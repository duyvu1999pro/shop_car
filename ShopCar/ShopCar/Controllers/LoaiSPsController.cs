﻿using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;
using ShopCar.Model;

namespace ShopCar.Controllers
{
    [Authorize(Roles =("QuanTriVien,QuanLySPVaLoaiSP"))]
    public class LoaiSPsController : Controller
    {
        private CarShopEntities db = new CarShopEntities();

        // GET: LoaiSPs
        public ActionResult Index()
        {
            return View(db.LoaiSPs.ToList());
        }

        // GET: LoaiSPs/Details/5
        public ActionResult Details(string id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            LoaiSP loaiSP = db.LoaiSPs.Find(id);
            if (loaiSP == null)
            {
                return HttpNotFound();
            }
            return View(loaiSP);
        }
        private bool idHasExist(string id)
        {
            LoaiSP temp = db.LoaiSPs.Find(id);
            if (temp == null)
            {
                return false;
            }
            return true;
        }
        private string autoID()
        {
            string id = "";
            int dem = db.LoaiSPs.ToList().Count()+1;
            while (true)
            {
                if (dem < 10 && dem > 1)
                { 
                    id = "L000" + Convert.ToString(dem );
                }
                else if (dem >= 10 && dem < 100)
                {
                    id = "L00" + Convert.ToString(dem );
                }
                else if (dem >= 100)
                {
                    id = "L0" + Convert.ToString(dem );
                }
                else if (dem == 1)
                {
                    id = "L0001";
                }
                if (idHasExist(id) == false)
                {
                    break;
                }
                else
                {
                    dem++;
                }
            }
            return id;
        }
        // GET: LoaiSPs/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: LoaiSPs/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include = "MaLoaiSP,TenLoai,MoTa")] LoaiSP loaiSP)
        {
            if (ModelState.IsValid)
            {

                loaiSP.MaLoaiSP = autoID();
                db.LoaiSPs.Add(loaiSP);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            return View(loaiSP);
        }

        // GET: LoaiSPs/Edit/5
        public ActionResult Edit(string id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            LoaiSP loaiSP = db.LoaiSPs.Find(id);
            if (loaiSP == null)
            {
                return HttpNotFound();
            }
            return View(loaiSP);
        }

        // POST: LoaiSPs/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include = "MaLoaiSP,TenLoai,MoTa")] LoaiSP loaiSP)
        {
            if (ModelState.IsValid)
            {
                db.Entry(loaiSP).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(loaiSP);
        }

        // GET: LoaiSPs/Delete/5
        public ActionResult Delete(string id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            LoaiSP loaiSP = db.LoaiSPs.Find(id);
            if (loaiSP == null)
            {
                return HttpNotFound();
            }
            return View(loaiSP);
        }

        // POST: LoaiSPs/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(string id)
        {
            LoaiSP loaiSP = db.LoaiSPs.Find(id);
            var dsPN = db.SanPhams.Where(x => x.MaLoaiSP == id);
            foreach (var i in dsPN)
            {
                db.SanPhams.Remove(i);
            }
            db.LoaiSPs.Remove(loaiSP);
            db.SaveChanges();
            return RedirectToAction("Index");
        }

        protected override void Dispose(bool disposing)
        {
            if (disposing)
            {
                db.Dispose();
            }
            base.Dispose(disposing);
        }
    }
}
