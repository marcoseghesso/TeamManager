const SQL = require("sql-template-strings");
const dbPromise = require("./database.js");

async function retrieveAllStaff() {
    const db = await dbPromise;

    const allStaff = await db.all(SQL`select * from staffmembers`);

    return allStaff;
}


// Export functions.
module.exports = {
    retrieveAllStaff
};
