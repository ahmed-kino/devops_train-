const express =  require('express');

const app = express();

let data = [{id: 1, name: 'Ahmed'}, {id: 2, name: 'Pedro'}]

app.get('/', (req, res) => {
	res.json(data)
});

app.listen(3001, () => {
  console.log("Hey man 3001")
})
