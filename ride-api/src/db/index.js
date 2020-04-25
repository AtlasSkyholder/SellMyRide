const pg = require("pg");

// for local postgresql database

/* const client = new pg.Client({
  connectionString: process.env.DATABASE_URL || ""
}); */

// for outside postgresql database like in AWS RDS

const client = new pg.Client({
  user: process.env.DB_USER,
  host: process.env.DB_HOST,
  database: process.env.DB_NAME,
  password: process.env.DB_PASS,
  port: process.env.DB_PORT
});

client
  .connect()
  .catch(e => console.log(`Error connecting to Postgres server:\n${e}`));

module.exports = client;
