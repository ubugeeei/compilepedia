fn main() {
    let x = 5;
    let y = hun_mul(x);

    println!("{}", y);
}

fn hun_mul(n: i32) -> i32 {
    n * 100
}
