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
        let delta = current_year - i;
        let age = i - birth_year;
        if (age == delta) {
            println!(
                "Il y a {} ans, tu avais la moitié de l'age que tu as aujourd'hui.",
                delta
            )
        } else {
            println!("Il y a {} ans, tu avais {} ans.", delta, age)
        }
    }
}
