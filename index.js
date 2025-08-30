const express = require('express');
const app = express();
const port = 8080;

const quotes = [
  { id: 1, author: "APJ Abdul Kalam", text: "Dream big. Think big." },
  { id: 2, author: "Einstein", text: "Imagination is more important than knowledge." },
  { id: 3, author: "Akansha", text: "Consistency beats perfection." }
];

app.get('/', (req, res) => {
  res.send('Welcome to the Quotes API');
});

app.get('/quotes', (req, res) => {
  res.json(quotes);
});

app.listen(port, '0.0.0.0', () => {
  console.log(`Server running on port ${port}`);
});
