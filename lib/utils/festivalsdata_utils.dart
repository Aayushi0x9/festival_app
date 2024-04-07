import 'package:festival_app/Model/model_class.dart';

List<Map<String, dynamic>> festivalData = [
  {
    'name': 'Eid al-Fitr',
    'date': 'Date varies (depends on the lunar Islamic calendar)',
    'slogan': 'Festival of Breaking the Fast',
    'details':
        'Eid al-Fitr is a religious holiday celebrated by Muslims worldwide that marks the end of Ramadan, the Islamic holy month of fasting. It is a day of joy and thanksgiving characterized by special prayers, feasting, giving of gifts, and acts of charity.',
    'importance':
        'Marks the end of Ramadan and the beginning of Shawwal, the tenth month of the Islamic lunar calendar.',
    'image':
        'https://i.pinimg.com/236x/4e/81/9c/4e819c16b87f11ccabf7d36d7d65e69f.jpg',
    'story':
        'Eid al-Fitr begins with the sighting of the new moon, signaling the end of Ramadan. It is a time of celebration and gratitude for the blessings received during the month of fasting.'
  },
  {
    'name': 'Makar Sankranti / Uttarayan',
    'date': 'January 14th',
    'slogan': 'Festival of Kites',
    'details':
        'Makar Sankranti, also known as Uttarayan, is a Hindu festival celebrated across India to mark the transition of the sun into the zodiac sign of Capricorn (Makara). It is observed with various cultural rituals, kite flying competitions, and feasting.',
    'importance':
        'Marks the beginning of longer days and the end of the winter solstice.',
    'image':
        'https://i.pinimg.com/736x/03/fe/f2/03fef27df2037aa6114a2bb840e183d6.jpg',
    'story':
        'The festival has roots in ancient Hindu scriptures and is associated with the harvest season.'
  },
  {
    'name': 'Holi',
    'date': 'March',
    'slogan': 'Festival of Colors',
    'details':
        'Holi is a Hindu spring festival celebrated in India and Nepal, also known as the festival of colors or the festival of love. It signifies the victory of good over evil and the arrival of spring. People celebrate by throwing colored powders and water at each other, dancing, and enjoying festive foods and drinks.',
    'importance':
        'Symbolizes the triumph of good over evil and the arrival of spring.',
    'image':
        'https://i.pinimg.com/736x/28/76/21/2876216adda61fedad3124f677c3bf56.jpg',
    'story':
        'The festival is associated with various mythological stories, including the legend of Holika and Prahlad.'
  },
  {
    'name': 'Navratri',
    'date': 'September/October',
    'slogan': 'Nine Nights of Worship',
    'details':
        'Navratri is a Hindu festival dedicated to the worship of the goddess Durga and her nine divine forms. It is celebrated with fasting, prayer, and traditional dances such as Garba and Dandiya Raas. Each night of Navratri is dedicated to a different form of the goddess.',
    'importance':
        'Celebrates the triumph of good over evil and the power of the divine feminine.',
    'image':
        'https://i.pinimg.com/236x/c1/a3/af/c1a3af7c40e7da58d0c8277ca6ab20e6.jpg',
    'story':
        'Navratri commemorates the victory of the goddess Durga over the demon Mahishasura.'
  },
  {
    'name': 'Ganesh Chaturthi',
    'date': 'August/September',
    'slogan': 'Festival of Lord Ganesha',
    'details':
        'Ganesh Chaturthi is a Hindu festival that celebrates the birth of Lord Ganesha, the elephant-headed god of wisdom and prosperity. It is observed with the installation of Ganesha idols in homes and public pandals, prayers, rituals, and cultural performances. The festival concludes with the immersion of Ganesha idols in water bodies.',
    'importance':
        'Honors the birth of Lord Ganesha and seeks his blessings for wisdom and prosperity.',
    'image':
        'https://i.pinimg.com/236x/19/16/88/19168880bb108d0df2f9572905e6a785.jpg',
    'story':
        'According to Hindu mythology, Ganesha was created by goddess Parvati and granted the power to remove obstacles.'
  },
  {
    'name': 'Republic Day',
    'date': 'January 26th',
    'slogan': 'Celebration of Sovereignty',
    'details':
        'Republic Day is a national holiday in India that commemorates the adoption of the Indian Constitution on January 26, 1950. It is celebrated with patriotic fervor, including flag hoisting ceremonies, parades, cultural events, and the display of military strength.',
    'importance':
        'Marks the establishment of India as a sovereign republic and the adoption of its constitution.',
    'image':
        'https://i.pinimg.com/236x/aa/1f/3c/aa1f3c4bccc3dbd18a75c717697e963c.jpg',
    'story':
        "On January 26, 1950, India's Constitution came into effect, completing the country\'s transition towards becoming an independent republic."
  },
  {
    'name': 'Vasant Panchami',
    'date': 'January/February',
    'slogan': 'Festival of Spring',
    'details':
        'Vasant Panchami, also known as Saraswati Puja, is a Hindu festival that marks the arrival of spring. It is dedicated to the goddess Saraswati, the deity of knowledge, wisdom, music, and arts. People celebrate by wearing yellow clothes, flying kites, and offering prayers to Saraswati.',
    'importance':
        'Celebrates the onset of spring and the worship of the goddess Saraswati.',
    'image': 'https://example.com/vasant_panchami.jpg',
    'story':
        'According to Hindu mythology, Vasant Panchami is the day when goddess Saraswati was born or when she appeared on Earth.'
  },
  {
    'name': 'Mahashivratri',
    'date': 'February/March',
    'slogan': 'Great Night of Shiva',
    'details':
        'Mahashivratri is a Hindu festival dedicated to the worship of Lord Shiva. It is observed with fasting, night-long vigils, and offerings of fruits, flowers, and milk to Shiva lingam (symbol of Shiva). Devotees believe that observing Mahashivratri with devotion and austerity will bring blessings and liberation from the cycle of birth and death.',
    'importance':
        'Honors Lord Shiva and marks the convergence of Shiva and Shakti (divine feminine).',
    'image': 'https://example.com/mahashivratri.jpg',
    'story':
        'According to Hindu mythology, Mahashivratri is the night when Lord Shiva performs the heavenly dance of creation, preservation, and destruction.'
  },
  {
    'name': 'Gudi Padwa',
    'date': 'March/April',
    'slogan': 'Hindu New Year',
    'details':
        'Gudi Padwa, also known as Ugadi in some regions, is a Hindu festival that marks the beginning of the Hindu New Year. It is celebrated with the raising of the Gudi (a flag-like structure), traditional rituals, festive foods, and cultural performances. People clean their homes, wear new clothes, and exchange greetings and gifts with loved ones.',
    'importance':
        'Marks the beginning of the Hindu New Year and symbolizes prosperity and good fortune.',
    'image': 'https://example.com/gudi_padwa.jpg',
    'story':
        'The festival commemorates the day when Lord Brahma created the universe, according to Hindu mythology.'
  },
  {
    'name': 'Diwali',
    'date': 'October/November',
    'slogan': 'Festival of Lights',
    'details':
        'Diwali, also known as Deepavali, is celebrated by Hindus, Sikhs, Jains, and Buddhists around the world. It marks the victory of light over darkness and good over evil. People decorate their homes with lamps, burst fireworks, exchange sweets, and offer prayers to the goddess Lakshmi.',
    'importance':
        'Signifies the victory of light over darkness and good over evil.',
    'image': 'https://example.com/diwali.jpg',
    'story':
        'The festival commemorates the return of Lord Rama, along with his wife Sita and brother Lakshmana, from a 14-year exile and the defeat of the demon king Ravana.'
  },
];
List<festivalModel> festival = festivalData
    .map(
      (e) => festivalModel.formMap(data: e),
    )
    .toList();
