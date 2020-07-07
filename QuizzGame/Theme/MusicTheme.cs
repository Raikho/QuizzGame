﻿using System;
using System.Collections.Generic;
using System.Text;

namespace QuizzGame
{
    class MusicTheme : ITheme
    {
        public MusicTheme(string themeName)
        {
            ThemeName = Name;
            Name = themeName;

            Dice = new Dice(1);
            subTheme = (SubTheme)Dice.Launch();

            CallASubTheme();
        }

        public string ThemeName { get; set; }

        string Name;

        public Dice Dice { get; set; }

        SubTheme subTheme { get; set; }

        enum SubTheme
        {
            ChanteursInternationaux = 0
        }
        
        SubTheme CallASubTheme()
        {
            if (subTheme == SubTheme.ChanteursInternationaux)
            {
                Console.WriteLine("ChanteursInternationaux");
                return SubTheme.ChanteursInternationaux;
            }
            else
            {
                Console.WriteLine("Une erreure est survenue");
                return SubTheme.ChanteursInternationaux;
            }
        }
    }
}