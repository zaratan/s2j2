use std::io;
use chrono::prelude::*;

fn main() {
    println!("Quel est ton age ?");
    let mut age_buf = String::new();

    io::stdin().read_line(&mut age_buf).unwrap();

    let current_year = Utc::today().year();
    let age = age_buf.trim().parse::<i32>().unwrap(); 
    let prev_age = age + 2017 - current_year;

    if age <= 0 || prev_age <= 0 {
        panic!("Tu ne peux pas être aussi jeune ?")
    }

    println!("Tu avais au moins {} ans en 2017 !", prev_age)
}
