function gfn_isNull(str) {
    if (str == null) return true;
    if (str == "NaN") return true;
    if (new String(str).valueOf() == "undefined") return true;    
    var chkStr = new String(str);
    if( chkStr.valueOf() == "undefined" ) return true;
    if (chkStr == null) return true;    
    if (chkStr.toString().length == 0 ) return true;   
    return false; 
}
 
function ComSubmit(opt_formId) {
    this.formId = gfn_isNull(opt_formId) == true ? "commonForm" : opt_formId;
    this.url = "";
     
    if(this.formId == "commonForm"){
        $("#commonForm")[0].reset();
    }
     
    this.setUrl = function setUrl(url){
        this.url = url;
    };
     
    this.addParam = function addParam(key, value){
        $("#"+this.formId).append($("<input type='hidden' name='"+key+"' id='"+key+"' value='"+value+"' >"));
    };
     
    this.submit = function submit(){
        var frm = $("#"+this.formId)[0];
        frm.action = this.url;
        frm.method = "post";
        if(frm!=undefined){
        	for (i = 0; i < frm.length; i++) { 
        		if(frm[i]!=undefined){
                	if(frm[i].value!=undefined){
                    	frm[i].value=encodeURIComponent(frm[i].value);
                    }
                }
        	}
        }
        frm.submit();   
    };
}

function Mysubmit() {
	var frm;
	this.init=function init(){
		this.frm = document.createElement("form");
		this.frm.setAttribute("method", "POST");
		if (location.hostname == "localhost") {
			this.frm.setAttribute("action",
					"http://localhost:8080/pro/sample/insertBoard");
		} else {
			this.frm.setAttribute("action",
					"http://10.110.242.87/pro/sample/insertBoard");
		}
	}

	
	this.getValueById = function getValueById(id,name){
		var selectBox = document.getElementById(id);
		var selectedValue = selectBox.value;
		var inputElement = document.createElement("input");
		inputElement.setAttribute("type", "hidden");
		inputElement.setAttribute("name", name);
		var encodedValue = encodeURIComponent(selectedValue);
		inputElement.setAttribute("value", encodedValue);
		this.frm.appendChild(inputElement);
	}
	
	this.getValueByValue = function getValueByValue(value,name){
		var selectedValue = value;
		var inputElement = document.createElement("input");
		inputElement.setAttribute("type", "hidden");
		inputElement.setAttribute("name", name);
		var encodedValue = encodeURIComponent(selectedValue);
		inputElement.setAttribute("value", encodedValue);
		this.frm.appendChild(inputElement);
	}
	this.frmSubmit = function frmSubmit(){
		document.body.appendChild(this.frm);
		this.frm.submit();
	}
}