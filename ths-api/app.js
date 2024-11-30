const express = require('express');
const bodyParser = require('body-parser');
const userRoutes = require('./routes/users');

const app = express();
app.use(bodyParser.json());
app.use('/api/users', userRoutes);

app.listen(5000, () => console.log("Server running on port 5000"));
