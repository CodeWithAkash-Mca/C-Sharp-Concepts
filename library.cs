using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace LibraryManagementSystemLib
{
    public class Library
    {
        //static list so that we can access it using class name
        private static List<Book> books = new List<Book>()
        {
            new Book
            {
                BookId = 1,
                Title = "Godaan",
                Author = "Munshi Premchand",
                Price = 299,
                Category = "Hindi Literature"
            },

            new Book
            {
                BookId = 2,
                Title = "Madhushala",
                Author = "Harivansh Rai Bachchan",
                Price = 249,
                Category = "Poetry"
            },

            new Book
            {
                BookId = 3,
                Title = "Raag Darbari",
                Author = "Shrilal Shukla",
                Price = 399,
                Category = "Satire"
            },

            new Book
            {
                BookId = 4,
                Title = "Maila Aanchal",
                Author = "Phanishwar Nath Renu",
                Price = 329,
                Category = "Hindi Literature"
            },

            new Book
            {
                BookId = 5,
                Title = "Yama",
                Author = "Mahadevi Varma",
                Price = 279,
                Category = "Poetry"
            },

            //new Book
            //{
            //    BookId = 6,
            //    Title = "Tamas",
            //    Author = "Bhisham Sahni",
            //    Price = 399,
            //    Category = "Historical Fiction"
            //},

            //new Book
            //{
            //    BookId = 7,
            //    Title = "Chitralekha",
            //    Author = "Bhagwati Charan Verma",
            //    Price = 299,
            //    Category = "Novel"
            //},

            //new Book
            //{
            //    BookId = 8,
            //    Title = "Kashi Ka Assi",
            //    Author = "Kashinath Singh",
            //    Price = 399,
            //    Category = "Satire"
            //},

            //new Book
            //{
            //    BookId = 9,
            //    Title = "Andha Yug",
            //    Author = "Dharamvir Bharati",
            //    Price = 299,
            //    Category = "Drama"
            //},

            //new Book
            //{
            //    BookId = 10,
            //    Title = "Zindaginama",
            //    Author = "Krishna Sobti",
            //    Price = 449,
            //    Category = "Hindi Literature"
            //}
        };

        public static List<Book> GetBooks()
        {
            return books;
        }
    }
}