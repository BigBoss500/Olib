﻿using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;
using System.Xml;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Jekyll.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class VKUserInfo : ContentPage
    {
        public VKUserInfo()
        {
            InitializeComponent();
        }
        string s = string.Empty;
        private async void VKUser(object sender, EventArgs e)
        {
            Button.IsEnabled = false;
            Indicator.IsRunning = true;
            string ID = IDtext.Text;
            XmlDocument doc = new XmlDocument() { XmlResolver = null };
            try
            {
                using (WebClient wc = new WebClient())
                {
                    await Task.Run(() => s = wc.DownloadString($"https://vk.com/foaf.php?id={ID}"));
                }
                doc.LoadXml(s);
            }
            catch
            {
                ParseXML.Text = "Проверьте подключение к интернету, чтобы использовать эту функцию";
                Indicator.IsRunning = false;
                Button.IsEnabled = true;
                return;
            }
            XmlNamespaceManager objNSMan = new XmlNamespaceManager(doc.NameTable);
            objNSMan.AddNamespace("foaf", "http://xmlns.com/foaf/0.1/");
            objNSMan.AddNamespace("ya", "http://blogs.yandex.ru/schema/foaf/");
            objNSMan.AddNamespace("dc", "http://purl.org/dc/elements/1.1/");
            objNSMan.AddNamespace("rdf", "http://www.w3.org/1999/02/22-rdf-syntax-ns#");
            string NameText, created, modifed, weblock, bdata, Out, sub, fr, gen, land, city, inter, site, bio, title;
            string line = Environment.NewLine;
            try//пользователь
            {
                XmlNode NameP = doc.DocumentElement.SelectSingleNode("foaf:Person/foaf:name", objNSMan);
                NameText = "Пользователь: " + NameP.InnerText + line;
            }
            catch
            {
                NameText = "Пользователь не найден, заблокирован или удалена его страница" + line;
                ParseXML.Text = NameText;
                Indicator.IsRunning = false;
                Button.IsEnabled = true;
                return;
            }
            try//дата создания страницы
            {
                XmlNode pars = doc.DocumentElement.SelectSingleNode("foaf:Person/ya:created/@dc:date", objNSMan);
                created = "Страница создана: " + pars.InnerText.Replace("T", " | ").Replace("-", ".").Replace("+03:00", "") + line;
            }
            catch
            {
                created = "Страница создана: не найдено" + line;
            }
            try//дата изменения
            {
                XmlNode pars = doc.DocumentElement.SelectSingleNode("foaf:Person/ya:modified/@dc:date", objNSMan);
                modifed = "Страница изменена: " + pars.InnerText.Replace("T", " | ").Replace("-", ".").Replace("+03:00", "") + line;
            }
            catch
            {
                modifed = "Страница изменена: не найдено" + line;
            }
            try//последний вход
            {
                XmlNode pars = doc.DocumentElement.SelectSingleNode("foaf:Person/ya:lastLoggedIn/@dc:date", objNSMan);
                Out = "Последний раз в сети: " + pars.InnerText.Replace("T", " | ").Replace("-", ".").Replace("+03:00", "") + line;
            }
            catch
            {
                Out = "Последний раз в сети: не найдено" + line;
            }
            try//ссылка на страницу
            {
                XmlNode pars = doc.DocumentElement.SelectSingleNode("foaf:Person/foaf:weblog/@rdf:resource", objNSMan);
                weblock = "Ссылка на страницу: " + pars.InnerText + line;
            }
            catch
            {
                weblock = "Ссылка на страницу: не найдено" + line;
            }
            try//день рождение
            {
                XmlNode pars = doc.DocumentElement.SelectSingleNode("foaf:Person/foaf:dateOfBirth", objNSMan);
                bdata = "Дата рождения: " + pars.InnerText.Replace("-", ".") + line;
            }
            catch
            {
                bdata = "Дата рождения: не найдено" + line;
            }
            try//кол-во подписчиков
            {
                XmlNode pars = doc.DocumentElement.SelectSingleNode("foaf:Person/ya:subscribersCount", objNSMan);
                sub = "Кол-во подписчиков: " + pars.InnerText + line;
            }
            catch
            {
                sub = "Кол-во подписчиков: не найдено" + line;
            }
            try//кол-во друзей
            {
                XmlNode pars = doc.DocumentElement.SelectSingleNode("foaf:Person/ya:friendsCount", objNSMan);
                fr = "Кол-во друзей: " + pars.InnerText + line;
            }
            catch
            {
                fr = "Кол-во друзей: не найдено" + line;
            }
            try//пол
            {
                XmlNode pars = doc.DocumentElement.SelectSingleNode("foaf:Person/foaf:gender", objNSMan);
                gen = "Пол: " + pars.InnerText.Replace("female", "женский").Replace("male", "мужской") + line;
            }
            catch
            {
                gen = "Пол: не найдено" + line;
            }
            try//страна
            {
                XmlNode pars = doc.DocumentElement.SelectSingleNode("foaf:Person/ya:location/@ya:country", objNSMan);
                land = "Страна: " + pars.InnerText + line;
            }
            catch
            {
                land = "Страна: не найдено" + line;
            }
            try//город
            {
                XmlNode pars = doc.DocumentElement.SelectSingleNode("foaf:Person/ya:location/@ya:city", objNSMan);
                city = "Город: " + pars.InnerText + line;
            }
            catch
            {
                city = "Город: не найдено" + line;
            }
            try//характеристики
            {
                XmlNode pars = doc.DocumentElement.SelectSingleNode("foaf:Person/foaf:interest", objNSMan);
                inter = pars.InnerText + line;
            }
            catch
            {
                inter = "Характеристики: не найдено" + line;
            }
            try//сайт
            {
                XmlNode pars = doc.DocumentElement.SelectSingleNode("foaf:Person/foaf:homepage", objNSMan);
                site = "Сайт: " + pars.InnerText + line;
            }
            catch
            {
                site = "Сайт: не найдено" + line;
            }
            try//о себе
            {
                XmlNode pars = doc.DocumentElement.SelectSingleNode("foaf:Person/ya:bio", objNSMan);
                bio = "О себе: " + pars.InnerText + line;
            }
            catch
            {
                bio = "О себе: не найдено" + line;
            }
            try//статус
            {
                XmlNode pars = doc.DocumentElement.SelectSingleNode("foaf:Person/foaf:weblog/@dc:title", objNSMan);
                title = "Статус: " + pars.InnerText + line;
            }
            catch
            {
                title = "Статус: не найдено" + line;
            }
            ParseXML.Text = NameText + weblock + created + modifed + Out + gen + bdata + sub + fr + land + city + site + title + inter;
            Indicator.IsRunning = false;
            Button.IsEnabled = true;
        }

        private void CheckText(object sender, TextChangedEventArgs e)
        {
            if (Regex.IsMatch(IDtext.Text, "[^0-9]"))
            {
                IDtext.Text = IDtext.Text.Remove(IDtext.Text.Length - 1);
                IDtext.CursorPosition = IDtext.Text.Length;
            }
        }
    }
}