//odd seriues
for(var i = 2;i<10;i=i+2){
    console.log(i);
}
//even series
for(var i = 1;i<10;i=i+2){
    console.log(i);
}
//quib series
for(var i = 1;i<=10;i++){
    console.log(i*i*i);
}
//squre series
for(var i = 1;i<=10;i++){
    console.log(i*i);
}
//febonacci series
let a=0;
let b=1;
for(let i =1;i<=10;i++){
    console.log(a);
    var start = a + b;
    a=b;
    b=start
}
