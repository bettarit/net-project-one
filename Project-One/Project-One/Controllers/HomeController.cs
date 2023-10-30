using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Model;

namespace WebAppTest.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }
        public ActionResult ContactUs(int id = 0)
        {
            Contact contact = new Contact();
            return View();
        }
        [HttpPost]
        public ActionResult ContactUs(Contact contact)
        {
            using (DBModels db = new DBModels())
            {
                db.Contacts.Add(contact);
                db.SaveChanges();
            }
            ModelState.Clear();
            ViewBag.SuccessMessage = "Send Sucessful...";
            return View("ContactUs", new Contact());
        }
    }
}