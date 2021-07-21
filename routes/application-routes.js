const express = require("express");
const router = express.Router();

const dao = require("../modules/data-dao.js");

router.get("/", async function(req, res) {

    res.locals.title = "Team Manager";
    res.locals.allTestData = await dao.retrieveAllStaff();

    res.render("home");
});

router.get("/login", async function(req, res) {

    res.locals.title = "Log in";
    res.render("login");
});


module.exports = router;