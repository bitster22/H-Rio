var palavras = ["","","","","","","","","",""];
var pontos = [0,0,0,0,0,0,0,0,0,0];

function jogoConhece(){
    for(var i=0; i<10;i++){
        //document.getElementById((i+1).toString()).innerHTML = (i+1).toString()+"- ";
        //document.getElementById("questao2").innerHTML=document.frm.questao1.value;
    }
    var teste1= document.frm.questao1;
    var teste2= document.frm.questao2;
    document.getElementById("questao1").innerHTML=teste2.value;
    //oq tem de errado?
}

function pegaPalavra(palavra){
    palavra = document.getElementById("aa");
    
    for(var i=0;i<palavras.length;i++){
        if(palavras[i]==palavra){
            pontos[i]++;
        }
        else if(palavras[i]!=palavra && palavra==""){
            palavras[i]=palavra;
        }
    }
}