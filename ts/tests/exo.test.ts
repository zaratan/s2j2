import {
  exo1,
  exo2,
  exo3,
  exo4,
  exo5,
  exo6,
  exo7,
  exo8,
  exo9,
  exo10,
  exo11,
  exo12,
  exo13,
  exo14,
  exo15,
  exo16,
  exo17,
} from '../exo/exo';

describe('exo1', () => {
  it('returns "Bonjour, monde !"', () => {
    expect(exo1()).toBe('Bonjour, monde !');
  });
});

describe('exo2', () => {
  it('returns "Bonjour, Zaratan !"', () => {
    expect(exo2('Zaratan')).toBe('Bonjour, Zaratan !');
  });
});

describe('exo3', () => {
  it('returns the user age in 2017', () => {
    expect(exo3(1988)).toBe(29);
  });

  describe('If the year is negative', () => {
    it('fails', () => {
      expect(() => exo3(-1)).toThrow();
    });
  });
});

describe('exo4', () => {
  it('returns the date when the user will be 100 years old', () => {
    expect(exo4(1988)).toBe(2088);
  });

  describe('If the year is negative', () => {
    it('fails', () => {
      expect(() => exo4(-1)).toThrow();
    });
  });
});

describe('exo5', () => {
  it('Returns an array of times "Salut, ça farte ?"', () => {
    expect(exo5(3)).toEqual([
      'Salut, ça farte ?',
      'Salut, ça farte ?',
      'Salut, ça farte ?',
    ]);
  });

  describe('If the number is negative', () => {
    it('fails', () => {
      expect(() => exo5(-1)).toThrow();
    });
  });
});

describe('exo6', () => {
  it('Returns an array of times -1 "Bonjour toi !"', () => {
    expect(exo6(3)).toEqual(['Bonjour toi !', 'Bonjour toi !']);
  });

  describe('If the number is negative', () => {
    it('fails', () => {
      expect(() => exo6(-1)).toThrow();
    });
  });
});

describe('exo7', () => {
  it('Returns an array of counts upto number', () => {
    expect(exo7(3)).toEqual([0, 1, 2, 3]);
  });

  describe('If the number is negative', () => {
    it('fails', () => {
      expect(() => exo7(-1)).toThrow();
    });
  });
});

describe('exo8', () => {
  it('Returns an array of counts upto number', () => {
    expect(exo8(3)).toEqual([3, 2, 1, 0]);
  });

  describe('If the number is negative', () => {
    it('fails', () => {
      expect(() => exo8(-1)).toThrow();
    });
  });
});

describe('exo9', () => {
  it('Returns an array of years from that date', () => {
    expect(exo9(2017)).toEqual([2017, 2018, 2019, 2020, 2021]);
  });

  describe('If the number is negative', () => {
    it('fails', () => {
      expect(() => exo9(-1)).toThrow();
    });
  });
});

describe('exo10', () => {
  it('Returns an array of years and age to that date', () => {
    expect(exo10(2017)).toEqual([
      { year: 2017, age: 0 },
      { year: 2018, age: 1 },
      { year: 2019, age: 2 },
      { year: 2020, age: 3 },
      { year: 2021, age: 4 },
    ]);
  });

  describe('If the number is negative', () => {
    it('fails', () => {
      expect(() => exo10(-1)).toThrow();
    });
  });
});

describe('exo11', () => {
  it('Returns an array of years ago and age to that date', () => {
    expect(exo11(2017)).toEqual([
      { ago: 4, age: 0 },
      { ago: 3, age: 1 },
      { ago: 2, age: 2 },
      { ago: 1, age: 3 },
      { ago: 0, age: 4 },
    ]);
  });

  describe('If the number is negative', () => {
    it('fails', () => {
      expect(() => exo11(-1)).toThrow();
    });
  });
});

describe('exo12', () => {
  it('Returns an array of years ago and age to that date', () => {
    expect(exo12(2017)).toEqual([
      { ago: 4, age: 0, half: false },
      { ago: 3, age: 1, half: false },
      { ago: 2, age: 2, half: true },
      { ago: 1, age: 3, half: false },
      { ago: 0, age: 4, half: false },
    ]);
  });

  describe('If the number is negative', () => {
    it('fails', () => {
      expect(() => exo12(-1)).toThrow();
    });
  });
});

describe('exo13', () => {
  it('Returns 50 emails', () => {
    expect(exo13().length).toEqual(50);
    expect(
      exo13().every((email) => /\w+\.\w+\.\d{2}@email\.fr/.test(email))
    ).toBe(true);
  });
});

describe('exo14', () => {
  it('Returns 25 even emails', () => {
    expect(exo14().length).toEqual(25);
    expect(
      exo14().every((email) => /\w+\.\w+\.\d[02468]@email\.fr/.test(email))
    ).toBe(true);
  });
});

describe('exo15', () => {
  it('Returns a pyramid', () => {
    expect(exo15(5).length).toEqual(5);
    expect(exo15(5)).toEqual(['#', '##', '###', '####', '#####']);
  });

  describe('If the number is negative', () => {
    it('fails', () => {
      expect(() => exo15(-1)).toThrow();
    });
  });
});

describe('exo16', () => {
  it('Returns a pyramid', () => {
    expect(exo16(5).length).toEqual(5);
    expect(exo16(5)).toEqual(['    #', '   ##', '  ###', ' ####', '#####']);
  });

  describe('If the number is negative', () => {
    it('fails', () => {
      expect(() => exo16(-1)).toThrow();
    });
  });
});

describe('exo17', () => {
  it('Returns a pyramid', () => {
    expect(exo17(5).length).toEqual(5);
    expect(exo17(5)).toEqual([
      '    #',
      '   ###',
      '  #####',
      ' #######',
      '#########',
    ]);
  });

  describe('If the number is negative', () => {
    it('fails', () => {
      expect(() => exo17(-1)).toThrow();
    });
  });
});
