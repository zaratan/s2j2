use std::io;

fn main() {
    println!("On compte à rebours à partir de combien ?");

    let mut max_buf = String::new();
    io::stdin().read_line(&mut max_buf).unwrap();
    let max = max_buf.trim().parse::<i32>().unwrap(); 

    if max <= 0 {
        panic!("Ça farte au moins une fois ?")
    }

    for i in 0..=max {
        println!("{}", max - i)
    }
}
