document.write("<h1><b><u>Hello World in Module4 With Java Script</u></b></h1>");
document.write("<b> Check the Emlimentation of object with console---</b><br>");
document.write("<b> Check the Emlimentation of function with console---</b>");
var a={
	firstName :"Priya",
	lastName :"Kumari",
	age : 22,
	country :"India",
	email :"priyakumarishalu@gmail.com"
};
console.log(a);

console.log(a.email);
function hello(a,b){
	var c=a*b;
	console.log("result of the mutyplication is " +c);

}
hello(2,6);