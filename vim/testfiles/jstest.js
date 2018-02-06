const yo = 'yo';
const arr = [1,2,3];
const you = [...arr];
const yo2 = "yp";
const test = () => console.log(yo+" "+yo2);
you.forEach(() => test());
test();

const obj = {a:1};

const obj2 = {obj};

const fn = a => a+1;
const fn2 = b => b / 2;

const asyncFn = async function(a) {
	await setTimeout(()=>console.log(a), 0);
  return fn |> fn2::this?.b;
};


obj2.b = 3;

export default asyncFn;

