use std::io;

fn main() {
    println!("Quel est ton nom ?");
    let mut user = String::new();

    io::stdin().read_line(&mut user).unwrap();

    if user.trim().is_empty() {
        panic!("Entrez un nom complet !")
    }

    println!("Bonjour, {} !", user.trim())
}
