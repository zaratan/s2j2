use std::io;

fn main() {
    println!("Combien d'étages à générer ?");
    let mut count_buf = String::new();

    io::stdin().read_line(&mut count_buf).unwrap();
    let count = count_buf.trim().parse::<usize>().unwrap();

    if count > 25 || count <= 0 {
        panic!("Générons un nombre raisonnable d'étages ?")
    }

    for i in 0..count {
        println!("{:^count$}", "#".repeat(i * 2 + 1), count = count * 2 - 1);
    }
}
