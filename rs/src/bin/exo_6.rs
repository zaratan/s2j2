use std::io;

fn main() {
    println!("Ça farte combien de fois ?");

    let mut times_buf = String::new();
    io::stdin().read_line(&mut times_buf).unwrap();
    let times = times_buf.trim().parse::<i32>().unwrap(); 

    if times <= 1 {
        panic!("Ça farte au moins une fois ?")
    }

    for _i in 1..=times-1 {
        println!("Bonjour toi !")
    }
}
