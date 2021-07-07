export const exo1 = () => 'Bonjour, monde !';

export const exo2 = (name: string) => `Bonjour, ${name} !`;

export const exo3 = (birthDate: number) => {
  if (birthDate <= 0) {
    throw new Error('Invalid birth date');
  }

  return 2017 - birthDate;
};

export const exo4 = (birthDate: number) => {
  if (birthDate <= 0) {
    throw new Error('Invalid birth date');
  }

  return birthDate + 100;
};

export const exo5 = (times: number) => {
  if (times <= 0) {
    throw new Error('Invalid number of times');
  }

  return new Array(times).fill('Salut, ça farte ?');
};

export const exo6 = (times: number) => {
  if (times <= 0) {
    throw new Error('Invalid number of times');
  }

  return new Array(times - 1).fill('Bonjour toi !');
};

export const exo7 = (upto: number) => {
  if (upto <= 0) {
    throw new Error('Invalid number of times');
  }

  return new Array(upto + 1).fill(null).map((_, i) => i);
};

export const exo8 = (from: number) => {
  if (from <= 0) {
    throw new Error('Invalid number of times');
  }

  return new Array(from + 1).fill(null).map((_, i) => from - i);
};

export const exo9 = (birthDate: number) => {
  if (birthDate <= 0) {
    throw new Error('Invalid number of times');
  }

  const currentYear = new Date().getFullYear();

  return new Array(currentYear - birthDate + 1)
    .fill(null)
    .map((_, i) => birthDate + i);
};

export const exo10 = (birthDate: number) => {
  if (birthDate <= 0) {
    throw new Error('Invalid number of times');
  }

  const currentYear = new Date().getFullYear();

  return new Array(currentYear - birthDate + 1)
    .fill(null)
    .map((_, i) => ({ year: birthDate + i, age: i }));
};

export const exo11 = (birthDate: number) => {
  if (birthDate <= 0) {
    throw new Error('Invalid number of times');
  }

  const currentYear = new Date().getFullYear();

  return new Array(currentYear - birthDate + 1)
    .fill(null)
    .map((_, i) => ({ ago: currentYear - birthDate - i, age: i }));
};

export const exo12 = (birthDate: number) => {
  if (birthDate <= 0) {
    throw new Error('Invalid number of times');
  }

  const currentYear = new Date().getFullYear();

  return new Array(currentYear - birthDate + 1).fill(null).map((_, i) => ({
    ago: currentYear - birthDate - i,
    age: i,
    half: currentYear - birthDate === 2 * i,
  }));
};

export const exo13 = () => {
  return new Array(50)
    .fill(null)
    .map((_, i) => `jean.dupont.${String(i).padStart(2, '0')}@email.fr`);
};

export const exo14 = () => {
  return new Array(25)
    .fill(null)
    .map((_, i) => `jean.dupont.${String(i * 2).padStart(2, '0')}@email.fr`);
};

export const exo15 = (size: number) => {
  if (size <= 0) {
    throw new Error('Invalid number of times');
  }

  return new Array(size).fill(null).map((_, i) => '#'.repeat(i + 1));
};

export const exo16 = (size: number) => {
  if (size <= 0) {
    throw new Error('Invalid number of times');
  }

  return new Array(size)
    .fill(null)
    .map((_, i) => '#'.repeat(i + 1).padStart(size, ' '));
};

export const exo17 = (size: number) => {
  if (size <= 0) {
    throw new Error('Invalid number of times');
  }

  return new Array(size)
    .fill(null)
    .map((_, i) => '#'.repeat(i * 2 + 1).padStart(size + i, ' '));
};
