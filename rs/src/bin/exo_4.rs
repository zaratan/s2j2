use std::io;

fn main() {
    println!("En quelle année es-tu né ?");

    let mut year_buf = String::new();
    io::stdin().read_line(&mut year_buf).unwrap();
    let year = year_buf.trim().parse::<i32>().unwrap();

    if year <= 0 {
        panic!("Et ton année de naissance ?")
    }

    let delta = year + 100;

    println!("Tu auras 100 ans en {} !", delta)
}
