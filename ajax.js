// $('.form2').
// function a()
// {
// 	let form = document.getElementsByName("form2");
// 	console.log(form);
// 	form.refresh();
// 	alert("hel");
// }

$('.form').submit(function(e){
e.preventDefault();
let th=$(this);
$.ajax({
	url: 'send.php',
	method: 'post',
	dataType: 'html',
    data: th.serialize(),
	success: function(data){
		// setTimeout(a,1000);
		alert("success");
	}

})
});
$('.form2').on( function(b){
	e.preventDefault();
	$.ajax({
		url: "showposts.php",
		method: "get",
		dataType: 'html',
		success: function(s){
			alert("success");
		}
	})

})