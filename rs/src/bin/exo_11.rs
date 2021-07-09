use chrono::prelude::*;
use std::io;

fn main() {
    println!("En quelle année es-tu né(e) ?");
    let mut birth_buf = String::new();

    io::stdin().read_line(&mut birth_buf).unwrap();

    let current_year = Utc::today().year();
    let birth_year = birth_buf.trim().parse::<i32>().unwrap();

    if birth_year >= current_year {
        panic!("Tu ne peux pas être aussi jeune ?")
    }

    for i in birth_year..=current_year {
        println!(
            "Il y a {} ans, tu avais {} ans.",
            current_year - i,
            i - birth_year
        )
    }
}
