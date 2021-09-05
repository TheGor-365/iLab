# -----------------------------------------------------------------------------------------
# users
# -----------------------------------------------------------------------------------------


User.create([
  { username: 'sarah',    email: 'sarah@example.com',     password: 'Password1' },
  { username: 'emily',    email: 'emily@example.com',     password: 'Password1' },
  { username: 'melanie',  email: 'melanie@example.com',   password: 'Password1' },
  { username: 'caroline', email: 'caroline@example.com',  password: 'Password1' },
  { username: 'bridget',  email: 'bridget@example.com',   password: 'Password1' }
])


# -----------------------------------------------------------------------------------------
# generations
# -----------------------------------------------------------------------------------------


Generation.create([
  { title: '4',  production_period: '', features: '', vulnerability: '', images: [], videos: [] },
  { title: '5',  production_period: '', features: '', vulnerability: '', images: [], videos: [] },
  { title: '6',  production_period: '', features: '', vulnerability: '', images: [], videos: [] },
  { title: '7',  production_period: '', features: '', vulnerability: '', images: [], videos: [] },
  { title: '8',  production_period: '', features: '', vulnerability: '', images: [], videos: [] },
  { title: 'X',  production_period: '', features: '', vulnerability: '', images: [], videos: [] },
  { title: '11', production_period: '', features: '', vulnerability: '', images: [], videos: [] },
  { title: '12', production_period: '', features: '', vulnerability: '', images: [], videos: [] }
])


# -----------------------------------------------------------------------------------------
# phones
# -----------------------------------------------------------------------------------------


Phone.create([
  { generation_id: 1, model_title: 'iphone 4',          model_overview: '', images: [], videos: [] },
  { generation_id: 1, model_title: 'iphone 4s',         model_overview: '', images: [], videos: [] },
  { generation_id: 2, model_title: 'iphone 5',          model_overview: '', images: [], videos: [] },
  { generation_id: 2, model_title: 'iphone 5s',         model_overview: '', images: [], videos: [] },
  { generation_id: 2, model_title: 'iphone 5c',         model_overview: '', images: [], videos: [] },
  { generation_id: 2, model_title: 'iphone SE',         model_overview: '', images: [], videos: [] },
  { generation_id: 3, model_title: 'iphone 6',          model_overview: '', images: [], videos: [] },
  { generation_id: 3, model_title: 'iphone 6 plus',     model_overview: '', images: [], videos: [] },
  { generation_id: 3, model_title: 'iphone 6s',         model_overview: '', images: [], videos: [] },
  { generation_id: 3, model_title: 'iphone 6s plus',    model_overview: '', images: [], videos: [] },
  { generation_id: 4, model_title: 'iphone 7',          model_overview: '', images: [], videos: [] },
  { generation_id: 4, model_title: 'iphone 7 plus',     model_overview: '', images: [], videos: [] },
  { generation_id: 5, model_title: 'iphone 8',          model_overview: '', images: [], videos: [] },
  { generation_id: 5, model_title: 'iphone 8 plus',     model_overview: '', images: [], videos: [] },
  { generation_id: 6, model_title: 'iphone X',          model_overview: '', images: [], videos: [] },
  { generation_id: 6, model_title: 'iphone XS',         model_overview: '', images: [], videos: [] },
  { generation_id: 6, model_title: 'iphone XS Max',     model_overview: '', images: [], videos: [] },
  { generation_id: 6, model_title: 'iphone XR',         model_overview: '', images: [], videos: [] },
  { generation_id: 7, model_title: 'iphone 11',         model_overview: '', images: [], videos: [] },
  { generation_id: 7, model_title: 'iphone 11 Pro',     model_overview: '', images: [], videos: [] },
  { generation_id: 7, model_title: 'iphone 11 Pro Max', model_overview: '', images: [], videos: [] },
  { generation_id: 8, model_title: 'iphone 12 Mini',    model_overview: '', images: [], videos: [] },
  { generation_id: 8, model_title: 'iphone 12',         model_overview: '', images: [], videos: [] },
  { generation_id: 8, model_title: 'iphone 12 Pro',     model_overview: '', images: [], videos: [] },
  { generation_id: 8, model_title: 'iphone 12 Pro Max', model_overview: '', images: [], videos: [] }
])


# -----------------------------------------------------------------------------------------
# models
# -----------------------------------------------------------------------------------------


Model.create([
  { generation_id: 1, phone_id: 1,  title: 'iphone 4',          images: [], videos: [] },
  { generation_id: 1, phone_id: 2,  title: 'iphone 4s',         images: [], videos: [] },
  { generation_id: 2, phone_id: 3,  title: 'iphone 5',          images: [], videos: [] },
  { generation_id: 2, phone_id: 4,  title: 'iphone 5s',         images: [], videos: [] },
  { generation_id: 2, phone_id: 5,  title: 'iphone 5c',         images: [], videos: [] },
  { generation_id: 2, phone_id: 6,  title: 'iphone SE',         images: [], videos: [] },
  { generation_id: 3, phone_id: 7,  title: 'iphone 6',          images: [], videos: [] },
  { generation_id: 3, phone_id: 8,  title: 'iphone 6 plus',     images: [], videos: [] },
  { generation_id: 3, phone_id: 9,  title: 'iphone 6s',         images: [], videos: [] },
  { generation_id: 3, phone_id: 10, title: 'iphone 6s plus',    images: [], videos: [] },
  { generation_id: 4, phone_id: 11, title: 'iphone 7',          images: [], videos: [] },
  { generation_id: 4, phone_id: 12, title: 'iphone 7 plus',     images: [], videos: [] },
  { generation_id: 5, phone_id: 13, title: 'iphone 8',          images: [], videos: [] },
  { generation_id: 5, phone_id: 14, title: 'iphone 8 plus',     images: [], videos: [] },
  { generation_id: 6, phone_id: 15, title: 'iphone X',          images: [], videos: [] },
  { generation_id: 6, phone_id: 16, title: 'iphone XS',         images: [], videos: [] },
  { generation_id: 6, phone_id: 17, title: 'iphone XS Max',     images: [], videos: [] },
  { generation_id: 6, phone_id: 18, title: 'iphone XR',         images: [], videos: [] },
  { generation_id: 7, phone_id: 19, title: 'iphone 11',         images: [], videos: [] },
  { generation_id: 7, phone_id: 20, title: 'iphone 11 Pro',     images: [], videos: [] },
  { generation_id: 7, phone_id: 21, title: 'iphone 11 Pro Max', images: [], videos: [] },
  { generation_id: 8, phone_id: 22, title: 'iphone 12 Mini',    images: [], videos: [] },
  { generation_id: 8, phone_id: 23, title: 'iphone 12',         images: [], videos: [] },
  { generation_id: 8, phone_id: 24, title: 'iphone 12 Pro',     images: [], videos: [] },
  { generation_id: 8, phone_id: 25, title: 'iphone 12 Pro Max', images: [], videos: [] }
])


# -----------------------------------------------------------------------------------------
# modules
# -----------------------------------------------------------------------------------------


Mod.create([

  # ---------------------------------------------------------------------
  # iphone 4
  # ---------------------------------------------------------------------


  { generation_id: 1,
    phone_id:      1,
    model_id:      1,
    name:          'screen assembly',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  { generation_id: 1,
    phone_id:      1,
    model_id:      1,
    name:          'bottom screws',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  { generation_id: 1,
    phone_id:      1,
    model_id:      1,
    name:          'relation kit',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  { generation_id: 1,
    phone_id:      1,
    model_id:      1,
    name:          'no module',
    manufacturers: [],
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone 4S
  # ---------------------------------------------------------------------


  { generation_id: 1,
    phone_id:      2,
    model_id:      2,
    name:          'screen assembly',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  { generation_id: 1,
    phone_id:      2,
    model_id:      2,
    name:          'bottom screws',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  { generation_id: 1,
    phone_id:      2,
    model_id:      2,
    name:          'relation kit',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  { generation_id: 1,
    phone_id:      2,
    model_id:      2,
    name:          'no module',
    manufacturers: [],
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone 5
  # ---------------------------------------------------------------------


  { generation_id: 2,
    phone_id:      3,
    model_id:      3,
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  { generation_id: 2,
    phone_id:      3,
    model_id:      3,
    name:          'no module',
    manufacturers: [],
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone 5S
  # ---------------------------------------------------------------------


  { generation_id: 2,
    phone_id:      4,
    model_id:      4,
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  { generation_id: 2,
    phone_id:      4,
    model_id:      4,
    name:          'no module',
    manufacturers: [],
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone 5C
  # ---------------------------------------------------------------------


  { generation_id: 2,
    phone_id:      5,
    model_id:      5,
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  { generation_id: 2,
    phone_id:      5,
    model_id:      5,
    name:          'no module',
    manufacturers: [],
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone SE
  # ---------------------------------------------------------------------


  { generation_id: 2,
    phone_id:      6,
    model_id:      6,
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  { generation_id: 2,
    phone_id:      6,
    model_id:      6,
    name:          'no module',
    manufacturers: [],
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone 6
  # ---------------------------------------------------------------------


  { generation_id: 3,
    phone_id:      7,
    model_id:      7,
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  { generation_id: 3,
    phone_id:      7,
    model_id:      7,
    name:          'no module',
    manufacturers: [],
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone 6 plus
  # ---------------------------------------------------------------------


  { generation_id: 3,
    phone_id:      8,
    model_id:      8,
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  { generation_id: 3,
    phone_id:      8,
    model_id:      8,
    name:          'no module',
    manufacturers: [],
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone 6S
  # ---------------------------------------------------------------------


  { generation_id: 3,
    phone_id:      9,
    model_id:      9,
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  { generation_id: 3,
    phone_id:      9,
    model_id:      9,
    name:          'no module',
    manufacturers: [],
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone 6S plus
  # ---------------------------------------------------------------------


  { generation_id: 3,
    phone_id:      10,
    model_id:      10,
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  { generation_id: 3,
    phone_id:      10,
    model_id:      10,
    name:          'no module',
    manufacturers: [],
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone 7
  # ---------------------------------------------------------------------


  { generation_id: 4,
    phone_id:      11,
    model_id:      11,
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  { generation_id: 4,
    phone_id:      11,
    model_id:      11,
    name:          'no module',
    manufacturers: [],
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone 7 plus
  # ---------------------------------------------------------------------


  { generation_id: 4,
    phone_id:      12,
    model_id:      12,
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  { generation_id: 4,
    phone_id:      12,
    model_id:      12,
    name:          'no module',
    manufacturers: [],
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone 8
  # ---------------------------------------------------------------------


  { generation_id: 5,
    phone_id:      13,
    model_id:      13,
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  { generation_id: 5,
    phone_id:      13,
    model_id:      13,
    name:          'no module',
    manufacturers: [],
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone 8 plus
  # ---------------------------------------------------------------------


  { generation_id: 5,
    phone_id:      14,
    model_id:      14,
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  { generation_id: 5,
    phone_id:      14,
    model_id:      14,
    name:          'no module',
    manufacturers: [],
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone X
  # ---------------------------------------------------------------------


  { generation_id: 6,
    phone_id:      15,
    model_id:      15,
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  { generation_id: 6,
    phone_id:      15,
    model_id:      15,
    name:          'no module',
    manufacturers: [],
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone XS
  # ---------------------------------------------------------------------


  { generation_id: 6,
    phone_id:      16,
    model_id:      16,
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  { generation_id: 6,
    phone_id:      16,
    model_id:      16,
    name:          'no module',
    manufacturers: [],
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone XR
  # ---------------------------------------------------------------------


  { generation_id: 6,
    phone_id:      17,
    model_id:      17,
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  { generation_id: 6,
    phone_id:      17,
    model_id:      17,
    name:          'no module',
    manufacturers: [],
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone XS Max
  # ---------------------------------------------------------------------


  { generation_id: 6,
    phone_id:      18,
    model_id:      18,
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  { generation_id: 6,
    phone_id:      18,
    model_id:      18,
    name:          'no module',
    manufacturers: [],
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone 11
  # ---------------------------------------------------------------------


  { generation_id: 7,
    phone_id:      19,
    model_id:      19,
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  { generation_id: 7,
    phone_id:      19,
    model_id:      19,
    name:          'no module',
    manufacturers: [],
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone 11 Pro
  # ---------------------------------------------------------------------


  { generation_id: 7,
    phone_id:      20,
    model_id:      20,
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  { generation_id: 7,
    phone_id:      20,
    model_id:      20,
    name:          'no module',
    manufacturers: [],
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone 11 Pro Max
  # ---------------------------------------------------------------------


  { generation_id: 7,
    phone_id:      21,
    model_id:      21,
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  { generation_id: 7,
    phone_id:      21,
    model_id:      21,
    name:          'no module',
    manufacturers: [],
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone 12
  # ---------------------------------------------------------------------


  { generation_id: 8,
    phone_id:      22,
    model_id:      22,
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  { generation_id: 8,
    phone_id:      22,
    model_id:      22,
    name:          'no module',
    manufacturers: [],
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone 11 Pro
  # ---------------------------------------------------------------------


  { generation_id: 8,
    phone_id:      23,
    model_id:      23,
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  { generation_id: 8,
    phone_id:      23,
    model_id:      23,
    name:          'no module',
    manufacturers: [],
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone 12 Pro Max
  # ---------------------------------------------------------------------


  { generation_id: 8,
    phone_id:      24,
    model_id:      24,
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  { generation_id: 8,
    phone_id:      24,
    model_id:      24,
    name:          'no module',
    manufacturers: [],
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone 12 Mini
  # ---------------------------------------------------------------------


  { generation_id: 8,
    phone_id:      25,
    model_id:      25,
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  { generation_id: 8,
    phone_id:      25,
    model_id:      25,
    name:          'no module',
    manufacturers: [],
    images:        [],
    videos:        []
  }
])


SparePart.create([

  # ---------------------------------------------------------------------
  # iphone 4
  # ---------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    mod_id:        1,
    name:          'display',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      1,
    mod_id:        1,
    name:          'matrix contact loop',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      1,
    mod_id:        4,
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      1,
    mod_id:        4,
    name:          'power and lock button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      1,
    mod_id:        4,
    name:          'blank rear glass panel',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      1,
    mod_id:        4,
    name:          'speaker enclosure',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      1,
    mod_id:        4,
    name:          'voume button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      1,
    mod_id:        4,
    name:          'headphone jack & volume control',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      1,
    mod_id:        4,
    name:          'rear camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      1,
    mod_id:        4,
    name:          'dock connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      1,
    mod_id:        4,
    name:          'earpiece speaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      1,
    mod_id:        4,
    name:          'power and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      1,
    mod_id:        4,
    name:          'front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      1,
    mod_id:        4,
    name:          'cellular antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      1,
    mod_id:        4,
    name:          'home button assembly',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      1,
    mod_id:        4,
    name:          'wi-fi antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      1,
    mod_id:        4,
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      1,
    mod_id:        4,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      1,
    mod_id:        4,
    name:          'midframe',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # -------------------------------------------------------------------------
  # iphone 4S
  # -------------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      2,
    mod_id:        2,
    name:          'sound button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    mod_id:        2,
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    mod_id:        3,
    name:          'sound loop',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    mod_id:        3,
    name:          'power loop',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    mod_id:        8,
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    mod_id:        8,
    name:          'power and lock button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    mod_id:        8,
    name:          'blank rear glass panel',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    mod_id:        8,
    name:          'speaker enclosure',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    mod_id:        8,
    name:          'voume button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    mod_id:        8,
    name:          'headphone jack & volume control',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    mod_id:        8,
    name:          'rear camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    mod_id:        8,
    name:          'dock connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    mod_id:        8,
    name:          'earpiece speaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    mod_id:        8,
    name:          'power and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    mod_id:        8,
    name:          'front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    mod_id:        8,
    name:          'cellular antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    mod_id:        8,
    name:          'home button assembly',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    mod_id:        8,
    name:          'wi-fi antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    mod_id:        8,
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    mod_id:        8,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    mod_id:        8,
    name:          'midframe',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone 5
  # ---------------------------------------------------------------------


  {
    generation_id: 2,
    phone_id:      3,
    mod_id:        7,
    name:          'display',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    mod_id:        7,
    name:          'matrix',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    mod_id:        7,
    name:          'display cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    mod_id:        10,
    name:          'sage touch IC',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    mod_id:        10,
    name:          'filter',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    mod_id:        10,
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    mod_id:        10,
    name:          'front camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    mod_id:        10,
    name:          'interconnect cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    mod_id:        10,
    name:          'test cable for power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    mod_id:        10,
    name:          'dock assembly cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    mod_id:        10,
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    mod_id:        10,
    name:          'rear camera connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    mod_id:        10,
    name:          'audio control and power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    mod_id:        10,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    mod_id:        10,
    name:          'tristar',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    mod_id:        10,
    name:          'loudspeaker contact clip',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    mod_id:        10,
    name:          'cellular antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    mod_id:        10,
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    mod_id:        10,
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    mod_id:        10,
    name:          'ring switch',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    mod_id:        10,
    name:          'test cable for rear camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    mod_id:        10,
    name:          'rear camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    mod_id:        10,
    name:          'front pannel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    mod_id:        10,
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    mod_id:        10,
    name:          'button screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    mod_id:        10,
    name:          'lightnight connector and headphone jack',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    mod_id:        10,
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    mod_id:        10,
    name:          'home button ribbon cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    mod_id:        10,
    name:          'wi-fi antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone 5S
  # ---------------------------------------------------------------------


  {
    generation_id: 2,
    phone_id:      4,
    mod_id:        8,
    name:          'display',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    mod_id:        8,
    name:          'display cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    mod_id:        12,
    name:          'sage touch IC',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    mod_id:        12,
    name:          'filter',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    mod_id:        12,
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    mod_id:        12,
    name:          'front camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    mod_id:        12,
    name:          'interconnect cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    mod_id:        12,
    name:          'test cable for power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    mod_id:        12,
    name:          'dock assembly cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    mod_id:        12,
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    mod_id:        12,
    name:          'rear camera connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    mod_id:        12,
    name:          'audio control and power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    mod_id:        12,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    mod_id:        12,
    name:          'tristar',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    mod_id:        12,
    name:          'loudspeaker contact clip',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    mod_id:        12,
    name:          'cellular antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    mod_id:        12,
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    mod_id:        12,
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    mod_id:        12,
    name:          'ring switch',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    mod_id:        12,
    name:          'test cable for rear camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    mod_id:        12,
    name:          'rear camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    mod_id:        12,
    name:          'front pannel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    mod_id:        12,
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    mod_id:        12,
    name:          'button screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    mod_id:        12,
    name:          'lightnight connector and headphone jack',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    mod_id:        12,
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    mod_id:        12,
    name:          'home button ribbon cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    mod_id:        12,
    name:          'wi-fi antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone 5C
  # ---------------------------------------------------------------------


  {
    generation_id: 2,
    phone_id:      5,
    mod_id:        9,
    name:          'display',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    mod_id:        9,
    name:          'display cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    mod_id:        14,
    name:          'sage touch IC',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    mod_id:        14,
    name:          'filter',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    mod_id:        14,
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    mod_id:        14,
    name:          'front camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    mod_id:        14,
    name:          'interconnect cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    mod_id:        14,
    name:          'test cable for power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    mod_id:        14,
    name:          'dock assembly cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    mod_id:        14,
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    mod_id:        14,
    name:          'rear camera connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    mod_id:        14,
    name:          'audio control and power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    mod_id:        14,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    mod_id:        14,
    name:          'tristar',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    mod_id:        14,
    name:          'loudspeaker contact clip',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    mod_id:        14,
    name:          'cellular antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    mod_id:        14,
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    mod_id:        14,
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    mod_id:        14,
    name:          'ring switch',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    mod_id:        14,
    name:          'test cable for rear camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    mod_id:        14,
    name:          'front pannel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    mod_id:        14,
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    mod_id:        14,
    name:          'button screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    mod_id:        14,
    name:          'lightnight connector and headphone jack',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    mod_id:        14,
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    mod_id:        14,
    name:          'home button ribbon cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    mod_id:        14,
    name:          'wi-fi antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone SE
  # ---------------------------------------------------------------------


  {
    generation_id: 2,
    phone_id:      6,
    mod_id:        10,
    name:          'display',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    mod_id:        10,
    name:          'display cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    mod_id:        16,
    name:          'sage touch IC',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    mod_id:        16,
    name:          'filter',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    mod_id:        16,
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    mod_id:        16,
    name:          'front camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    mod_id:        16,
    name:          'interconnect cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    mod_id:        16,
    name:          'test cable for power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    mod_id:        16,
    name:          'dock assembly cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    mod_id:        16,
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    mod_id:        16,
    name:          'rear camera connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    mod_id:        16,
    name:          'audio control and power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    mod_id:        16,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    mod_id:        16,
    name:          'tristar',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    mod_id:        16,
    name:          'loudspeaker contact clip',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    mod_id:        16,
    name:          'cellular antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    mod_id:        16,
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    mod_id:        16,
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    mod_id:        16,
    name:          'ring switch',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    mod_id:        16,
    name:          'test cable for rear camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    mod_id:        16,
    name:          'rear camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    mod_id:        16,
    name:          'front pannel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    mod_id:        16,
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    mod_id:        16,
    name:          'button screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    mod_id:        16,
    name:          'lightnight connector and headphone jack',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    mod_id:        16,
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    mod_id:        16,
    name:          'home button ribbon cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    mod_id:        16,
    name:          'wi-fi antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone 6
  # ---------------------------------------------------------------------


  {
    generation_id: 3,
    phone_id:      7,
    mod_id:        11,
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    mod_id:        11,
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    mod_id:        18,
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    mod_id:        18,
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    mod_id:        18,
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    mod_id:        18,
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    mod_id:        18,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    mod_id:        18,
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    mod_id:        18,
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    mod_id:        18,
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    mod_id:        18,
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    mod_id:        18,
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    mod_id:        18,
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    mod_id:        18,
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    mod_id:        18,
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    mod_id:        18,
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    mod_id:        18,
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    mod_id:        18,
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    mod_id:        18,
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    mod_id:        18,
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    mod_id:        18,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    mod_id:        18,
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    mod_id:        18,
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    mod_id:        18,
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    mod_id:        18,
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    mod_id:        18,
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    mod_id:        18,
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    mod_id:        18,
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    mod_id:        18,
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    mod_id:        18,
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    mod_id:        18,
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    mod_id:        18,
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    mod_id:        18,
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    mod_id:        18,
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone 6 plus
  # ---------------------------------------------------------------------


  {
    generation_id: 3,
    phone_id:      8,
    mod_id:        12,
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    mod_id:        12,
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    mod_id:        20,
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    mod_id:        20,
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    mod_id:        20,
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    mod_id:        20,
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    mod_id:        20,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    mod_id:        20,
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    mod_id:        20,
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    mod_id:        20,
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    mod_id:        20,
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    mod_id:        20,
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    mod_id:        20,
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    mod_id:        20,
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    mod_id:        20,
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    mod_id:        20,
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    mod_id:        20,
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    mod_id:        20,
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    mod_id:        20,
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    mod_id:        20,
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    mod_id:        20,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    mod_id:        20,
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    mod_id:        20,
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    mod_id:        20,
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    mod_id:        20,
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    mod_id:        20,
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    mod_id:        20,
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    mod_id:        20,
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    mod_id:        20,
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    mod_id:        20,
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    mod_id:        20,
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    mod_id:        20,
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    mod_id:        20,
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    mod_id:        20,
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphon 6S
  # ---------------------------------------------------------------------


  {
    generation_id: 3,
    phone_id:      9,
    mod_id:        13,
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    mod_id:        13,
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    mod_id:        54,
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    mod_id:        22,
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    mod_id:        22,
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    mod_id:        22,
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    mod_id:        22,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    mod_id:        22,
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    mod_id:        22,
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    mod_id:        22,
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    mod_id:        22,
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    mod_id:        22,
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    mod_id:        22,
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    mod_id:        22,
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    mod_id:        22,
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    mod_id:        22,
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    mod_id:        22,
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    mod_id:        22,
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    mod_id:        22,
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    mod_id:        22,
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    mod_id:        22,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    mod_id:        22,
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    mod_id:        22,
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    mod_id:        22,
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    mod_id:        22,
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    mod_id:        22,
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    mod_id:        22,
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    mod_id:        22,
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    mod_id:        22,
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    mod_id:        22,
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    mod_id:        22,
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    mod_id:        22,
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    mod_id:        22,
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    mod_id:        22,
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphon 6S plus
  # ---------------------------------------------------------------------


  {
    generation_id: 3,
    phone_id:      10,
    mod_id:        14,
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    mod_id:        14,
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    mod_id:        24,
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    mod_id:        24,
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    mod_id:        24,
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    mod_id:        24,
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    mod_id:        24,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    mod_id:        24,
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    mod_id:        24,
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    mod_id:        24,
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    mod_id:        24,
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    mod_id:        24,
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    mod_id:        24,
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    mod_id:        24,
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    mod_id:        24,
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    mod_id:        24,
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    mod_id:        24,
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    mod_id:        24,
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    mod_id:        24,
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    mod_id:        24,
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    mod_id:        24,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    mod_id:        24,
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    mod_id:        24,
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    mod_id:        24,
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    mod_id:        24,
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    mod_id:        24,
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    mod_id:        24,
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    mod_id:        24,
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    mod_id:        24,
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    mod_id:        24,
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    mod_id:        24,
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    mod_id:        24,
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    mod_id:        24,
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    mod_id:        24,
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphon 7
  # ---------------------------------------------------------------------


  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        15,
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        15,
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'display assembly adhesive',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'wi-fi diversity antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'top left antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'SIM card tray gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'top right antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'front camera and sensor holders',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'front panel clips',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'volume button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'upper cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'SIM card tray',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'flash diffuser',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'SIM card slot',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'display backlight',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'bottom screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'lightnight connector grounding spring contact',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    mod_id:        26,
    name:          'backlight diode',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone 7 plus
  # ---------------------------------------------------------------------


  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        15,
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        15,
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'display assembly adhesive',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'wi-fi diversity antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'top left antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'SIM card tray gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'top right antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'front camera and sensor holders',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'front panel clips',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'volume button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'upper cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'SIM card tray',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'flash diffuser',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'SIM card slot',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'display backlight',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'bottom screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'lightnight connector grounding spring contact',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    mod_id:        28,
    name:          'backlight diode',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone 8
  # ---------------------------------------------------------------------


  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        16,
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        16,
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'display assembly adhesive',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'wi-fi diversity antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'top left antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'SIM card tray gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'top right antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'front camera and sensor holders',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'front panel clips',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'volume button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'upper cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'SIM card tray',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'flash diffuser',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'SIM card slot',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'display backlight',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'bottom screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'lightnight connector grounding spring contact',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    mod_id:        30,
    name:          'backlight diode',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone 8 plus
  # ---------------------------------------------------------------------


  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        16,
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        16,
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'display assembly adhesive',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'wi-fi diversity antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'top left antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'SIM card tray gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'top right antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'front camera and sensor holders',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'front panel clips',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'volume button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'upper cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'SIM card tray',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'flash diffuser',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'SIM card slot',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'display backlight',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'bottom screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'lightnight connector grounding spring contact',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    mod_id:        32,
    name:          'backlight diode',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone X
  # ---------------------------------------------------------------------


  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        16,
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        16,
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'display assembly adhesive',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'wi-fi diversity antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'top left antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'SIM card tray gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'top right antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'front camera and sensor holders',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'front panel clips',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'volume button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'upper cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'SIM card tray',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'flash diffuser',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'SIM card slot',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'display backlight',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'bottom screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'lightnight connector grounding spring contact',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'backlight diode',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'wi-fi / blutuse antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'cute switch bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'logic board back shield sticker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'rear camera retaining bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    mod_id:        34,
    name:          'wireless charging antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone XS
  # ---------------------------------------------------------------------


  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        17,
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        17,
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'display assembly adhesive',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'wi-fi diversity antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'top left antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'SIM card tray gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'top right antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'front camera and sensor holders',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'front panel clips',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'volume button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'upper cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'SIM card tray',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'flash diffuser',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'SIM card slot',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'display backlight',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'bottom screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'lightnight connector grounding spring contact',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'backlight diode',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'wi-fi / blutuse antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'cute switch bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'logic board back shield sticker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'rear camera retaining bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      16,
    mod_id:        36,
    name:          'wireless charging antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # -------------------------------------------------------------------------
  # iphone XS Max
  # -------------------------------------------------------------------------


  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        18,
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        18,
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'display assembly adhesive',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'wi-fi diversity antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'top left antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'SIM card tray gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'top right antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'front camera and sensor holders',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'front panel clips',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'volume button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'upper cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'SIM card tray',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'flash diffuser',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'SIM card slot',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'display backlight',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'bottom screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'lightnight connector grounding spring contact',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'backlight diode',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'wi-fi / blutuse antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'cute switch bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'logic board back shield sticker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'rear camera retaining bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    mod_id:        38,
    name:          'wireless charging antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone XR
  # ---------------------------------------------------------------------


  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        19,
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        19,
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'display assembly adhesive',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'wi-fi diversity antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'top left antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'SIM card tray gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'top right antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'front camera and sensor holders',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'front panel clips',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'volume button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'upper cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'SIM card tray',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'flash diffuser',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'SIM card slot',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'display backlight',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'bottom screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'lightnight connector grounding spring contact',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'backlight diode',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'wi-fi / blutuse antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'cute switch bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'logic board back shield sticker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'rear camera retaining bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    mod_id:        40,
    name:          'wireless charging antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # ----------------------------------------------------------------------
  # iphone 11
  # ----------------------------------------------------------------------


  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        20,
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        20,
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'display assembly adhesive',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'wi-fi diversity antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'top left antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'SIM card tray gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'top right antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'front camera and sensor holders',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'front panel clips',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'volume button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'upper cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'SIM card tray',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'flash diffuser',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'SIM card slot',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'display backlight',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'bottom screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'lightnight connector grounding spring contact',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'backlight diode',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'wi-fi / blutuse antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'cute switch bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'logic board back shield sticker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'rear camera retaining bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    mod_id:        42,
    name:          'wireless charging antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone 11 Pro
  # ---------------------------------------------------------------------


  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        19,
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        19,
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'display assembly adhesive',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'wi-fi diversity antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'top left antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'SIM card tray gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'top right antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'front camera and sensor holders',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'front panel clips',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'volume button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'upper cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'SIM card tray',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'flash diffuser',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'SIM card slot',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'display backlight',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'bottom screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'lightnight connector grounding spring contact',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'backlight diode',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'wi-fi / blutuse antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'cute switch bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'logic board back shield sticker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'rear camera retaining bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    mod_id:        44,
    name:          'wireless charging antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone 11 Pro Max
  # ---------------------------------------------------------------------


  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        21,
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        21,
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'display assembly adhesive',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'wi-fi diversity antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'top left antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'SIM card tray gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'top right antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'front camera and sensor holders',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'front panel clips',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'volume button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'upper cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'SIM card tray',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'flash diffuser',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'SIM card slot',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'display backlight',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'bottom screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'lightnight connector grounding spring contact',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'backlight diode',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'wi-fi / blutuse antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'cute switch bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'logic board back shield sticker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'rear camera retaining bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    mod_id:        46,
    name:          'wireless charging antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone 12 Mini
  # ---------------------------------------------------------------------


  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        22,
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        22,
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'display assembly adhesive',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'wi-fi diversity antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'top left antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'SIM card tray gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'top right antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'front camera and sensor holders',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'front panel clips',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'volume button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'upper cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'SIM card tray',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'flash diffuser',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'SIM card slot',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'display backlight',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'bottom screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'lightnight connector grounding spring contact',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'backlight diode',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'wi-fi / blutuse antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'cute switch bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'logic board back shield sticker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'rear camera retaining bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        48,
    name:          'wireless charging antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone 12
  # ---------------------------------------------------------------------


  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        23,
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        23,
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    mod_id:        50,
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'display assembly adhesive',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'wi-fi diversity antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'top left antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'SIM card tray gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'top right antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'front camera and sensor holders',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'front panel clips',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'volume button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'upper cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'SIM card tray',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'flash diffuser',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'SIM card slot',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'display backlight',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'bottom screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'lightnight connector grounding spring contact',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'backlight diode',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'wi-fi / blutuse antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'cute switch bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'logic board back shield sticker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'rear camera retaining bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    mod_id:        50,
    name:          'wireless charging antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone 12 Pro
  # ---------------------------------------------------------------------


  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        24,
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        24,
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'display assembly adhesive',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'wi-fi diversity antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'top left antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'SIM card tray gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'top right antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'front camera and sensor holders',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'front panel clips',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'volume button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'upper cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'SIM card tray',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'flash diffuser',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'SIM card slot',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'display backlight',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'bottom screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'lightnight connector grounding spring contact',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'backlight diode',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'wi-fi / blutuse antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'cute switch bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'logic board back shield sticker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'rear camera retaining bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    mod_id:        52,
    name:          'wireless charging antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # ---------------------------------------------------------------------
  # iphone 12 Pro Max
  # ---------------------------------------------------------------------


  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        25,
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        25,
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'display assembly adhesive',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'wi-fi diversity antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'top left antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'SIM card tray gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'top right antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'front camera and sensor holders',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'front panel clips',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'volume button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'upper cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'SIM card tray',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'flash diffuser',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'SIM card slot',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'display backlight',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'bottom screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'lightnight connector grounding spring contact',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'backlight diode',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'wi-fi / blutuse antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'cute switch bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'logic board back shield sticker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'rear camera retaining bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    mod_id:        54,
    name:          'wireless charging antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  }
])


Defect.create([

  # ---------------------------------------------------------------------
  # display
  # ---------------------------------------------------------------------


  {
    title:       'The screen not working',
    description: "Don't show nothing, just black screen.",
    avatar:      '',
    modules:     [ 'display' ],
    images:      [],
    videos:      []
  },

  {
    title:       'The screen is broken',
    description: "Physical damage to screen.",
    avatar:      '',
    modules:     [ 'display' ],
    images:      [],
    videos:      []
  },

  {
    title:       'The screen flickers',
    description: "The screen matrix defect",
    avatar:      '',
    modules:     [ 'display' ],
    images:      [],
    videos:      []
  },

  {
    title:       'The screen is moving away',
    description: "Physical damage to the display module",
    avatar:      '',
    modules:     [ 'display' ],
    images:      [],
    videos:      []
  },

  {
    title:       'Screen with spots',
    description: "There are spots on the screen",
    avatar:      '',
    modules:     [ 'display' ],
    images:      [],
    videos:      []
  },

  {
    title:       'Screen is white / red / blue',
    description: "There are one color on the screen",
    avatar:      '',
    modules:     [ 'display' ],
    images:      [],
    videos:      []
  },

  {
    title:       'The touchscreen is buggy',
    description: "Slow reaction of touchscreen",
    avatar:      '',
    modules:     [ 'display' ],
    images:      [],
    videos:      []
  },

  {
    title:       'The screen does not go off during a conversation',
    description: "Screen must go off automatically during conversation, but it doesn't",
    avatar:      '',
    modules:     [ 'display' ],
    images:      [],
    videos:      []
  },

  # ---------------------------------------------------------------------
  # buttons
  # ---------------------------------------------------------------------


  {
    title:       "Touch ID doesn't work",
    description: "Does not read fingerprint during touch Touch ID",
    avatar:      '',
    modules:     [ 'buttons' ],
    images:      [],
    videos:      []
  },

  {
    title:       "The vibro switch does not work",
    description: "The vibration function is not turned on or off by switching from the switch button",
    avatar:      '',
    modules:     [ 'buttons' ],
    images:      [],
    videos:      []
  },

  {
    title:       "The volume buttons don't work",
    description: "The volume is not regulated by the volume control buttons",
    avatar:      '',
    modules:     [ 'buttons' ],
    images:      [],
    videos:      []
  },

  {
    title:       "The power button does not work",
    description: "The phone does not turn on with the power button",
    avatar:      '',
    modules:     [ 'buttons' ],
    images:      [],
    videos:      []
  },

  {
    title:       "The Home button does not work",
    description: "No reaction during push Home button",
    avatar:      '',
    modules:     [ 'buttons' ],
    images:      [],
    videos:      []
  },

  {
    title:       "The buttons don't work",
    description: "No reaction during push any button",
    avatar:      '',
    modules:     [ 'buttons' ],
    images:      [],
    videos:      []
  },

  # ---------------------------------------------------------------------
  # general
  # ---------------------------------------------------------------------


  {
    title:       "Water got in",
    description: "Water got in phone",
    avatar:      '',
    modules:     [ 'general' ],
    images:      [],
    videos:      []
  },

  {
    title:       "Warms up",
    description: "Phone is warms up to fast",
    avatar:      '',
    modules:     [ 'general' ],
    images:      [],
    videos:      []
  },

  {
    title:       "Automatically rebooting",
    description: "Phone is automatically rebooting again and agait",
    avatar:      '',
    modules:     [ 'general' ],
    images:      [],
    videos:      []
  },

  {
    title:       "Automatically turns off",
    description: "Phone is automatically turns off again and agait",
    avatar:      '',
    modules:     [ 'general' ],
    images:      [],
    videos:      []
  },

  {
    title:       "Hung on the logo",
    description: "Phone is hung on the logo",
    avatar:      '',
    modules:     [ 'general' ],
    images:      [],
    videos:      []
  },

  {
    title:       "Not included",
    description: "Phone not included",
    avatar:      '',
    modules:     [ 'general' ],
    images:      [],
    videos:      []
  },

  # ---------------------------------------------------------------------
  # sound
  # ---------------------------------------------------------------------


  {
    title:       "Headphones don't work",
    description: "There is no sound when headphones are connected",
    avatar:      '',
    modules:     [ 'sound' ],
    images:      [],
    videos:      []
  },

  {
    title:       "The speaker does not work",
    description: "No any sound",
    avatar:      '',
    modules:     [ 'sound' ],
    images:      [],
    videos:      []
  },

  {
    title:       "Bad sound",
    description: "The sound is too quiet",
    avatar:      '',
    modules:     [ 'sound' ],
    images:      [],
    videos:      []
  },

  {
    title:       "The microphone does not work",
    description: "The microphone does not record audio",
    avatar:      '',
    modules:     [ 'sound' ],
    images:      [],
    videos:      []
  },

  {
    title:       "No sound",
    description: "The phone does not make any sounds",
    avatar:      '',
    modules:     [ 'sound' ],
    images:      [],
    videos:      []
  },

  # ---------------------------------------------------------------------
  # case
  # ---------------------------------------------------------------------


  {
    title:       "Case broken",
    description: "Physical damage to phone case",
    avatar:      '',
    modules:     [ 'case' ],
    images:      [],
    videos:      []
  },

  {
    title:       "Broken glass",
    description: "Physical damage to glass on phone case",
    avatar:      '',
    modules:     [ 'case' ],
    images:      [],
    videos:      []
  },

  {
    title:       "The screen is moving away",
    description: "Physical damage to case and display module",
    avatar:      '',
    modules:     [ 'case' ],
    images:      [],
    videos:      []
  },

  {
    title:       "Broken display",
    description: "Physical damage to case and display module",
    avatar:      '',
    modules:     [ 'case' ],
    images:      [],
    videos:      []
  },

  # ---------------------------------------------------------------------
  # functions
  # ---------------------------------------------------------------------


  {
    title:       "Don't work GPS",
    description: "GPS not working on phone",
    avatar:      '',
    modules:     [ 'functions' ],
    images:      [],
    videos:      []
  },

  {
    title:       "Don't work Bluetooth",
    description: "Bluetooth not working on phone",
    avatar:      '',
    modules:     [ 'functions' ],
    images:      [],
    videos:      []
  },

  {
    title:       "The gyroscope does not work",
    description: "Gyroscope not working on phone",
    avatar:      '',
    modules:     [ 'functions' ],
    images:      [],
    videos:      []
  },

  {
    title:       "Auto brightness does not work",
    description: "Brightness not working on phone",
    avatar:      '',
    modules:     [ 'functions' ],
    images:      [],
    videos:      []
  },

  {
    title:       "Vibration not work",
    description: "Vibration not working on phone",
    avatar:      '',
    modules:     [ 'functions' ],
    images:      [],
    videos:      []
  },

  {
    title:       "Wi-Fi not work",
    description: "Wi-Fi not working on phone",
    avatar:      '',
    modules:     [ 'functions' ],
    images:      [],
    videos:      []
  },

  # ---------------------------------------------------------------------
  # network
  # ---------------------------------------------------------------------


  {
    title:       "Modem mode does not work",
    description: "Modem mode does not work on phone",
    avatar:      '',
    modules:     [ 'network' ],
    images:      [],
    videos:      []
  },

  {
    title:       "The Internet does not work",
    description: "The Internet does not work on phone",
    avatar:      '',
    modules:     [ 'network' ],
    images:      [],
    videos:      []
  },

  {
    title:       "Does not see the SIM card",
    description: "Phone does not see the SIM card",
    avatar:      '',
    modules:     [ 'network' ],
    images:      [],
    videos:      []
  },

  {
    title:       "It catches the network poorly",
    description: "Phone catches the network poorly",
    avatar:      '',
    modules:     [ 'network' ],
    images:      [],
    videos:      []
  },

  {
    title:       "Does not catch the network",
    description: "Phone does not catch the network",
    avatar:      '',
    modules:     [ 'network' ],
    images:      [],
    videos:      []
  },

  {
    title:       "The Wi-Fi is not connected",
    description: "Phone does not connected the Wi-Fi",
    avatar:      '',
    modules:     [ 'network' ],
    images:      [],
    videos:      []
  },

  # ---------------------------------------------------------------------
  # firmware
  # ---------------------------------------------------------------------


  {
    title:       "iTunes does not see the iPhone",
    description: "iTunes does not see the iPhone",
    avatar:      '',
    modules:     [ 'firmware' ],
    images:      [],
    videos:      []
  },

  {
    title:       "Errors in iTunes",
    description: "Errors in iTunes",
    avatar:      '',
    modules:     [ 'firmware' ],
    images:      [],
    videos:      []
  },

  {
    title:       "The phone is slowing down",
    description: "The phone is slowing down",
    avatar:      '',
    modules:     [ 'firmware' ],
    images:      [],
    videos:      []
  },

  {
    title:       "Connection to iTunes is required",
    description: "Connection to iTunes is required",
    avatar:      '',
    modules:     [ 'firmware' ],
    images:      [],
    videos:      []
  }
])


Repair.create([

  # --------------------------------------------------------------------
  # Not working screen repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     1,
    title:         'Not working screen repair',
    description:   'Repair for not working screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     1,
    title:         'Not working screen repair',
    description:   'Repair for not working screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     1,
    title:         'Not working screen repair',
    description:   'Repair for not working screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     1,
    title:         'Not working screen repair',
    description:   'Repair for not working screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     1,
    title:         'Not working screen repair',
    description:   'Repair for not working screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     1,
    title:         'Not working screen repair',
    description:   'Repair for not working screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     1,
    title:         'Not working screen repair',
    description:   'Repair for not working screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     1,
    title:         'Not working screen repair',
    description:   'Repair for not working screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     1,
    title:         'Not working screen repair',
    description:   'Repair for not working screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     1,
    title:         'Not working screen repair',
    description:   'Repair for not working screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     1,
    title:         'Not working screen repair',
    description:   'Repair for not working screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     1,
    title:         'Not working screen repair',
    description:   'Repair for not working screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     1,
    title:         'Not working screen repair',
    description:   'Repair for not working screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     1,
    title:         'Not working screen repair',
    description:   'Repair for not working screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     1,
    title:         'Not working screen repair',
    description:   'Repair for not working screen',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'display' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     1,
    title:         'Not working screen repair',
    description:   'Repair for not working screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     1,
    title:         'Not working screen repair',
    description:   'Repair for not working screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     1,
    title:         'Not working screen repair',
    description:   'Repair for not working screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     1,
    title:         'Not working screen repair',
    description:   'Repair for not working screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     1,
    title:         'Not working screen repair',
    description:   'Repair for not working screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     1,
    title:         'Not working screen repair',
    description:   'Repair for not working screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     1,
    title:         'Not working screen repair',
    description:   'Repair for not working screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     1,
    title:         'Not working screen repair',
    description:   'Repair for not working screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     1,
    title:         'Not working screen repair',
    description:   'Repair for not working screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     1,
    title:         'Not working screen repair',
    description:   'Repair for not working screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # Broken screen repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     2,
    title:         'Broken screen repair',
    description:   'Repair for physical damage to screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     2,
    title:         'Broken screen repair',
    description:   'Repair for physical damage to screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     2,
    title:         'Broken screen repair',
    description:   'Repair for physical damage to screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     2,
    title:         'Broken screen repair',
    description:   'Repair for physical damage to screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     2,
    title:         'Broken screen repair',
    description:   'Repair for physical damage to screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     2,
    title:         'Broken screen repair',
    description:   'Repair for physical damage to screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     2,
    title:         'Broken screen repair',
    description:   'Repair for physical damage to screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     2,
    title:         'Broken screen repair',
    description:   'Repair for physical damage to screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     2,
    title:         'Broken screen repair',
    description:   'Repair for physical damage to screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     2,
    title:         'Broken screen repair',
    description:   'Repair for physical damage to screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     2,
    title:         'Broken screen repair',
    description:   'Repair for physical damage to screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     2,
    title:         'Broken screen repair',
    description:   'Repair for physical damage to screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     2,
    title:         'Broken screen repair',
    description:   'Repair for physical damage to screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     2,
    title:         'Broken screen repair',
    description:   'Repair for physical damage to screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     2,
    title:         'Broken screen repair',
    description:   'Repair for physical damage to screen',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'display' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     2,
    title:         'Broken screen repair',
    description:   'Repair for physical damage to screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     2,
    title:         'Broken screen repair',
    description:   'Repair for physical damage to screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     2,
    title:         'Broken screen repair',
    description:   'Repair for physical damage to screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     2,
    title:         'Broken screen repair',
    description:   'Repair for physical damage to screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     2,
    title:         'Broken screen repair',
    description:   'Repair for physical damage to screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     2,
    title:         'Broken screen repair',
    description:   'Repair for physical damage to screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     2,
    title:         'Broken screen repair',
    description:   'Repair for physical damage to screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     2,
    title:         'Broken screen repair',
    description:   'Repair for physical damage to screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     2,
    title:         'Broken screen repair',
    description:   'Repair for physical damage to screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     2,
    title:         'Broken screen repair',
    description:   'Repair for physical damage to screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # The screen flickers repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     3,
    title:         'The screen flickers repair',
    description:   'The screen matrix defect repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     3,
    title:         'The screen flickers repair',
    description:   'The screen matrix defect repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     3,
    title:         'The screen flickers repair',
    description:   'The screen matrix defect repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     3,
    title:         'The screen flickers repair',
    description:   'The screen matrix defect repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     3,
    title:         'The screen flickers repair',
    description:   'The screen matrix defect repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     3,
    title:         'The screen flickers repair',
    description:   'The screen matrix defect repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     3,
    title:         'The screen flickers repair',
    description:   'The screen matrix defect repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     3,
    title:         'The screen flickers repair',
    description:   'The screen matrix defect repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     3,
    title:         'The screen flickers repair',
    description:   'The screen matrix defect repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     3,
    title:         'The screen flickers repair',
    description:   'The screen matrix defect repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     3,
    title:         'The screen flickers repair',
    description:   'The screen matrix defect repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     3,
    title:         'The screen flickers repair',
    description:   'The screen matrix defect repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     3,
    title:         'The screen flickers repair',
    description:   'The screen matrix defect repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     3,
    title:         'The screen flickers repair',
    description:   'The screen matrix defect repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     3,
    title:         'The screen flickers repair',
    description:   'The screen matrix defect repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'display' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     3,
    title:         'The screen flickers repair',
    description:   'The screen matrix defect repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     3,
    title:         'The screen flickers repair',
    description:   'The screen matrix defect repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     3,
    title:         'The screen flickers repair',
    description:   'The screen matrix defect repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     3,
    title:         'The screen flickers repair',
    description:   'The screen matrix defect repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     3,
    title:         'The screen flickers repair',
    description:   'The screen matrix defect repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     3,
    title:         'The screen flickers repair',
    description:   'The screen matrix defect repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     3,
    title:         'The screen flickers repair',
    description:   'The screen matrix defect repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     3,
    title:         'The screen flickers repair',
    description:   'The screen matrix defect repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     3,
    title:         'The screen flickers repair',
    description:   'The screen matrix defect repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     3,
    title:         'The screen flickers repair',
    description:   'The screen matrix defect repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # The screen is moving away repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     4,
    title:         'The screen is moving away repair',
    description:   'Physical damage to the display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     4,
    title:         'The screen is moving away repair',
    description:   'Physical damage to the display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     4,
    title:         'The screen is moving away repair',
    description:   'Physical damage to the display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     4,
    title:         'The screen is moving away repair',
    description:   'Physical damage to the display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     4,
    title:         'The screen is moving away repair',
    description:   'Physical damage to the display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     4,
    title:         'The screen is moving away repair',
    description:   'Physical damage to the display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     4,
    title:         'The screen is moving away repair',
    description:   'Physical damage to the display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     4,
    title:         'The screen is moving away repair',
    description:   'Physical damage to the display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     4,
    title:         'The screen is moving away repair',
    description:   'Physical damage to the display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     4,
    title:         'The screen is moving away repair',
    description:   'Physical damage to the display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     4,
    title:         'The screen is moving away repair',
    description:   'Physical damage to the display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     4,
    title:         'The screen is moving away repair',
    description:   'Physical damage to the display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     4,
    title:         'The screen is moving away repair',
    description:   'Physical damage to the display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     4,
    title:         'The screen is moving away repair',
    description:   'Physical damage to the display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     4,
    title:         'The screen is moving away repair',
    description:   'Physical damage to the display module repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'display' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     4,
    title:         'The screen is moving away repair',
    description:   'Physical damage to the display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     4,
    title:         'The screen is moving away repair',
    description:   'Physical damage to the display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     4,
    title:         'The screen is moving away repair',
    description:   'Physical damage to the display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     4,
    title:         'The screen is moving away repair',
    description:   'Physical damage to the display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     4,
    title:         'The screen is moving away repair',
    description:   'Physical damage to the display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     4,
    title:         'The screen is moving away repair',
    description:   'Physical damage to the display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     4,
    title:         'The screen is moving away repair',
    description:   'Physical damage to the display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     4,
    title:         'The screen is moving away repair',
    description:   'Physical damage to the display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     4,
    title:         'The screen is moving away repair',
    description:   'Physical damage to the display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     4,
    title:         'The screen is moving away repair',
    description:   'Physical damage to the display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # Screen with spots repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     5,
    title:         'Screen with spots repair',
    description:   'There are spots on the screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     5,
    title:         'Screen with spots repair',
    description:   'There are spots on the screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     5,
    title:         'Screen with spots repair',
    description:   'There are spots on the screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     5,
    title:         'Screen with spots repair',
    description:   'There are spots on the screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     5,
    title:         'Screen with spots repair',
    description:   'There are spots on the screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     5,
    title:         'Screen with spots repair',
    description:   'There are spots on the screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     5,
    title:         'Screen with spots repair',
    description:   'There are spots on the screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     5,
    title:         'Screen with spots repair',
    description:   'There are spots on the screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     5,
    title:         'Screen with spots repair',
    description:   'There are spots on the screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     5,
    title:         'Screen with spots repair',
    description:   'There are spots on the screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     5,
    title:         'Screen with spots repair',
    description:   'There are spots on the screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     5,
    title:         'Screen with spots repair',
    description:   'There are spots on the screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     5,
    title:         'Screen with spots repair',
    description:   'There are spots on the screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     5,
    title:         'Screen with spots repair',
    description:   'There are spots on the screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     5,
    title:         'Screen with spots repair',
    description:   'There are spots on the screen',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'display' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     5,
    title:         'Screen with spots repair',
    description:   'There are spots on the screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     5,
    title:         'Screen with spots repair',
    description:   'There are spots on the screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     5,
    title:         'Screen with spots repair',
    description:   'There are spots on the screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     5,
    title:         'Screen with spots repair',
    description:   'There are spots on the screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     5,
    title:         'Screen with spots repair',
    description:   'There are spots on the screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     5,
    title:         'Screen with spots repair',
    description:   'There are spots on the screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     5,
    title:         'Screen with spots repair',
    description:   'There are spots on the screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     5,
    title:         'Screen with spots repair',
    description:   'There are spots on the screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     5,
    title:         'Screen with spots repair',
    description:   'There are spots on the screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     5,
    title:         'Screen with spots repair',
    description:   'There are spots on the screen',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # Screen is white / red / blue repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     6,
    title:         'Screen is white / red / blue repair',
    description:   'There are one color on the screen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     6,
    title:         'Screen is white / red / blue repair',
    description:   'There are one color on the screen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     6,
    title:         'Screen is white / red / blue repair',
    description:   'There are one color on the screen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     6,
    title:         'Screen is white / red / blue repair',
    description:   'There are one color on the screen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     6,
    title:         'Screen is white / red / blue repair',
    description:   'There are one color on the screen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     6,
    title:         'Screen is white / red / blue repair',
    description:   'There are one color on the screen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     6,
    title:         'Screen is white / red / blue repair',
    description:   'There are one color on the screen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     6,
    title:         'Screen is white / red / blue repair',
    description:   'There are one color on the screen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     6,
    title:         'Screen is white / red / blue repair',
    description:   'There are one color on the screen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     6,
    title:         'Screen is white / red / blue repair',
    description:   'There are one color on the screen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     6,
    title:         'Screen is white / red / blue repair',
    description:   'There are one color on the screen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     6,
    title:         'Screen is white / red / blue repair',
    description:   'There are one color on the screen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     6,
    title:         'Screen is white / red / blue repair',
    description:   'There are one color on the screen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     6,
    title:         'Screen is white / red / blue repair',
    description:   'There are one color on the screen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     6,
    title:         'Screen is white / red / blue repair',
    description:   'There are one color on the screen repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'display' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     6,
    title:         'Screen is white / red / blue repair',
    description:   'There are one color on the screen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     6,
    title:         'Screen is white / red / blue repair',
    description:   'There are one color on the screen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     6,
    title:         'Screen is white / red / blue repair',
    description:   'There are one color on the screen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     6,
    title:         'Screen is white / red / blue repair',
    description:   'There are one color on the screen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     6,
    title:         'Screen is white / red / blue repair',
    description:   'There are one color on the screen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     6,
    title:         'Screen is white / red / blue repair',
    description:   'There are one color on the screen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     6,
    title:         'Screen is white / red / blue repair',
    description:   'There are one color on the screen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     6,
    title:         'Screen is white / red / blue repair',
    description:   'There are one color on the screen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     6,
    title:         'Screen is white / red / blue repair',
    description:   'There are one color on the screen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     6,
    title:         'Screen is white / red / blue repair',
    description:   'There are one color on the screen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # The touchscreen is buggy repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     7,
    title:         'The touchscreen is buggy repair',
    description:   'Slow reaction of touchscreen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     7,
    title:         'The touchscreen is buggy repair',
    description:   'Slow reaction of touchscreen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     7,
    title:         'The touchscreen is buggy repair',
    description:   'Slow reaction of touchscreen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     7,
    title:         'The touchscreen is buggy repair',
    description:   'Slow reaction of touchscreen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     7,
    title:         'The touchscreen is buggy repair',
    description:   'Slow reaction of touchscreen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     7,
    title:         'The touchscreen is buggy repair',
    description:   'Slow reaction of touchscreen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     7,
    title:         'The touchscreen is buggy repair',
    description:   'Slow reaction of touchscreen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     7,
    title:         'The touchscreen is buggy repair',
    description:   'Slow reaction of touchscreen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     7,
    title:         'The touchscreen is buggy repair',
    description:   'Slow reaction of touchscreen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     7,
    title:         'The touchscreen is buggy repair',
    description:   'Slow reaction of touchscreen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     7,
    title:         'The touchscreen is buggy repair',
    description:   'Slow reaction of touchscreen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     7,
    title:         'The touchscreen is buggy repair',
    description:   'Slow reaction of touchscreen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     7,
    title:         'The touchscreen is buggy repair',
    description:   'Slow reaction of touchscreen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     7,
    title:         'The touchscreen is buggy repair',
    description:   'Slow reaction of touchscreen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     7,
    title:         'The touchscreen is buggy repair',
    description:   'Slow reaction of touchscreen repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'display' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     7,
    title:         'The touchscreen is buggy repair',
    description:   'Slow reaction of touchscreen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     7,
    title:         'The touchscreen is buggy repair',
    description:   'Slow reaction of touchscreen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     7,
    title:         'The touchscreen is buggy repair',
    description:   'Slow reaction of touchscreen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     7,
    title:         'The touchscreen is buggy repair',
    description:   'Slow reaction of touchscreen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     7,
    title:         'The touchscreen is buggy repair',
    description:   'Slow reaction of touchscreen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     7,
    title:         'The touchscreen is buggy repair',
    description:   'Slow reaction of touchscreen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     7,
    title:         'The touchscreen is buggy repair',
    description:   'Slow reaction of touchscreen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     7,
    title:         'The touchscreen is buggy repair',
    description:   'Slow reaction of touchscreen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     7,
    title:         'The touchscreen is buggy repair',
    description:   'Slow reaction of touchscreen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     7,
    title:         'The touchscreen is buggy repair',
    description:   'Slow reaction of touchscreen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # The screen does not go off during a conversation repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     8,
    title:         'The screen does not go off during a conversation repair',
    description:   'Screen must go off automatically during conversation repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     8,
    title:         'The screen does not go off during a conversation repair',
    description:   'Screen must go off automatically during conversation repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     8,
    title:         'The screen does not go off during a conversation repair',
    description:   'Screen must go off automatically during conversation repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     8,
    title:         'The screen does not go off during a conversation repair',
    description:   'Screen must go off automatically during conversation repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     8,
    title:         'The screen does not go off during a conversation repair',
    description:   'Screen must go off automatically during conversation repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     8,
    title:         'The screen does not go off during a conversation repair',
    description:   'Screen must go off automatically during conversation repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     8,
    title:         'The screen does not go off during a conversation repair',
    description:   'Screen must go off automatically during conversation repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     8,
    title:         'The screen does not go off during a conversation repair',
    description:   'Screen must go off automatically during conversation repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     8,
    title:         'The screen does not go off during a conversation repair',
    description:   'Screen must go off automatically during conversation repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     8,
    title:         'The screen does not go off during a conversation repair',
    description:   'Screen must go off automatically during conversation repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     8,
    title:         'The screen does not go off during a conversation repair',
    description:   'Screen must go off automatically during conversation repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     8,
    title:         'The screen does not go off during a conversation repair',
    description:   'Screen must go off automatically during conversation repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     8,
    title:         'The screen does not go off during a conversation repair',
    description:   'Screen must go off automatically during conversation repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     8,
    title:         'The screen does not go off during a conversation repair',
    description:   'Screen must go off automatically during conversation repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     8,
    title:         'The screen does not go off during a conversation repair',
    description:   'Screen must go off automatically during conversation repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'display' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     8,
    title:         'The screen does not go off during a conversation repair',
    description:   'Screen must go off automatically during conversation repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     8,
    title:         'The screen does not go off during a conversation repair',
    description:   'Screen must go off automatically during conversation repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     8,
    title:         'The screen does not go off during a conversation repair',
    description:   'Screen must go off automatically during conversation repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     8,
    title:         'The screen does not go off during a conversation repair',
    description:   'Screen must go off automatically during conversation repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     8,
    title:         'The screen does not go off during a conversation repair',
    description:   'Screen must go off automatically during conversation repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     8,
    title:         'The screen does not go off during a conversation repair',
    description:   'Screen must go off automatically during conversation repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     8,
    title:         'The screen does not go off during a conversation repair',
    description:   'Screen must go off automatically during conversation repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     8,
    title:         'The screen does not go off during a conversation repair',
    description:   'Screen must go off automatically during conversation repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     8,
    title:         'The screen does not go off during a conversation repair',
    description:   'Screen must go off automatically during conversation repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     8,
    title:         'The screen does not go off during a conversation repair',
    description:   'Screen must go off automatically during conversation repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'display' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # Touch ID doesn't work repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     9,
    title:         "Touch ID doesn't work repair",
    description:   'Does not read fingerprint during touch Touch ID repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     9,
    title:         "Touch ID doesn't work repair",
    description:   'Does not read fingerprint during touch Touch ID repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     9,
    title:         "Touch ID doesn't work repair",
    description:   'Does not read fingerprint during touch Touch ID repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     9,
    title:         "Touch ID doesn't work repair",
    description:   'Does not read fingerprint during touch Touch ID repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     9,
    title:         "Touch ID doesn't work repair",
    description:   'Does not read fingerprint during touch Touch ID repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     9,
    title:         "Touch ID doesn't work repair",
    description:   'Does not read fingerprint during touch Touch ID repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     9,
    title:         "Touch ID doesn't work repair",
    description:   'Does not read fingerprint during touch Touch ID repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     9,
    title:         "Touch ID doesn't work repair",
    description:   'Does not read fingerprint during touch Touch ID repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     9,
    title:         "Touch ID doesn't work repair",
    description:   'Does not read fingerprint during touch Touch ID repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     9,
    title:         "Touch ID doesn't work repair",
    description:   'Does not read fingerprint during touch Touch ID repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     9,
    title:         "Touch ID doesn't work repair",
    description:   'Does not read fingerprint during touch Touch ID repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     9,
    title:         "Touch ID doesn't work repair",
    description:   'Does not read fingerprint during touch Touch ID repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     9,
    title:         "Touch ID doesn't work repair",
    description:   'Does not read fingerprint during touch Touch ID repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     9,
    title:         "Touch ID doesn't work repair",
    description:   'Does not read fingerprint during touch Touch ID repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     9,
    title:         "Touch ID doesn't work repair",
    description:   'Does not read fingerprint during touch Touch ID repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'buttons' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     9,
    title:         "Touch ID doesn't work repair",
    description:   'Does not read fingerprint during touch Touch ID repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     9,
    title:         "Touch ID doesn't work repair",
    description:   'Does not read fingerprint during touch Touch ID repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     9,
    title:         "Touch ID doesn't work repair",
    description:   'Does not read fingerprint during touch Touch ID repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     9,
    title:         "Touch ID doesn't work repair",
    description:   'Does not read fingerprint during touch Touch ID repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     9,
    title:         "Touch ID doesn't work repair",
    description:   'Does not read fingerprint during touch Touch ID repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     9,
    title:         "Touch ID doesn't work repair",
    description:   'Does not read fingerprint during touch Touch ID repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     9,
    title:         "Touch ID doesn't work repair",
    description:   'Does not read fingerprint during touch Touch ID repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     9,
    title:         "Touch ID doesn't work repair",
    description:   'Does not read fingerprint during touch Touch ID repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     9,
    title:         "Touch ID doesn't work repair",
    description:   'Does not read fingerprint during touch Touch ID repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     9,
    title:         "Touch ID doesn't work repair",
    description:   'Slow reaction of touchscreen repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # The vibro switch does not work repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     10,
    title:         'The vibro switch does not work repair',
    description:   'The vibration function is not turned on or off by switching from the switch button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     10,
    title:         'The vibro switch does not work repair',
    description:   'The vibration function is not turned on or off by switching from the switch button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     10,
    title:         'The vibro switch does not work repair',
    description:   'The vibration function is not turned on or off by switching from the switch button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     10,
    title:         'The vibro switch does not work repair',
    description:   'The vibration function is not turned on or off by switching from the switch button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     10,
    title:         'The vibro switch does not work repair',
    description:   'The vibration function is not turned on or off by switching from the switch button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     10,
    title:         'The vibro switch does not work repair',
    description:   'The vibration function is not turned on or off by switching from the switch button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     10,
    title:         'The vibro switch does not work repair',
    description:   'The vibration function is not turned on or off by switching from the switch button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     10,
    title:         'The vibro switch does not work repair',
    description:   'The vibration function is not turned on or off by switching from the switch button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     10,
    title:         'The vibro switch does not work repair',
    description:   'The vibration function is not turned on or off by switching from the switch button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     10,
    title:         'The vibro switch does not work repair',
    description:   'The vibration function is not turned on or off by switching from the switch button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     10,
    title:         'The vibro switch does not work repair',
    description:   'The vibration function is not turned on or off by switching from the switch button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     10,
    title:         'The vibro switch does not work repair',
    description:   'The vibration function is not turned on or off by switching from the switch button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     10,
    title:         'The vibro switch does not work repair',
    description:   'The vibration function is not turned on or off by switching from the switch button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     10,
    title:         'The vibro switch does not work repair',
    description:   'The vibration function is not turned on or off by switching from the switch button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     10,
    title:         'The vibro switch does not work repair',
    description:   'The vibration function is not turned on or off by switching from the switch button repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'buttons' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     10,
    title:         'The vibro switch does not work repair',
    description:   'The vibration function is not turned on or off by switching from the switch button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     10,
    title:         'The vibro switch does not work repair',
    description:   'The vibration function is not turned on or off by switching from the switch button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     10,
    title:         'The vibro switch does not work repair',
    description:   'The vibration function is not turned on or off by switching from the switch button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     10,
    title:         'The vibro switch does not work repair',
    description:   'The vibration function is not turned on or off by switching from the switch button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     10,
    title:         'The vibro switch does not work repair',
    description:   'The vibration function is not turned on or off by switching from the switch button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     10,
    title:         'The vibro switch does not work repair',
    description:   'The vibration function is not turned on or off by switching from the switch button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     10,
    title:         'The vibro switch does not work repair',
    description:   'The vibration function is not turned on or off by switching from the switch button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     10,
    title:         'The vibro switch does not work repair',
    description:   'The vibration function is not turned on or off by switching from the switch button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     10,
    title:         'The vibro switch does not work repair',
    description:   'The vibration function is not turned on or off by switching from the switch button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     10,
    title:         'The vibro switch does not work repair',
    description:   'The vibration function is not turned on or off by switching from the switch button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # The volume buttons don't work repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     11,
    title:         "The volume buttons don't work repair",
    description:   'The volume is not regulated by the volume control buttons repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     11,
    title:         "The volume buttons don't work repair",
    description:   'The volume is not regulated by the volume control buttons repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     11,
    title:         "The volume buttons don't work repair",
    description:   'The volume is not regulated by the volume control buttons repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     11,
    title:         "The volume buttons don't work repair",
    description:   'The volume is not regulated by the volume control buttons repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     11,
    title:         "The volume buttons don't work repair",
    description:   'The volume is not regulated by the volume control buttons repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     11,
    title:         "The volume buttons don't work repair",
    description:   'The volume is not regulated by the volume control buttons repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     11,
    title:         "The volume buttons don't work repair",
    description:   'The volume is not regulated by the volume control buttons repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     11,
    title:         "The volume buttons don't work repair",
    description:   'The volume is not regulated by the volume control buttons repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     11,
    title:         "The volume buttons don't work repair",
    description:   'The volume is not regulated by the volume control buttons repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     11,
    title:         "The volume buttons don't work repair",
    description:   'The volume is not regulated by the volume control buttons repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     11,
    title:         "The volume buttons don't work repair",
    description:   'The volume is not regulated by the volume control buttons repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     11,
    title:         "The volume buttons don't work repair",
    description:   'The volume is not regulated by the volume control buttons repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     11,
    title:         "The volume buttons don't work repair",
    description:   'The volume is not regulated by the volume control buttons repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     11,
    title:         "The volume buttons don't work repair",
    description:   'The volume is not regulated by the volume control buttons repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     11,
    title:         "The volume buttons don't work repair",
    description:   'The volume is not regulated by the volume control buttons repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'buttons' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     11,
    title:         "The volume buttons don't work repair",
    description:   'The volume is not regulated by the volume control buttons repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     11,
    title:         "The volume buttons don't work repair",
    description:   'The volume is not regulated by the volume control buttons repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     11,
    title:         "The volume buttons don't work repair",
    description:   'The volume is not regulated by the volume control buttons repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     11,
    title:         "The volume buttons don't work repair",
    description:   'The volume is not regulated by the volume control buttons repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     11,
    title:         "The volume buttons don't work repair",
    description:   'The volume is not regulated by the volume control buttons repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     11,
    title:         "The volume buttons don't work repair",
    description:   'The volume is not regulated by the volume control buttons repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     11,
    title:         "The volume buttons don't work repair",
    description:   'The volume is not regulated by the volume control buttons repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     11,
    title:         "The volume buttons don't work repair",
    description:   'The volume is not regulated by the volume control buttons repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     11,
    title:         "The volume buttons don't work repair",
    description:   'The volume is not regulated by the volume control buttons repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     11,
    title:         "The volume buttons don't work repair",
    description:   'The volume is not regulated by the volume control buttons repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # The power button does not work repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     12,
    title:         "The power button does not work repair",
    description:   'The phone does not turn on with the power button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     12,
    title:         "The power button does not work repair",
    description:   'The phone does not turn on with the power button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     12,
    title:         "The power button does not work repair",
    description:   'The phone does not turn on with the power button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     12,
    title:         "The power button does not work repair",
    description:   'The phone does not turn on with the power button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     12,
    title:         "The power button does not work repair",
    description:   'The phone does not turn on with the power button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     12,
    title:         "The power button does not work repair",
    description:   'The phone does not turn on with the power button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     12,
    title:         "The power button does not work repair",
    description:   'The phone does not turn on with the power button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     12,
    title:         "The power button does not work repair",
    description:   'The phone does not turn on with the power button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     12,
    title:         "The power button does not work repair",
    description:   'The phone does not turn on with the power button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     12,
    title:         "The power button does not work repair",
    description:   'The phone does not turn on with the power button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     12,
    title:         "The power button does not work repair",
    description:   'The phone does not turn on with the power button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     12,
    title:         "The power button does not work repair",
    description:   'The phone does not turn on with the power button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     12,
    title:         "The power button does not work repair",
    description:   'The phone does not turn on with the power button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     12,
    title:         "The power button does not work repair",
    description:   'The phone does not turn on with the power button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     12,
    title:         "The power button does not work repair",
    description:   'The phone does not turn on with the power button repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'buttons' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     12,
    title:         "The power button does not work repair",
    description:   'The phone does not turn on with the power button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     12,
    title:         "The power button does not work repair",
    description:   'The phone does not turn on with the power button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     12,
    title:         "The power button does not work repair",
    description:   'The phone does not turn on with the power button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     12,
    title:         "The power button does not work repair",
    description:   'The phone does not turn on with the power button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     12,
    title:         "The power button does not work repair",
    description:   'The phone does not turn on with the power button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     12,
    title:         "The power button does not work repair",
    description:   'The phone does not turn on with the power button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     12,
    title:         "The power button does not work repair",
    description:   'The phone does not turn on with the power button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     12,
    title:         "The power button does not work repair",
    description:   'The phone does not turn on with the power button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     12,
    title:         "The power button does not work repair",
    description:   'The phone does not turn on with the power button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     12,
    title:         "The power button does not work repair",
    description:   'The phone does not turn on with the power button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # The Home button does not work repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     13,
    title:         "The Home button does not work repair",
    description:   'No reaction during push Home button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     13,
    title:         "The Home button does not work repair",
    description:   'No reaction during push Home button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     13,
    title:         "The Home button does not work repair",
    description:   'No reaction during push Home button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     13,
    title:         "The Home button does not work repair",
    description:   'No reaction during push Home button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     13,
    title:         "The Home button does not work repair",
    description:   'No reaction during push Home button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     13,
    title:         "The Home button does not work repair",
    description:   'No reaction during push Home button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     13,
    title:         "The Home button does not work repair",
    description:   'No reaction during push Home button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     13,
    title:         "The Home button does not work repair",
    description:   'No reaction during push Home button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     13,
    title:         "The Home button does not work repair",
    description:   'No reaction during push Home button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     13,
    title:         "The Home button does not work repair",
    description:   'No reaction during push Home button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     13,
    title:         "The Home button does not work repair",
    description:   'No reaction during push Home button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     13,
    title:         "The Home button does not work repair",
    description:   'No reaction during push Home button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     13,
    title:         "The Home button does not work repair",
    description:   'No reaction during push Home button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     13,
    title:         "The Home button does not work repair",
    description:   'No reaction during push Home button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     13,
    title:         "The Home button does not work repair",
    description:   'No reaction during push Home button repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'buttons' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     13,
    title:         "The Home button does not work repair",
    description:   'No reaction during push Home button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     13,
    title:         "The Home button does not work repair",
    description:   'No reaction during push Home button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     13,
    title:         "The Home button does not work repair",
    description:   'No reaction during push Home button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     13,
    title:         "The Home button does not work repair",
    description:   'No reaction during push Home button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     13,
    title:         "The Home button does not work repair",
    description:   'No reaction during push Home button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     13,
    title:         "The Home button does not work repair",
    description:   'No reaction during push Home button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     13,
    title:         "The Home button does not work repair",
    description:   'No reaction during push Home button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     13,
    title:         "The Home button does not work repair",
    description:   'No reaction during push Home button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     13,
    title:         "The Home button does not work repair",
    description:   'No reaction during push Home button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     13,
    title:         "The Home button does not work repair",
    description:   'No reaction during push Home button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # The buttons don't work repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     14,
    title:         "The buttons don't work repair",
    description:   'No reaction during push any button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     14,
    title:         "The buttons don't work repair",
    description:   'No reaction during push any button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     14,
    title:         "The buttons don't work repair",
    description:   'No reaction during push any button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     14,
    title:         "The buttons don't work repair",
    description:   'No reaction during push any button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     14,
    title:         "The buttons don't work repair",
    description:   'No reaction during push any button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     14,
    title:         "The buttons don't work repair",
    description:   'No reaction during push any button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     14,
    title:         "The buttons don't work repair",
    description:   'No reaction during push any button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     14,
    title:         "The buttons don't work repair",
    description:   'No reaction during push any button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     14,
    title:         "The buttons don't work repair",
    description:   'No reaction during push any button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     14,
    title:         "The buttons don't work repair",
    description:   'No reaction during push any button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     14,
    title:         "The buttons don't work repair",
    description:   'No reaction during push any button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     14,
    title:         "The buttons don't work repair",
    description:   'No reaction during push any button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     14,
    title:         "The buttons don't work repair",
    description:   'No reaction during push any button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     14,
    title:         "The buttons don't work repair",
    description:   'No reaction during push any button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     14,
    title:         "The buttons don't work repair",
    description:   'No reaction during push any button repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'buttons' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     14,
    title:         "The buttons don't work repair",
    description:   'No reaction during push any button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     14,
    title:         "The buttons don't work repair",
    description:   'No reaction during push any button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     14,
    title:         "The buttons don't work repair",
    description:   'No reaction during push any button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     14,
    title:         "The buttons don't work repair",
    description:   'No reaction during push any button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     14,
    title:         "The buttons don't work repair",
    description:   'No reaction during push any button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     14,
    title:         "The buttons don't work repair",
    description:   'No reaction during push any button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     14,
    title:         "The buttons don't work repair",
    description:   'No reaction during push any button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     14,
    title:         "The buttons don't work repair",
    description:   'No reaction during push any button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     14,
    title:         "The buttons don't work repair",
    description:   'No reaction during push any button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     14,
    title:         "The buttons don't work repair",
    description:   'No reaction during push any button repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'buttons' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # Water got in repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     15,
    title:         "Water got in repair",
    description:   'Water got in phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     15,
    title:         "Water got in repair",
    description:   'Water got in phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     15,
    title:         "Water got in repair",
    description:   'Water got in phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     15,
    title:         "Water got in repair",
    description:   'Water got in phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     15,
    title:         "Water got in repair",
    description:   'Water got in phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     15,
    title:         "Water got in repair",
    description:   'Water got in phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     15,
    title:         "Water got in repair",
    description:   'Water got in phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     15,
    title:         "Water got in repair",
    description:   'Water got in phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     15,
    title:         "Water got in repair",
    description:   'Water got in phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     15,
    title:         "Water got in repair",
    description:   'Water got in phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     15,
    title:         "Water got in repair",
    description:   'Water got in phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     15,
    title:         "Water got in repair",
    description:   'Water got in phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     15,
    title:         "Water got in repair",
    description:   'Water got in phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     15,
    title:         "Water got in repair",
    description:   'Water got in phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     15,
    title:         "Water got in repair",
    description:   'Water got in phone repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'general' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     15,
    title:         "Water got in repair",
    description:   'Water got in phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     15,
    title:         "Water got in repair",
    description:   'Water got in phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     15,
    title:         "Water got in repair",
    description:   'Water got in phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     15,
    title:         "Water got in repair",
    description:   'Water got in phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     15,
    title:         "Water got in repair",
    description:   'Water got in phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     15,
    title:         "Water got in repair",
    description:   'Water got in phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     15,
    title:         "Water got in repair",
    description:   'Water got in phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     15,
    title:         "Water got in repair",
    description:   'Water got in phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     15,
    title:         "Water got in repair",
    description:   'Water got in phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     15,
    title:         "Water got in repair",
    description:   'Water got in phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # Warms up repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     16,
    title:         "Warms up repair",
    description:   'Phone is warms up to fast repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     16,
    title:         "Warms up repair",
    description:   'Phone is warms up to fast repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     16,
    title:         "Warms up repair",
    description:   'Phone is warms up to fast repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     16,
    title:         "Warms up repair",
    description:   'Phone is warms up to fast repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     16,
    title:         "Warms up repair",
    description:   'Phone is warms up to fast repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     16,
    title:         "Warms up repair",
    description:   'Phone is warms up to fast repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     16,
    title:         "Warms up repair",
    description:   'Phone is warms up to fast repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     16,
    title:         "Warms up repair",
    description:   'Phone is warms up to fast repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     16,
    title:         "Warms up repair",
    description:   'Phone is warms up to fast repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     16,
    title:         "Warms up repair",
    description:   'Phone is warms up to fast repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     16,
    title:         "Warms up repair",
    description:   'Phone is warms up to fast repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     16,
    title:         "Warms up repair",
    description:   'Phone is warms up to fast repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     16,
    title:         "Warms up repair",
    description:   'Phone is warms up to fast repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     16,
    title:         "Warms up repair",
    description:   'Phone is warms up to fast repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     16,
    title:         "Warms up repair",
    description:   'Phone is warms up to fast repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'general' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     16,
    title:         "Warms up repair",
    description:   'Phone is warms up to fast repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     16,
    title:         "Warms up repair",
    description:   'Phone is warms up to fast repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     16,
    title:         "Warms up repair",
    description:   'Phone is warms up to fast repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     16,
    title:         "Warms up repair",
    description:   'Phone is warms up to fast repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     16,
    title:         "Warms up repair",
    description:   'Phone is warms up to fast repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     16,
    title:         "Warms up repair",
    description:   'Phone is warms up to fast repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     16,
    title:         "Warms up repair",
    description:   'Phone is warms up to fast repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     16,
    title:         "Warms up repair",
    description:   'Phone is warms up to fast repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     16,
    title:         "Warms up repair",
    description:   'Phone is warms up to fast repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     16,
    title:         "Warms up repair",
    description:   'Phone is warms up to fast repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # Automatically rebooting repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     17,
    title:         "Automatically rebooting repair",
    description:   'Phone is automatically rebooting again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     17,
    title:         "Automatically rebooting repair",
    description:   'Phone is automatically rebooting again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     17,
    title:         "Automatically rebooting repair",
    description:   'Phone is automatically rebooting again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     17,
    title:         "Automatically rebooting repair",
    description:   'Phone is automatically rebooting again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     17,
    title:         "Automatically rebooting repair",
    description:   'Phone is automatically rebooting again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     17,
    title:         "Automatically rebooting repair",
    description:   'Phone is automatically rebooting again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     17,
    title:         "Automatically rebooting repair",
    description:   'Phone is automatically rebooting again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     17,
    title:         "Automatically rebooting repair",
    description:   'Phone is automatically rebooting again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     17,
    title:         "Automatically rebooting repair",
    description:   'Phone is automatically rebooting again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     17,
    title:         "Automatically rebooting repair",
    description:   'Phone is automatically rebooting again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     17,
    title:         "Automatically rebooting repair",
    description:   'Phone is automatically rebooting again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     17,
    title:         "Automatically rebooting repair",
    description:   'Phone is automatically rebooting again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     17,
    title:         "Automatically rebooting repair",
    description:   'Phone is automatically rebooting again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     17,
    title:         "Automatically rebooting repair",
    description:   'Phone is automatically rebooting again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     17,
    title:         "Automatically rebooting repair",
    description:   'Phone is automatically rebooting again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'general' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     17,
    title:         "Automatically rebooting repair",
    description:   'Phone is automatically rebooting again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     17,
    title:         "Automatically rebooting repair",
    description:   'Phone is automatically rebooting again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     17,
    title:         "Automatically rebooting repair",
    description:   'Phone is automatically rebooting again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     17,
    title:         "Automatically rebooting repair",
    description:   'Phone is automatically rebooting again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     17,
    title:         "Automatically rebooting repair",
    description:   'Phone is automatically rebooting again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     17,
    title:         "Automatically rebooting repair",
    description:   'Phone is automatically rebooting again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     17,
    title:         "Automatically rebooting repair",
    description:   'Phone is automatically rebooting again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     17,
    title:         "Automatically rebooting repair",
    description:   'Phone is automatically rebooting again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     17,
    title:         "Automatically rebooting repair",
    description:   'Phone is automatically rebooting again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     17,
    title:         "Automatically rebooting repair",
    description:   'Phone is automatically rebooting again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # Automatically turns off repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     18,
    title:         "Automatically turns off repair",
    description:   'Phone is automatically turns off again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     18,
    title:         "Automatically turns off repair",
    description:   'Phone is automatically turns off again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     18,
    title:         "Automatically turns off repair",
    description:   'Phone is automatically turns off again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     18,
    title:         "Automatically turns off repair",
    description:   'Phone is automatically turns off again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     18,
    title:         "Automatically turns off repair",
    description:   'Phone is automatically turns off again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     18,
    title:         "Automatically turns off repair",
    description:   'Phone is automatically turns off again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     18,
    title:         "Automatically turns off repair",
    description:   'Phone is automatically turns off again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     18,
    title:         "Automatically turns off repair",
    description:   'Phone is automatically turns off again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     18,
    title:         "Automatically turns off repair",
    description:   'Phone is automatically turns off again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     18,
    title:         "Automatically turns off repair",
    description:   'Phone is automatically turns off again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     18,
    title:         "Automatically turns off repair",
    description:   'Phone is automatically turns off again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     18,
    title:         "Automatically turns off repair",
    description:   'Phone is automatically turns off again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     18,
    title:         "Automatically turns off repair",
    description:   'Phone is automatically turns off again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     18,
    title:         "Automatically turns off repair",
    description:   'Phone is automatically turns off again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     18,
    title:         "Automatically turns off repair",
    description:   'Phone is automatically turns off again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'general' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     18,
    title:         "Automatically turns off repair",
    description:   'Phone is automatically turns off again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     18,
    title:         "Automatically turns off repair",
    description:   'Phone is automatically turns off again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     18,
    title:         "Automatically turns off repair",
    description:   'Phone is automatically turns off again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     18,
    title:         "Automatically turns off repair",
    description:   'Phone is automatically turns off again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     18,
    title:         "Automatically turns off repair",
    description:   'Phone is automatically turns off again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     18,
    title:         "Automatically turns off repair",
    description:   'Phone is automatically turns off again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     18,
    title:         "Automatically turns off repair",
    description:   'Phone is automatically turns off again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     18,
    title:         "Automatically turns off repair",
    description:   'Phone is automatically turns off again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     18,
    title:         "Automatically turns off repair",
    description:   'Phone is automatically turns off again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     18,
    title:         "Automatically turns off repair",
    description:   'Phone is automatically turns off again and agait repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # Hung on the logo repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     19,
    title:         "Hung on the logo repair",
    description:   'Phone is hung on the logo repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     19,
    title:         "Hung on the logo repair",
    description:   'Phone is hung on the logo repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     19,
    title:         "Hung on the logo repair",
    description:   'Phone is hung on the logo repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     19,
    title:         "Hung on the logo repair",
    description:   'Phone is hung on the logo repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     19,
    title:         "Hung on the logo repair",
    description:   'Phone is hung on the logo repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     19,
    title:         "Hung on the logo repair",
    description:   'Phone is hung on the logo repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     19,
    title:         "Hung on the logo repair",
    description:   'Phone is hung on the logo repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     19,
    title:         "Hung on the logo repair",
    description:   'Phone is hung on the logo repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     19,
    title:         "Hung on the logo repair",
    description:   'Phone is hung on the logo repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     19,
    title:         "Hung on the logo repair",
    description:   'Phone is hung on the logo repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     19,
    title:         "Hung on the logo repair",
    description:   'Phone is hung on the logo repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     19,
    title:         "Hung on the logo repair",
    description:   'Phone is hung on the logo repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     19,
    title:         "Hung on the logo repair",
    description:   'Phone is hung on the logo repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     19,
    title:         "Hung on the logo repair",
    description:   'Phone is hung on the logo repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     19,
    title:         "Hung on the logo repair",
    description:   'Phone is hung on the logo repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'general' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     19,
    title:         "Hung on the logo repair",
    description:   'Phone is hung on the logo repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     19,
    title:         "Hung on the logo repair",
    description:   'Phone is hung on the logo repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     19,
    title:         "Hung on the logo repair",
    description:   'Phone is hung on the logo repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     19,
    title:         "Hung on the logo repair",
    description:   'Phone is hung on the logo repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     19,
    title:         "Hung on the logo repair",
    description:   'Phone is hung on the logo repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     19,
    title:         "Hung on the logo repair",
    description:   'Phone is hung on the logo repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     19,
    title:         "Hung on the logo repair",
    description:   'Phone is hung on the logo repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     19,
    title:         "Hung on the logo repair",
    description:   'Phone is hung on the logo repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     19,
    title:         "Hung on the logo repair",
    description:   'Phone is hung on the logo repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     19,
    title:         "Hung on the logo repair",
    description:   'Phone is hung on the logo repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # Not included repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     20,
    title:         "Not included repair",
    description:   'Phone not included repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     20,
    title:         "Not included repair",
    description:   'Phone not included repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     20,
    title:         "Not included repair",
    description:   'Phone not included repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     20,
    title:         "Not included repair",
    description:   'Phone not included repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     20,
    title:         "Not included repair",
    description:   'Phone not included repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     20,
    title:         "Not included repair",
    description:   'Phone not included repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     20,
    title:         "Not included repair",
    description:   'Phone not included repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     20,
    title:         "Not included repair",
    description:   'Phone not included repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     20,
    title:         "Not included repair",
    description:   'Phone not included repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     20,
    title:         "Not included repair",
    description:   'Phone not included repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     20,
    title:         "Not included repair",
    description:   'Phone not included repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     20,
    title:         "Not included repair",
    description:   'Phone not included repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     20,
    title:         "Not included repair",
    description:   'Phone not included repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     20,
    title:         "Not included repair",
    description:   'Phone not included repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     20,
    title:         "Not included repair",
    description:   'Phone not included repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'general' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     20,
    title:         "Not included repair",
    description:   'Phone not included repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     20,
    title:         "Not included repair",
    description:   'Phone not included repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     20,
    title:         "Not included repair",
    description:   'Phone not included repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     20,
    title:         "Not included repair",
    description:   'Phone not included repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     20,
    title:         "Not included repair",
    description:   'Phone not included repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     20,
    title:         "Not included repair",
    description:   'Phone not included repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     20,
    title:         "Not included repair",
    description:   'Phone not included repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     20,
    title:         "Not included repair",
    description:   'Phone not included repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     20,
    title:         "Not included repair",
    description:   'Phone not included repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     20,
    title:         "Not included repair",
    description:   'Phone not included repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'general' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # Headphones don't work repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     21,
    title:         "Headphones don't work repair",
    description:   'There is no sound when headphones are connected repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     21,
    title:         "Headphones don't work repair",
    description:   'There is no sound when headphones are connected repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     21,
    title:         "Headphones don't work repair",
    description:   'There is no sound when headphones are connected repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     21,
    title:         "Headphones don't work repair",
    description:   'There is no sound when headphones are connected repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     21,
    title:         "Headphones don't work repair",
    description:   'There is no sound when headphones are connected repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     21,
    title:         "Headphones don't work repair",
    description:   'There is no sound when headphones are connected repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     21,
    title:         "Headphones don't work repair",
    description:   'There is no sound when headphones are connected repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     21,
    title:         "Headphones don't work repair",
    description:   'There is no sound when headphones are connected repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     21,
    title:         "Headphones don't work repair",
    description:   'There is no sound when headphones are connected repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     21,
    title:         "Headphones don't work repair",
    description:   'There is no sound when headphones are connected repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     21,
    title:         "Headphones don't work repair",
    description:   'There is no sound when headphones are connected repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     21,
    title:         "Headphones don't work repair",
    description:   'There is no sound when headphones are connected repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     21,
    title:         "Headphones don't work repair",
    description:   'There is no sound when headphones are connected repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     21,
    title:         "Headphones don't work repair",
    description:   'There is no sound when headphones are connected repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     21,
    title:         "Headphones don't work repair",
    description:   'There is no sound when headphones are connected repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'sound' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     21,
    title:         "Headphones don't work repair",
    description:   'There is no sound when headphones are connected repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     21,
    title:         "Headphones don't work repair",
    description:   'There is no sound when headphones are connected repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     21,
    title:         "Headphones don't work repair",
    description:   'There is no sound when headphones are connected repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     21,
    title:         "Headphones don't work repair",
    description:   'There is no sound when headphones are connected repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     21,
    title:         "Headphones don't work repair",
    description:   'There is no sound when headphones are connected repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     21,
    title:         "Headphones don't work repair",
    description:   'There is no sound when headphones are connected repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     21,
    title:         "Headphones don't work repair",
    description:   'There is no sound when headphones are connected repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     21,
    title:         "Headphones don't work repair",
    description:   'There is no sound when headphones are connected repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     21,
    title:         "Headphones don't work repair",
    description:   'There is no sound when headphones are connected repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     21,
    title:         "Headphones don't work repair",
    description:   'There is no sound when headphones are connected repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # The speaker does not work repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     22,
    title:         "The speaker does not work repair",
    description:   'No any sound repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     22,
    title:         "The speaker does not work repair",
    description:   'No any sound repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     22,
    title:         "The speaker does not work repair",
    description:   'No any sound repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     22,
    title:         "The speaker does not work repair",
    description:   'No any sound repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     22,
    title:         "The speaker does not work repair",
    description:   'No any sound repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     22,
    title:         "The speaker does not work repair",
    description:   'No any sound repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     22,
    title:         "The speaker does not work repair",
    description:   'No any sound repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     22,
    title:         "The speaker does not work repair",
    description:   'No any sound repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     22,
    title:         "The speaker does not work repair",
    description:   'No any sound repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     22,
    title:         "The speaker does not work repair",
    description:   'No any sound repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     22,
    title:         "The speaker does not work repair",
    description:   'No any sound repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     22,
    title:         "The speaker does not work repair",
    description:   'No any sound repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     22,
    title:         "The speaker does not work repair",
    description:   'No any sound repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     22,
    title:         "The speaker does not work repair",
    description:   'No any sound repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     22,
    title:         "The speaker does not work repair",
    description:   'No any sound repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'sound' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     22,
    title:         "The speaker does not work repair",
    description:   'No any sound repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     22,
    title:         "The speaker does not work repair",
    description:   'No any sound repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     22,
    title:         "The speaker does not work repair",
    description:   'No any sound repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     22,
    title:         "The speaker does not work repair",
    description:   'No any sound repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     22,
    title:         "The speaker does not work repair",
    description:   'No any sound repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     22,
    title:         "The speaker does not work repair",
    description:   'No any sound repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     22,
    title:         "The speaker does not work repair",
    description:   'No any sound repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     22,
    title:         "The speaker does not work repair",
    description:   'No any sound repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     22,
    title:         "The speaker does not work repair",
    description:   'No any sound repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     22,
    title:         "The speaker does not work repair",
    description:   'No any sound repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # Bad sound repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     23,
    title:         "Bad sound repair",
    description:   'The sound is too quiet',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     23,
    title:         "Bad sound repair",
    description:   'The sound is too quiet',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     23,
    title:         "Bad sound repair",
    description:   'The sound is too quiet',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     23,
    title:         "Bad sound repair",
    description:   'The sound is too quiet',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     23,
    title:         "Bad sound repair",
    description:   'The sound is too quiet',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     23,
    title:         "Bad sound repair",
    description:   'The sound is too quiet',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     23,
    title:         "Bad sound repair",
    description:   'The sound is too quiet',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     23,
    title:         "Bad sound repair",
    description:   'The sound is too quiet',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     23,
    title:         "Bad sound repair",
    description:   'The sound is too quiet',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     23,
    title:         "Bad sound repair",
    description:   'The sound is too quiet',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     23,
    title:         "Bad sound repair",
    description:   'The sound is too quiet',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     23,
    title:         "Bad sound repair",
    description:   'The sound is too quiet',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     23,
    title:         "Bad sound repair",
    description:   'The sound is too quiet',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     23,
    title:         "Bad sound repair",
    description:   'The sound is too quiet',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     23,
    title:         "Bad sound repair",
    description:   'The sound is too quiet',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'sound' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     23,
    title:         "Bad sound repair",
    description:   'The sound is too quiet',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     23,
    title:         "Bad sound repair",
    description:   'The sound is too quiet',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     23,
    title:         "Bad sound repair",
    description:   'The sound is too quiet',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     23,
    title:         "Bad sound repair",
    description:   'The sound is too quiet',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     23,
    title:         "Bad sound repair",
    description:   'The sound is too quiet',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     23,
    title:         "Bad sound repair",
    description:   'The sound is too quiet',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     23,
    title:         "Bad sound repair",
    description:   'The sound is too quiet',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     23,
    title:         "Bad sound repair",
    description:   'The sound is too quiet',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     23,
    title:         "Bad sound repair",
    description:   'The sound is too quiet',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     23,
    title:         "Bad sound repair",
    description:   'The sound is too quiet',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # The microphone does not work repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     24,
    title:         "The microphone does not work repair",
    description:   'The microphone does not record audio repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     24,
    title:         "The microphone does not work repair",
    description:   'The microphone does not record audio repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     24,
    title:         "The microphone does not work repair",
    description:   'The microphone does not record audio repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     24,
    title:         "The microphone does not work repair",
    description:   'The microphone does not record audio repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     24,
    title:         "The microphone does not work repair",
    description:   'The microphone does not record audio repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     24,
    title:         "The microphone does not work repair",
    description:   'The microphone does not record audio repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     24,
    title:         "The microphone does not work repair",
    description:   'The microphone does not record audio repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     24,
    title:         "The microphone does not work repair",
    description:   'The microphone does not record audio repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     24,
    title:         "The microphone does not work repair",
    description:   'The microphone does not record audio repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     24,
    title:         "The microphone does not work repair",
    description:   'The microphone does not record audio repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     24,
    title:         "The microphone does not work repair",
    description:   'The microphone does not record audio repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     24,
    title:         "The microphone does not work repair",
    description:   'The microphone does not record audio repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     24,
    title:         "The microphone does not work repair",
    description:   'The microphone does not record audio repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     24,
    title:         "The microphone does not work repair",
    description:   'The microphone does not record audio repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     24,
    title:         "The microphone does not work repair",
    description:   'The microphone does not record audio repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'sound' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     24,
    title:         "The microphone does not work repair",
    description:   'The microphone does not record audio repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     24,
    title:         "The microphone does not work repair",
    description:   'The microphone does not record audio repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     24,
    title:         "The microphone does not work repair",
    description:   'The microphone does not record audio repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     24,
    title:         "The microphone does not work repair",
    description:   'The microphone does not record audio repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     24,
    title:         "The microphone does not work repair",
    description:   'The microphone does not record audio repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     24,
    title:         "The microphone does not work repair",
    description:   'The microphone does not record audio repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     24,
    title:         "The microphone does not work repair",
    description:   'The microphone does not record audio repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     24,
    title:         "The microphone does not work repair",
    description:   'The microphone does not record audio repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     24,
    title:         "The microphone does not work repair",
    description:   'The microphone does not record audio repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     24,
    title:         "The microphone does not work repair",
    description:   'The microphone does not record audio repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # No sound repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     25,
    title:         "No sound repair",
    description:   'The phone does not make any sounds repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     25,
    title:         "No sound repair",
    description:   'The phone does not make any sounds repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     25,
    title:         "No sound repair",
    description:   'The phone does not make any sounds repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     25,
    title:         "No sound repair",
    description:   'The phone does not make any sounds repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     25,
    title:         "No sound repair",
    description:   'The phone does not make any sounds repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     25,
    title:         "No sound repair",
    description:   'The phone does not make any sounds repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     25,
    title:         "No sound repair",
    description:   'The phone does not make any sounds repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     25,
    title:         "No sound repair",
    description:   'The phone does not make any sounds repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     25,
    title:         "No sound repair",
    description:   'The phone does not make any sounds repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     25,
    title:         "No sound repair",
    description:   'The phone does not make any sounds repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     25,
    title:         "No sound repair",
    description:   'The phone does not make any sounds repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     25,
    title:         "No sound repair",
    description:   'The phone does not make any sounds repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     25,
    title:         "No sound repair",
    description:   'The phone does not make any sounds repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     25,
    title:         "No sound repair",
    description:   'The phone does not make any sounds repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     25,
    title:         "No sound repair",
    description:   'The phone does not make any sounds repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'sound' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     25,
    title:         "No sound repair",
    description:   'The phone does not make any sounds repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     25,
    title:         "No sound repair",
    description:   'The phone does not make any sounds repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     25,
    title:         "No sound repair",
    description:   'The phone does not make any sounds repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     25,
    title:         "No sound repair",
    description:   'The phone does not make any sounds repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     25,
    title:         "No sound repair",
    description:   'The phone does not make any sounds repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     25,
    title:         "No sound repair",
    description:   'The phone does not make any sounds repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     25,
    title:         "No sound repair",
    description:   'The phone does not make any sounds repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     25,
    title:         "No sound repair",
    description:   'The phone does not make any sounds repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     25,
    title:         "No sound repair",
    description:   'The phone does not make any sounds repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     25,
    title:         "No sound repair",
    description:   'The phone does not make any sounds repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'sound' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # Case broken repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     26,
    title:         "Case broken repair",
    description:   'Physical damage to phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     26,
    title:         "Case broken repair",
    description:   'Physical damage to phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     26,
    title:         "Case broken repair",
    description:   'Physical damage to phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     26,
    title:         "Case broken repair",
    description:   'Physical damage to phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     26,
    title:         "Case broken repair",
    description:   'Physical damage to phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     26,
    title:         "Case broken repair",
    description:   'Physical damage to phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     26,
    title:         "Case broken repair",
    description:   'Physical damage to phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     26,
    title:         "Case broken repair",
    description:   'Physical damage to phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     26,
    title:         "Case broken repair",
    description:   'Physical damage to phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     26,
    title:         "Case broken repair",
    description:   'Physical damage to phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     26,
    title:         "Case broken repair",
    description:   'Physical damage to phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     26,
    title:         "Case broken repair",
    description:   'Physical damage to phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     26,
    title:         "Case broken repair",
    description:   'Physical damage to phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     26,
    title:         "Case broken repair",
    description:   'Physical damage to phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     26,
    title:         "Case broken repair",
    description:   'Physical damage to phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'case' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     26,
    title:         "Case broken repair",
    description:   'Physical damage to phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     26,
    title:         "Case broken repair",
    description:   'Physical damage to phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     26,
    title:         "Case broken repair",
    description:   'Physical damage to phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     26,
    title:         "Case broken repair",
    description:   'Physical damage to phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     26,
    title:         "Case broken repair",
    description:   'Physical damage to phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     26,
    title:         "Case broken repair",
    description:   'Physical damage to phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     26,
    title:         "Case broken repair",
    description:   'Physical damage to phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     26,
    title:         "Case broken repair",
    description:   'Physical damage to phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     26,
    title:         "Case broken repair",
    description:   'Physical damage to phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     26,
    title:         "Case broken repair",
    description:   'Physical damage to phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # Broken glass repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     27,
    title:         "Broken glass repair",
    description:   'Physical damage to glass on phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     27,
    title:         "Broken glass repair",
    description:   'Physical damage to glass on phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     27,
    title:         "Broken glass repair",
    description:   'Physical damage to glass on phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     27,
    title:         "Broken glass repair",
    description:   'Physical damage to glass on phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     27,
    title:         "Broken glass repair",
    description:   'Physical damage to glass on phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     27,
    title:         "Broken glass repair",
    description:   'Physical damage to glass on phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     27,
    title:         "Broken glass repair",
    description:   'Physical damage to glass on phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     27,
    title:         "Broken glass repair",
    description:   'Physical damage to glass on phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     27,
    title:         "Broken glass repair",
    description:   'Physical damage to glass on phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     27,
    title:         "Broken glass repair",
    description:   'Physical damage to glass on phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     27,
    title:         "Broken glass repair",
    description:   'Physical damage to glass on phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     27,
    title:         "Broken glass repair",
    description:   'Physical damage to glass on phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     27,
    title:         "Broken glass repair",
    description:   'Physical damage to glass on phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     27,
    title:         "Broken glass repair",
    description:   'Physical damage to glass on phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     27,
    title:         "Broken glass repair",
    description:   'Physical damage to glass on phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'case' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     27,
    title:         "Broken glass repair",
    description:   'Physical damage to glass on phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     27,
    title:         "Broken glass repair",
    description:   'Physical damage to glass on phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     27,
    title:         "Broken glass repair",
    description:   'Physical damage to glass on phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     27,
    title:         "Broken glass repair",
    description:   'Physical damage to glass on phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     27,
    title:         "Broken glass repair",
    description:   'Physical damage to glass on phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     27,
    title:         "Broken glass repair",
    description:   'Physical damage to glass on phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     27,
    title:         "Broken glass repair",
    description:   'Physical damage to glass on phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     27,
    title:         "Broken glass repair",
    description:   'Physical damage to glass on phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     27,
    title:         "Broken glass repair",
    description:   'Physical damage to glass on phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     27,
    title:         "Broken glass repair",
    description:   'Physical damage to glass on phone case repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # The screen is moving away repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     28,
    title:         "The screen is moving away repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     28,
    title:         "The screen is moving away repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     28,
    title:         "The screen is moving away repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     28,
    title:         "The screen is moving away repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     28,
    title:         "The screen is moving away repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     28,
    title:         "The screen is moving away repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     28,
    title:         "The screen is moving away repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     28,
    title:         "The screen is moving away repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     28,
    title:         "The screen is moving away repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     28,
    title:         "The screen is moving away repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     28,
    title:         "The screen is moving away repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     28,
    title:         "The screen is moving away repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     28,
    title:         "The screen is moving away repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     28,
    title:         "The screen is moving away repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     28,
    title:         "The screen is moving away repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'case' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     28,
    title:         "The screen is moving away repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     28,
    title:         "The screen is moving away repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     28,
    title:         "The screen is moving away repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     28,
    title:         "The screen is moving away repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     28,
    title:         "The screen is moving away repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     28,
    title:         "The screen is moving away repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     28,
    title:         "The screen is moving away repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     28,
    title:         "The screen is moving away repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     28,
    title:         "The screen is moving away repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     28,
    title:         "The screen is moving away repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # Broken display repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     29,
    title:         "Broken display repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     29,
    title:         "Broken display repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     29,
    title:         "Broken display repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     29,
    title:         "Broken display repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     29,
    title:         "Broken display repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     29,
    title:         "Broken display repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     29,
    title:         "Broken display repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     29,
    title:         "Broken display repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     29,
    title:         "Broken display repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     29,
    title:         "Broken display repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     29,
    title:         "Broken display repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     29,
    title:         "Broken display repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     29,
    title:         "Broken display repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     29,
    title:         "Broken display repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     29,
    title:         "Broken display repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'case' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     29,
    title:         "Broken display repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     29,
    title:         "Broken display repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     29,
    title:         "Broken display repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     29,
    title:         "Broken display repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     29,
    title:         "Broken display repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     29,
    title:         "Broken display repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     29,
    title:         "Broken display repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     29,
    title:         "Broken display repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     29,
    title:         "Broken display repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     29,
    title:         "Broken display repair",
    description:   'Physical damage to case and display module repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # Don't work GPS repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     30,
    title:         "Don't work GPS repair",
    description:   'GPS not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     30,
    title:         "Don't work GPS repair",
    description:   'GPS not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     30,
    title:         "Don't work GPS repair",
    description:   'GPS not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     30,
    title:         "Don't work GPS repair",
    description:   'GPS not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     30,
    title:         "Don't work GPS repair",
    description:   'GPS not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     30,
    title:         "Don't work GPS repair",
    description:   'GPS not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     30,
    title:         "Don't work GPS repair",
    description:   'GPS not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     30,
    title:         "Don't work GPS repair",
    description:   'GPS not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     30,
    title:         "Don't work GPS repair",
    description:   'GPS not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     30,
    title:         "Don't work GPS repair",
    description:   'GPS not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     30,
    title:         "Don't work GPS repair",
    description:   'GPS not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     30,
    title:         "Don't work GPS repair",
    description:   'GPS not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     30,
    title:         "Don't work GPS repair",
    description:   'GPS not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     30,
    title:         "Don't work GPS repair",
    description:   'GPS not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     30,
    title:         "Don't work GPS repair",
    description:   'GPS not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'case' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     30,
    title:         "Don't work GPS repair",
    description:   'GPS not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     30,
    title:         "Don't work GPS repair",
    description:   'GPS not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     30,
    title:         "Don't work GPS repair",
    description:   'GPS not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     30,
    title:         "Don't work GPS repair",
    description:   'GPS not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     30,
    title:         "Don't work GPS repair",
    description:   'GPS not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     30,
    title:         "Don't work GPS repair",
    description:   'GPS not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     30,
    title:         "Don't work GPS repair",
    description:   'GPS not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     30,
    title:         "Don't work GPS repair",
    description:   'GPS not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     30,
    title:         "Don't work GPS repair",
    description:   'GPS not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     30,
    title:         "Don't work GPS repair",
    description:   'GPS not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # Do not work Blutooth repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     31,
    title:         "Do not work Blutooth repair",
    description:   'Bluetooth not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     31,
    title:         "Do not work Blutooth repair",
    description:   'Bluetooth not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     31,
    title:         "Do not work Blutooth repair",
    description:   'Bluetooth not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     31,
    title:         "Do not work Blutooth repair",
    description:   'Bluetooth not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     31,
    title:         "Do not work Blutooth repair",
    description:   'Bluetooth not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     31,
    title:         "Do not work Blutooth repair",
    description:   'Bluetooth not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     31,
    title:         "Do not work Blutooth repair",
    description:   'Bluetooth not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     31,
    title:         "Do not work Blutooth repair",
    description:   'Bluetooth not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     31,
    title:         "Do not work Blutooth repair",
    description:   'Bluetooth not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     31,
    title:         "Do not work Blutooth repair",
    description:   'Bluetooth not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     31,
    title:         "Do not work Blutooth repair",
    description:   'Bluetooth not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     31,
    title:         "Do not work Blutooth repair",
    description:   'Bluetooth not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     31,
    title:         "Do not work Blutooth repair",
    description:   'Bluetooth not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     31,
    title:         "Do not work Blutooth repair",
    description:   'Bluetooth not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     31,
    title:         "Do not work Blutooth repair",
    description:   'Bluetooth not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'case' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     31,
    title:         "Do not work Blutooth repair",
    description:   'Bluetooth not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     31,
    title:         "Do not work Blutooth repair",
    description:   'Bluetooth not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     31,
    title:         "Do not work Blutooth repair",
    description:   'Bluetooth not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     31,
    title:         "Do not work Blutooth repair",
    description:   'Bluetooth not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     31,
    title:         "Do not work Blutooth repair",
    description:   'Bluetooth not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     31,
    title:         "Do not work Blutooth repair",
    description:   'Bluetooth not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     31,
    title:         "Do not work Blutooth repair",
    description:   'Bluetooth not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     31,
    title:         "Do not work Blutooth repair",
    description:   'Bluetooth not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     31,
    title:         "Do not work Blutooth repair",
    description:   'Bluetooth not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     31,
    title:         "Do not work Blutooth repair",
    description:   'Bluetooth not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # The gyroscope does not work repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     32,
    title:         "The gyroscope does not work repair",
    description:   'Gyroscope not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     32,
    title:         "The gyroscope does not work repair",
    description:   'Gyroscope not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     32,
    title:         "The gyroscope does not work repair",
    description:   'Gyroscope not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     32,
    title:         "The gyroscope does not work repair",
    description:   'Gyroscope not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     32,
    title:         "The gyroscope does not work repair",
    description:   'Gyroscope not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     32,
    title:         "The gyroscope does not work repair",
    description:   'Gyroscope not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     32,
    title:         "The gyroscope does not work repair",
    description:   'Gyroscope not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     32,
    title:         "The gyroscope does not work repair",
    description:   'Gyroscope not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     32,
    title:         "The gyroscope does not work repair",
    description:   'Gyroscope not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     32,
    title:         "The gyroscope does not work repair",
    description:   'Gyroscope not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     32,
    title:         "The gyroscope does not work repair",
    description:   'Gyroscope not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     32,
    title:         "The gyroscope does not work repair",
    description:   'Gyroscope not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     32,
    title:         "The gyroscope does not work repair",
    description:   'Gyroscope not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     32,
    title:         "The gyroscope does not work repair",
    description:   'Gyroscope not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     32,
    title:         "The gyroscope does not work repair",
    description:   'Gyroscope not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'case' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     32,
    title:         "The gyroscope does not work repair",
    description:   'Gyroscope not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     32,
    title:         "The gyroscope does not work repair",
    description:   'Gyroscope not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     32,
    title:         "The gyroscope does not work repair",
    description:   'Gyroscope not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     32,
    title:         "The gyroscope does not work repair",
    description:   'Gyroscope not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     32,
    title:         "The gyroscope does not work repair",
    description:   'Gyroscope not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     32,
    title:         "The gyroscope does not work repair",
    description:   'Gyroscope not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     32,
    title:         "The gyroscope does not work repair",
    description:   'Gyroscope not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     32,
    title:         "The gyroscope does not work repair",
    description:   'Gyroscope not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     32,
    title:         "The gyroscope does not work repair",
    description:   'Gyroscope not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     32,
    title:         "The gyroscope does not work repair",
    description:   'Gyroscope not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # Auto brightness does not work repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     33,
    title:         "Auto brightness does not work repair",
    description:   'Brightness not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     33,
    title:         "Auto brightness does not work repair",
    description:   'Brightness not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     33,
    title:         "Auto brightness does not work repair",
    description:   'Brightness not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     33,
    title:         "Auto brightness does not work repair",
    description:   'Brightness not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     33,
    title:         "Auto brightness does not work repair",
    description:   'Brightness not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     33,
    title:         "Auto brightness does not work repair",
    description:   'Brightness not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     33,
    title:         "Auto brightness does not work repair",
    description:   'Brightness not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     33,
    title:         "Auto brightness does not work repair",
    description:   'Brightness not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     33,
    title:         "Auto brightness does not work repair",
    description:   'Brightness not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     33,
    title:         "Auto brightness does not work repair",
    description:   'Brightness not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     33,
    title:         "Auto brightness does not work repair",
    description:   'Brightness not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     33,
    title:         "Auto brightness does not work repair",
    description:   'Brightness not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     33,
    title:         "Auto brightness does not work repair",
    description:   'Brightness not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     33,
    title:         "Auto brightness does not work repair",
    description:   'Brightness not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     33,
    title:         "Auto brightness does not work repair",
    description:   'Brightness not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'case' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     33,
    title:         "Auto brightness does not work repair",
    description:   'Brightness not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     33,
    title:         "Auto brightness does not work repair",
    description:   'Brightness not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     33,
    title:         "Auto brightness does not work repair",
    description:   'Brightness not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     33,
    title:         "Auto brightness does not work repair",
    description:   'Brightness not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     33,
    title:         "Auto brightness does not work repair",
    description:   'Brightness not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     33,
    title:         "Auto brightness does not work repair",
    description:   'Brightness not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     33,
    title:         "Auto brightness does not work repair",
    description:   'Brightness not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     33,
    title:         "Auto brightness does not work repair",
    description:   'Brightness not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     33,
    title:         "Auto brightness does not work repair",
    description:   'Brightness not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     33,
    title:         "Auto brightness does not work repair",
    description:   'Brightness not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # Vibration not work repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     34,
    title:         "Vibration not work repair",
    description:   'Vibration not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     34,
    title:         "Vibration not work repair",
    description:   'Vibration not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     34,
    title:         "Vibration not work repair",
    description:   'Vibration not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     34,
    title:         "Vibration not work repair",
    description:   'Vibration not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     34,
    title:         "Vibration not work repair",
    description:   'Vibration not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     34,
    title:         "Vibration not work repair",
    description:   'Vibration not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     34,
    title:         "Vibration not work repair",
    description:   'Vibration not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     34,
    title:         "Vibration not work repair",
    description:   'Vibration not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     34,
    title:         "Vibration not work repair",
    description:   'Vibration not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     34,
    title:         "Vibration not work repair",
    description:   'Vibration not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     34,
    title:         "Vibration not work repair",
    description:   'Vibration not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     34,
    title:         "Vibration not work repair",
    description:   'Vibration not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     34,
    title:         "Vibration not work repair",
    description:   'Vibration not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     34,
    title:         "Vibration not work repair",
    description:   'Vibration not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     34,
    title:         "Vibration not work repair",
    description:   'Vibration not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'case' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     34,
    title:         "Vibration not work repair",
    description:   'Vibration not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     34,
    title:         "Vibration not work repair",
    description:   'Vibration not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     34,
    title:         "Vibration not work repair",
    description:   'Vibration not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     34,
    title:         "Vibration not work repair",
    description:   'Vibration not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     34,
    title:         "Vibration not work repair",
    description:   'Vibration not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     34,
    title:         "Vibration not work repair",
    description:   'Vibration not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     34,
    title:         "Vibration not work repair",
    description:   'Vibration not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     34,
    title:         "Vibration not work repair",
    description:   'Vibration not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     34,
    title:         "Vibration not work repair",
    description:   'Vibration not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     34,
    title:         "Vibration not work repair",
    description:   'Vibration not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # Wi-Fi not work repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     35,
    title:         "Wi-Fi not work repair",
    description:   'Wi-Fi not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     35,
    title:         "Wi-Fi not work repair",
    description:   'Wi-Fi not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     35,
    title:         "Wi-Fi not work repair",
    description:   'Wi-Fi not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     35,
    title:         "Wi-Fi not work repair",
    description:   'Wi-Fi not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     35,
    title:         "Wi-Fi not work repair",
    description:   'Wi-Fi not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     35,
    title:         "Wi-Fi not work repair",
    description:   'Wi-Fi not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     35,
    title:         "Wi-Fi not work repair",
    description:   'Wi-Fi not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     35,
    title:         "Wi-Fi not work repair",
    description:   'Wi-Fi not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     35,
    title:         "Wi-Fi not work repair",
    description:   'Wi-Fi not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     35,
    title:         "Wi-Fi not work repair",
    description:   'Wi-Fi not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     35,
    title:         "Wi-Fi not work repair",
    description:   'Wi-Fi not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     35,
    title:         "Wi-Fi not work repair",
    description:   'Wi-Fi not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     35,
    title:         "Wi-Fi not work repair",
    description:   'Wi-Fi not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     35,
    title:         "Wi-Fi not work repair",
    description:   'Wi-Fi not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     35,
    title:         "Wi-Fi not work repair",
    description:   'Wi-Fi not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'case' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     35,
    title:         "Wi-Fi not work repair",
    description:   'Wi-Fi not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     35,
    title:         "Wi-Fi not work repair",
    description:   'Wi-Fi not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     35,
    title:         "Wi-Fi not work repair",
    description:   'Wi-Fi not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     35,
    title:         "Wi-Fi not work repair",
    description:   'Wi-Fi not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     35,
    title:         "Wi-Fi not work repair",
    description:   'Wi-Fi not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     35,
    title:         "Wi-Fi not work repair",
    description:   'Wi-Fi not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     35,
    title:         "Wi-Fi not work repair",
    description:   'Wi-Fi not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     35,
    title:         "Wi-Fi not work repair",
    description:   'Wi-Fi not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     35,
    title:         "Wi-Fi not work repair",
    description:   'Wi-Fi not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     35,
    title:         "Wi-Fi not work repair",
    description:   'Wi-Fi not working on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'case' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # Modem mode does not work repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     36,
    title:         "Modem mode does not work repair",
    description:   'Modem mode does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     36,
    title:         "Modem mode does not work repair",
    description:   'Modem mode does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     36,
    title:         "Modem mode does not work repair",
    description:   'Modem mode does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     36,
    title:         "Modem mode does not work repair",
    description:   'Modem mode does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     36,
    title:         "Modem mode does not work repair",
    description:   'Modem mode does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     36,
    title:         "Modem mode does not work repair",
    description:   'Modem mode does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     36,
    title:         "Modem mode does not work repair",
    description:   'Modem mode does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     36,
    title:         "Modem mode does not work repair",
    description:   'Modem mode does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     36,
    title:         "Modem mode does not work repair",
    description:   'Modem mode does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     36,
    title:         "Modem mode does not work repair",
    description:   'Modem mode does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     36,
    title:         "Modem mode does not work repair",
    description:   'Modem mode does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     36,
    title:         "Modem mode does not work repair",
    description:   'Modem mode does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     36,
    title:         "Modem mode does not work repair",
    description:   'Modem mode does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     36,
    title:         "Modem mode does not work repair",
    description:   'Modem mode does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     36,
    title:         "Modem mode does not work repair",
    description:   'Modem mode does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'network' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     36,
    title:         "Modem mode does not work repair",
    description:   'Modem mode does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     36,
    title:         "Modem mode does not work repair",
    description:   'Modem mode does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     36,
    title:         "Modem mode does not work repair",
    description:   'Modem mode does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     36,
    title:         "Modem mode does not work repair",
    description:   'Modem mode does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     36,
    title:         "Modem mode does not work repair",
    description:   'Modem mode does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     36,
    title:         "Modem mode does not work repair",
    description:   'Modem mode does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     36,
    title:         "Modem mode does not work repair",
    description:   'Modem mode does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     36,
    title:         "Modem mode does not work repair",
    description:   'Modem mode does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     36,
    title:         "Modem mode does not work repair",
    description:   'Modem mode does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     36,
    title:         "Modem mode does not work repair",
    description:   'Modem mode does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # The Internet does not work repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     37,
    title:         "The Internet does not work repair",
    description:   'The Internet does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     37,
    title:         "The Internet does not work repair",
    description:   'The Internet does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     37,
    title:         "The Internet does not work repair",
    description:   'The Internet does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     37,
    title:         "The Internet does not work repair",
    description:   'The Internet does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     37,
    title:         "The Internet does not work repair",
    description:   'The Internet does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     37,
    title:         "The Internet does not work repair",
    description:   'The Internet does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     37,
    title:         "The Internet does not work repair",
    description:   'The Internet does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     37,
    title:         "The Internet does not work repair",
    description:   'The Internet does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     37,
    title:         "The Internet does not work repair",
    description:   'The Internet does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     37,
    title:         "The Internet does not work repair",
    description:   'The Internet does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     37,
    title:         "The Internet does not work repair",
    description:   'The Internet does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     37,
    title:         "The Internet does not work repair",
    description:   'The Internet does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     37,
    title:         "The Internet does not work repair",
    description:   'The Internet does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     37,
    title:         "The Internet does not work repair",
    description:   'The Internet does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     37,
    title:         "The Internet does not work repair",
    description:   'The Internet does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'network' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     37,
    title:         "The Internet does not work repair",
    description:   'The Internet does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     37,
    title:         "The Internet does not work repair",
    description:   'The Internet does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     37,
    title:         "The Internet does not work repair",
    description:   'The Internet does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     37,
    title:         "The Internet does not work repair",
    description:   'The Internet does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     37,
    title:         "The Internet does not work repair",
    description:   'The Internet does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     37,
    title:         "The Internet does not work repair",
    description:   'The Internet does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     37,
    title:         "The Internet does not work repair",
    description:   'The Internet does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     37,
    title:         "The Internet does not work repair",
    description:   'The Internet does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     37,
    title:         "The Internet does not work repair",
    description:   'The Internet does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     37,
    title:         "The Internet does not work repair",
    description:   'The Internet does not work on phone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # Does not see the SIM card repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     38,
    title:         "Does not see the SIM card repair",
    description:   'Phone does not see the SIM card repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     38,
    title:         "Does not see the SIM card repair",
    description:   'Phone does not see the SIM card repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     38,
    title:         "Does not see the SIM card repair",
    description:   'Phone does not see the SIM card repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     38,
    title:         "Does not see the SIM card repair",
    description:   'Phone does not see the SIM card repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     38,
    title:         "Does not see the SIM card repair",
    description:   'Phone does not see the SIM card repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     38,
    title:         "Does not see the SIM card repair",
    description:   'Phone does not see the SIM card repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     38,
    title:         "Does not see the SIM card repair",
    description:   'Phone does not see the SIM card repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     38,
    title:         "Does not see the SIM card repair",
    description:   'Phone does not see the SIM card repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     38,
    title:         "Does not see the SIM card repair",
    description:   'Phone does not see the SIM card repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     38,
    title:         "Does not see the SIM card repair",
    description:   'Phone does not see the SIM card repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     38,
    title:         "Does not see the SIM card repair",
    description:   'Phone does not see the SIM card repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     38,
    title:         "Does not see the SIM card repair",
    description:   'Phone does not see the SIM card repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     38,
    title:         "Does not see the SIM card repair",
    description:   'Phone does not see the SIM card repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     38,
    title:         "Does not see the SIM card repair",
    description:   'Phone does not see the SIM card repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     38,
    title:         "Does not see the SIM card repair",
    description:   'Phone does not see the SIM card repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'network' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     38,
    title:         "Does not see the SIM card repair",
    description:   'Phone does not see the SIM card repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     38,
    title:         "Does not see the SIM card repair",
    description:   'Phone does not see the SIM card repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     38,
    title:         "Does not see the SIM card repair",
    description:   'Phone does not see the SIM card repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     38,
    title:         "Does not see the SIM card repair",
    description:   'Phone does not see the SIM card repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     38,
    title:         "Does not see the SIM card repair",
    description:   'Phone does not see the SIM card repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     38,
    title:         "Does not see the SIM card repair",
    description:   'Phone does not see the SIM card repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     38,
    title:         "Does not see the SIM card repair",
    description:   'Phone does not see the SIM card repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     38,
    title:         "Does not see the SIM card repair",
    description:   'Phone does not see the SIM card repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     38,
    title:         "Does not see the SIM card repair",
    description:   'Phone does not see the SIM card repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     38,
    title:         "Does not see the SIM card repair",
    description:   'Phone does not see the SIM card repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # It catches the network poorly repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     39,
    title:         "It catches the network poorly repair",
    description:   'Phone catches the network poorly repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     39,
    title:         "It catches the network poorly repair",
    description:   'Phone catches the network poorly repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     39,
    title:         "It catches the network poorly repair",
    description:   'Phone catches the network poorly repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     39,
    title:         "It catches the network poorly repair",
    description:   'Phone catches the network poorly repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     39,
    title:         "It catches the network poorly repair",
    description:   'Phone catches the network poorly repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     39,
    title:         "It catches the network poorly repair",
    description:   'Phone catches the network poorly repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     39,
    title:         "It catches the network poorly repair",
    description:   'Phone catches the network poorly repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     39,
    title:         "It catches the network poorly repair",
    description:   'Phone catches the network poorly repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     39,
    title:         "It catches the network poorly repair",
    description:   'Phone catches the network poorly repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     39,
    title:         "It catches the network poorly repair",
    description:   'Phone catches the network poorly repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     39,
    title:         "It catches the network poorly repair",
    description:   'Phone catches the network poorly repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     39,
    title:         "It catches the network poorly repair",
    description:   'Phone catches the network poorly repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     39,
    title:         "It catches the network poorly repair",
    description:   'Phone catches the network poorly repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     39,
    title:         "It catches the network poorly repair",
    description:   'Phone catches the network poorly repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     39,
    title:         "It catches the network poorly repair",
    description:   'Phone catches the network poorly repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'network' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     39,
    title:         "It catches the network poorly repair",
    description:   'Phone catches the network poorly repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     39,
    title:         "It catches the network poorly repair",
    description:   'Phone catches the network poorly repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     39,
    title:         "It catches the network poorly repair",
    description:   'Phone catches the network poorly repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     39,
    title:         "It catches the network poorly repair",
    description:   'Phone catches the network poorly repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     39,
    title:         "It catches the network poorly repair",
    description:   'Phone catches the network poorly repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     39,
    title:         "It catches the network poorly repair",
    description:   'Phone catches the network poorly repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     39,
    title:         "It catches the network poorly repair",
    description:   'Phone catches the network poorly repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     39,
    title:         "It catches the network poorly repair",
    description:   'Phone catches the network poorly repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     39,
    title:         "It catches the network poorly repair",
    description:   'Phone catches the network poorly repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     39,
    title:         "It catches the network poorly repair",
    description:   'Phone catches the network poorly repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # Does not catch the network repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     40,
    title:         "Does not catch the network repair",
    description:   'Phone does not catch the network repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     40,
    title:         "Does not catch the network repair",
    description:   'Phone does not catch the network repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     40,
    title:         "Does not catch the network repair",
    description:   'Phone does not catch the network repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     40,
    title:         "Does not catch the network repair",
    description:   'Phone does not catch the network repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     40,
    title:         "Does not catch the network repair",
    description:   'Phone does not catch the network repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     40,
    title:         "Does not catch the network repair",
    description:   'Phone does not catch the network repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     40,
    title:         "Does not catch the network repair",
    description:   'Phone does not catch the network repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     40,
    title:         "Does not catch the network repair",
    description:   'Phone does not catch the network repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     40,
    title:         "Does not catch the network repair",
    description:   'Phone does not catch the network repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     40,
    title:         "Does not catch the network repair",
    description:   'Phone does not catch the network repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     40,
    title:         "Does not catch the network repair",
    description:   'Phone does not catch the network repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     40,
    title:         "Does not catch the network repair",
    description:   'Phone does not catch the network repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     40,
    title:         "Does not catch the network repair",
    description:   'Phone does not catch the network repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     40,
    title:         "Does not catch the network repair",
    description:   'Phone does not catch the network repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     40,
    title:         "Does not catch the network repair",
    description:   'Phone does not catch the network repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'network' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     40,
    title:         "Does not catch the network repair",
    description:   'Phone does not catch the network repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     40,
    title:         "Does not catch the network repair",
    description:   'Phone does not catch the network repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     40,
    title:         "Does not catch the network repair",
    description:   'Phone does not catch the network repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     40,
    title:         "Does not catch the network repair",
    description:   'Phone does not catch the network repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     40,
    title:         "Does not catch the network repair",
    description:   'Phone does not catch the network repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     40,
    title:         "Does not catch the network repair",
    description:   'Phone does not catch the network repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     40,
    title:         "Does not catch the network repair",
    description:   'Phone does not catch the network repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     40,
    title:         "Does not catch the network repair",
    description:   'Phone does not catch the network repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     40,
    title:         "Does not catch the network repair",
    description:   'Phone does not catch the network repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     40,
    title:         "Does not catch the network repair",
    description:   'Phone does not catch the network repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # The Wi-Fi is not connected repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     41,
    title:         "The Wi-Fi is not connected repair",
    description:   'Phone does not connected the Wi-Fi repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     41,
    title:         "The Wi-Fi is not connected repair",
    description:   'Phone does not connected the Wi-Fi repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     41,
    title:         "The Wi-Fi is not connected repair",
    description:   'Phone does not connected the Wi-Fi repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     41,
    title:         "The Wi-Fi is not connected repair",
    description:   'Phone does not connected the Wi-Fi repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     41,
    title:         "The Wi-Fi is not connected repair",
    description:   'Phone does not connected the Wi-Fi repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     41,
    title:         "The Wi-Fi is not connected repair",
    description:   'Phone does not connected the Wi-Fi repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     41,
    title:         "The Wi-Fi is not connected repair",
    description:   'Phone does not connected the Wi-Fi repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     41,
    title:         "The Wi-Fi is not connected repair",
    description:   'Phone does not connected the Wi-Fi repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     41,
    title:         "The Wi-Fi is not connected repair",
    description:   'Phone does not connected the Wi-Fi repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     41,
    title:         "The Wi-Fi is not connected repair",
    description:   'Phone does not connected the Wi-Fi repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     41,
    title:         "The Wi-Fi is not connected repair",
    description:   'Phone does not connected the Wi-Fi repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     41,
    title:         "The Wi-Fi is not connected repair",
    description:   'Phone does not connected the Wi-Fi repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     41,
    title:         "The Wi-Fi is not connected repair",
    description:   'Phone does not connected the Wi-Fi repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     41,
    title:         "The Wi-Fi is not connected repair",
    description:   'Phone does not connected the Wi-Fi repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     41,
    title:         "The Wi-Fi is not connected repair",
    description:   'Phone does not connected the Wi-Fi repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'network' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     41,
    title:         "The Wi-Fi is not connected repair",
    description:   'Phone does not connected the Wi-Fi repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     41,
    title:         "The Wi-Fi is not connected repair",
    description:   'Phone does not connected the Wi-Fi repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     41,
    title:         "The Wi-Fi is not connected repair",
    description:   'Phone does not connected the Wi-Fi repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     41,
    title:         "The Wi-Fi is not connected repair",
    description:   'Phone does not connected the Wi-Fi repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     41,
    title:         "The Wi-Fi is not connected repair",
    description:   'Phone does not connected the Wi-Fi repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     41,
    title:         "The Wi-Fi is not connected repair",
    description:   'Phone does not connected the Wi-Fi repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     41,
    title:         "The Wi-Fi is not connected repair",
    description:   'Phone does not connected the Wi-Fi repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     41,
    title:         "The Wi-Fi is not connected repair",
    description:   'Phone does not connected the Wi-Fi repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     41,
    title:         "The Wi-Fi is not connected repair",
    description:   'Phone does not connected the Wi-Fi repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     41,
    title:         "The Wi-Fi is not connected repair",
    description:   'Phone does not connected the Wi-Fi repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'network' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # iTunes does not see the iPhone repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     42,
    title:         "iTunes does not see the iPhone repair",
    description:   'iTunes does not see the iPhone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     42,
    title:         "iTunes does not see the iPhone repair",
    description:   'iTunes does not see the iPhone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     42,
    title:         "iTunes does not see the iPhone repair",
    description:   'iTunes does not see the iPhone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     42,
    title:         "iTunes does not see the iPhone repair",
    description:   'iTunes does not see the iPhone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     42,
    title:         "iTunes does not see the iPhone repair",
    description:   'iTunes does not see the iPhone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     42,
    title:         "iTunes does not see the iPhone repair",
    description:   'iTunes does not see the iPhone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     42,
    title:         "iTunes does not see the iPhone repair",
    description:   'iTunes does not see the iPhone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     42,
    title:         "iTunes does not see the iPhone repair",
    description:   'iTunes does not see the iPhone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     42,
    title:         "iTunes does not see the iPhone repair",
    description:   'iTunes does not see the iPhone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     42,
    title:         "iTunes does not see the iPhone repair",
    description:   'iTunes does not see the iPhone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     42,
    title:         "iTunes does not see the iPhone repair",
    description:   'iTunes does not see the iPhone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     42,
    title:         "iTunes does not see the iPhone repair",
    description:   'iTunes does not see the iPhone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     42,
    title:         "iTunes does not see the iPhone repair",
    description:   'iTunes does not see the iPhone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     42,
    title:         "iTunes does not see the iPhone repair",
    description:   'iTunes does not see the iPhone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     42,
    title:         "iTunes does not see the iPhone repair",
    description:   'iTunes does not see the iPhone repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'firmware' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     42,
    title:         "iTunes does not see the iPhone repair",
    description:   'iTunes does not see the iPhone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     42,
    title:         "iTunes does not see the iPhone repair",
    description:   'iTunes does not see the iPhone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     42,
    title:         "iTunes does not see the iPhone repair",
    description:   'iTunes does not see the iPhone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     42,
    title:         "iTunes does not see the iPhone repair",
    description:   'iTunes does not see the iPhone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     42,
    title:         "iTunes does not see the iPhone repair",
    description:   'iTunes does not see the iPhone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     42,
    title:         "iTunes does not see the iPhone repair",
    description:   'iTunes does not see the iPhone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     42,
    title:         "iTunes does not see the iPhone repair",
    description:   'iTunes does not see the iPhone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     42,
    title:         "iTunes does not see the iPhone repair",
    description:   'iTunes does not see the iPhone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     42,
    title:         "iTunes does not see the iPhone repair",
    description:   'iTunes does not see the iPhone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     42,
    title:         "iTunes does not see the iPhone repair",
    description:   'iTunes does not see the iPhone repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # Errors in iTunes repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     43,
    title:         "Errors in iTunes repair",
    description:   'Errors in iTunes repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     43,
    title:         "Errors in iTunes repair",
    description:   'Errors in iTunes repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     43,
    title:         "Errors in iTunes repair",
    description:   'Errors in iTunes repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     43,
    title:         "Errors in iTunes repair",
    description:   'Errors in iTunes repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     43,
    title:         "Errors in iTunes repair",
    description:   'Errors in iTunes repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     43,
    title:         "Errors in iTunes repair",
    description:   'Errors in iTunes repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     43,
    title:         "Errors in iTunes repair",
    description:   'Errors in iTunes repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     43,
    title:         "Errors in iTunes repair",
    description:   'Errors in iTunes repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     43,
    title:         "Errors in iTunes repair",
    description:   'Errors in iTunes repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     43,
    title:         "Errors in iTunes repair",
    description:   'Errors in iTunes repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     43,
    title:         "Errors in iTunes repair",
    description:   'Errors in iTunes repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     43,
    title:         "Errors in iTunes repair",
    description:   'Errors in iTunes repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     43,
    title:         "Errors in iTunes repair",
    description:   'Errors in iTunes repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     43,
    title:         "Errors in iTunes repair",
    description:   'Errors in iTunes repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     43,
    title:         "Errors in iTunes repair",
    description:   'Errors in iTunes repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'firmware' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     43,
    title:         "Errors in iTunes repair",
    description:   'Errors in iTunes repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     43,
    title:         "Errors in iTunes repair",
    description:   'Errors in iTunes repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     43,
    title:         "Errors in iTunes repair",
    description:   'Errors in iTunes repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     43,
    title:         "Errors in iTunes repair",
    description:   'Errors in iTunes repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     43,
    title:         "Errors in iTunes repair",
    description:   'Errors in iTunes repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     43,
    title:         "Errors in iTunes repair",
    description:   'Errors in iTunes repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     43,
    title:         "Errors in iTunes repair",
    description:   'Errors in iTunes repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     43,
    title:         "Errors in iTunes repair",
    description:   'Errors in iTunes repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     43,
    title:         "Errors in iTunes repair",
    description:   'Errors in iTunes repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     43,
    title:         "Errors in iTunes repair",
    description:   'Errors in iTunes repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # The phone is slowing down repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     44,
    title:         "The phone is slowing down repair",
    description:   'The phone is slowing down repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     44,
    title:         "The phone is slowing down repair",
    description:   'The phone is slowing down repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     44,
    title:         "The phone is slowing down repair",
    description:   'The phone is slowing down repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     44,
    title:         "The phone is slowing down repair",
    description:   'The phone is slowing down repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     44,
    title:         "The phone is slowing down repair",
    description:   'The phone is slowing down repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     44,
    title:         "The phone is slowing down repair",
    description:   'The phone is slowing down repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     44,
    title:         "The phone is slowing down repair",
    description:   'The phone is slowing down repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     44,
    title:         "The phone is slowing down repair",
    description:   'The phone is slowing down repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     44,
    title:         "The phone is slowing down repair",
    description:   'The phone is slowing down repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     44,
    title:         "The phone is slowing down repair",
    description:   'The phone is slowing down repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     44,
    title:         "The phone is slowing down repair",
    description:   'The phone is slowing down repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     44,
    title:         "The phone is slowing down repair",
    description:   'The phone is slowing down repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     44,
    title:         "The phone is slowing down repair",
    description:   'The phone is slowing down repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     44,
    title:         "The phone is slowing down repair",
    description:   'The phone is slowing down repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     44,
    title:         "The phone is slowing down repair",
    description:   'The phone is slowing down repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'firmware' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     44,
    title:         "The phone is slowing down repair",
    description:   'The phone is slowing down repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     44,
    title:         "The phone is slowing down repair",
    description:   'The phone is slowing down repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     44,
    title:         "The phone is slowing down repair",
    description:   'The phone is slowing down repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     44,
    title:         "The phone is slowing down repair",
    description:   'The phone is slowing down repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     44,
    title:         "The phone is slowing down repair",
    description:   'The phone is slowing down repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     44,
    title:         "The phone is slowing down repair",
    description:   'The phone is slowing down repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     44,
    title:         "The phone is slowing down repair",
    description:   'The phone is slowing down repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     44,
    title:         "The phone is slowing down repair",
    description:   'The phone is slowing down repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     44,
    title:         "The phone is slowing down repair",
    description:   'The phone is slowing down repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      25,
    defect_id:     44,
    title:         "The phone is slowing down repair",
    description:   'The phone is slowing down repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  # --------------------------------------------------------------------
  # Connection to iTunes is required repair
  # --------------------------------------------------------------------


  {
    generation_id: 1,
    phone_id:      1,
    defect_id:     45,
    title:         "Connection to iTunes is required repair",
    description:   'Connection to iTunes is required repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 1,
    phone_id:      2,
    defect_id:     45,
    title:         "Connection to iTunes is required repair",
    description:   'Connection to iTunes is required repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      3,
    defect_id:     45,
    title:         "Connection to iTunes is required repair",
    description:   'Connection to iTunes is required repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      4,
    defect_id:     45,
    title:         "Connection to iTunes is required repair",
    description:   'Connection to iTunes is required repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      5,
    defect_id:     45,
    title:         "Connection to iTunes is required repair",
    description:   'Connection to iTunes is required repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 2,
    phone_id:      6,
    defect_id:     45,
    title:         "Connection to iTunes is required repair",
    description:   'Connection to iTunes is required repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      7,
    defect_id:     45,
    title:         "Connection to iTunes is required repair",
    description:   'Connection to iTunes is required repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      8,
    defect_id:     45,
    title:         "Connection to iTunes is required repair",
    description:   'Connection to iTunes is required repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      9,
    defect_id:     45,
    title:         "Connection to iTunes is required repair",
    description:   'Connection to iTunes is required repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 3,
    phone_id:      10,
    defect_id:     45,
    title:         "Connection to iTunes is required repair",
    description:   'Connection to iTunes is required repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      11,
    defect_id:     45,
    title:         "Connection to iTunes is required repair",
    description:   'Connection to iTunes is required repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 4,
    phone_id:      12,
    defect_id:     45,
    title:         "Connection to iTunes is required repair",
    description:   'Connection to iTunes is required repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      13,
    defect_id:     45,
    title:         "Connection to iTunes is required repair",
    description:   'Connection to iTunes is required repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 5,
    phone_id:      14,
    defect_id:     45,
    title:         "Connection to iTunes is required repair",
    description:   'Connection to iTunes is required repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      15,
    defect_id:     45,
    title:         "Connection to iTunes is required repair",
    description:   'Connection to iTunes is required repair',
    overview:      '',
    avatar:        '',
    spare_parts: [ 'firmware' ],
    images:      [],
    videos:      []
  },

  {
    generation_id: 6,
    phone_id:      16,
    defect_id:     45,
    title:         "Connection to iTunes is required repair",
    description:   'Connection to iTunes is required repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      17,
    defect_id:     45,
    title:         "Connection to iTunes is required repair",
    description:   'Connection to iTunes is required repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 6,
    phone_id:      18,
    defect_id:     45,
    title:         "Connection to iTunes is required repair",
    description:   'Connection to iTunes is required repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      19,
    defect_id:     45,
    title:         "Connection to iTunes is required repair",
    description:   'Connection to iTunes is required repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      20,
    defect_id:     45,
    title:         "Connection to iTunes is required repair",
    description:   'Connection to iTunes is required repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 7,
    phone_id:      21,
    defect_id:     45,
    title:         "Connection to iTunes is required repair",
    description:   'Connection to iTunes is required repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      22,
    defect_id:     45,
    title:         "Connection to iTunes is required repair",
    description:   'Connection to iTunes is required repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      23,
    defect_id:     45,
    title:         "Connection to iTunes is required repair",
    description:   'Connection to iTunes is required repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  {
    generation_id: 8,
    phone_id:      24,
    defect_id:     45,
    title:         "Connection to iTunes is required repair",
    description:   'Connection to iTunes is required repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  },

  { generation_id: 8,
    phone_id:      25,
    defect_id:     45,
    title:         "Connection to iTunes is required repair",
    description:   'Connection to iTunes is required repair',
    overview:      '',
    avatar:        '',
    spare_parts:   [ 'firmware' ],
    images:        [],
    videos:        []
  }
])


Category.create([
  { heading: 'iPhone',      overview: 'smartphone',        display: true, avatar: '', images: [], videos: [] },
  { heading: 'iPad',        overview: 'planshet',          display: true, avatar: '', images: [], videos: [] },
  { heading: 'iPod',        overview: 'audioplaer',        display: true, avatar: '', images: [], videos: [] },
  { heading: 'iMac',        overview: 'personal computer', display: true, avatar: '', images: [], videos: [] },
  { heading: 'MavBook',     overview: 'noutbook',          display: true, avatar: '', images: [], videos: [] },
  { heading: 'Apple Watch', overview: 'smart watch',       display: true, avatar: '', images: [], videos: [] }
])


University.create([
  { title: 'iLab', avatar: '', images: [], videos: [] }
])
