use std::io;

fn main() {
    println!("Combien d'emails à générer ?");
    let mut count_buf = String::new();

    io::stdin().read_line(&mut count_buf).unwrap();
    let count = count_buf.trim().parse::<i32>().unwrap();

    if count > 50 || count <= 0 {
        panic!("Générons un nombre raisonnable d'emails ?")
    }

    for i in 1..=count {
        println!("jean.dupont.{:0>2}@email.fr", i);
    }
}
