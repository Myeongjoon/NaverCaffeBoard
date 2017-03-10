function Mysubmit() {
	var frm;
	this.init = function init(URI,value,name) {
		document.charset = "UTF-8";
		this.frm = document.createElement("form");
		this.frm.setAttribute("method", "POST");
		this.frm.acceptCharset = "UTF-8";
		if (location.hostname == "localhost") {
			this.frm.setAttribute("action", "http://localhost:8080/" + URI);
		} else {
			this.frm.setAttribute("action", "http://10.110.242.87/" + URI);
		}
		this.getValueByValue(value,name);
	}
	this.getValueById = function getValueById(id, name) {
		var selectBox = document.getElementById(id);
		var selectedValue = selectBox.value;
		var inputElement = document.createElement("input");
		inputElement.setAttribute("type", "hidden");
		inputElement.setAttribute("name", name);
		inputElement.setAttribute("value", selectedValue);
		this.frm.appendChild(inputElement);
		if (selectedValue == "") {
			return false;
		}
	}

	this.getValueByValue = function getValueByValue(value, name) {
		var selectedValue = value;
		var inputElement = document.createElement("input");
		inputElement.setAttribute("type", "hidden");
		inputElement.setAttribute("name", name);
		inputElement.setAttribute("value", selectedValue);
		this.frm.appendChild(inputElement);
	}
	this.frmSubmit = function frmSubmit() {
		document.body.appendChild(this.frm);
		document.charset = "utf-8";
		this.frm.submit();
	}

	this.checkById = function checkById(id) {
		var selectBox = document.getElementById(id);
		var str = selectBox.value;
		if (!/^[a-zA-Z0-9]{0,10}$/.test(str))

		{
			alert(id + ' : 숫자와 영문자 조합으로 10자리이내를 사용해야 합니다.');
			return false;
		}
		if (str == '' || str == null) {
			alert(id + ' : 값을 입력해주세요');
			return false;
		}
	}
}