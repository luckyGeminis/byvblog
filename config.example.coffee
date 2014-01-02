module.exports =
  cookie_secret: 'new HTML5 blog of byvoid'
  mongo:
    host: 'localhost'
    port: 27017
    db: 'byvblog'
  languages: ['zhs', 'zht', 'en']
  site:
    url: 'http://www.byvoid.com/'
    author: 'BYVoid'
    title: 'Beyond the Void'
    description: '積羽沉舟 羣輕折軸'
  options:
    postsPerPage: 6
    postsBriefPerPage: 30
    feedPosts: 5
    popularPosts: 30
    recentPosts: 6
    relatedPosts: 10
    relatedPostsFast: false
  categories: [
    '中文與漢語',
    '生活點滴',
    '稷下學宮',
    '精華轉載',
    '自娛自樂',
    '設計開發',
    '點滴發現',
    '計算機科學',
    '競賽題解',
    '競賽歷程',
    'JavaScript',
  ]
  navigator: [{
    name: 'Blog'
    link: '/blog'
  }, {
    name: 'List'
    link: '/blog/list'
  }, {
    name: 'Tags'
    link: '/blog/tag'
  }, {
    name: 'Projects'
    link: '/project'
    submenu: [{
      name: 'Accounts9'
      link: '/project/accounts9'
    }, {
      name: 'COGS'
      link: '/project/cogs'
    }, {
      name: 'Continuation.js'
      link: '/project/continuation'
    }, {
      name: 'ibus-bopomofo'
      link: '/project/ibus-bopomofo'
    }, {
      name: 'OpenCC'
      link: '/project/opencc'
    }, {
      name: 'Yonh Tenx'
      link: '/project/ytenx'
    }, {
      name: 'All projects'
      link: '/project'
    }]
  }, {
    name: 'About'
    link: '/about'
    submenu: [{
      name: 'Resume'
      link: '/about/resume'
    }, {
      name: 'Logo'
      link: '/about/logo'
    }, {
      name: 'Slides'
      link: 'http://byvoid.github.io/slides/'
    }]
  }, {
    name: 'Contact'
    link: '/contact'
  }]
  social:
    facebook: 'https://www.facebook.com/byvoid'
    twitter: "https://twitter.com/byvoid"
    gplus: "https://plus.google.com/+CarboKuo"
    linkedin: "https://www.linkedin.com/in/byvoid"
    github: "https://github.com/BYVoid"
    renren: "http://www.renren.com/byvoid"
    weibo: "http://weibo.com/byvoid"
    douban: "http://www.douban.com/people/byvoid/"
  links: [{
    name: 'MaskRay'
    link: 'http://maskray.me/'
  }, {
    name: 'Yuxin\'s Blog'
    link: 'http://ppwwyyxx.com/'
  }, {
    name: 'BlahGeek'
    link: 'https://blog.blahgeek.com/'
  }, {
    name: 'Yangzhe1990\'s Blog'
    link: 'http://yangzhe1990.wordpress.com/'
  }, {
    name: 'Dang Fan\'s Blog'
    link: 'http://dangfan.me/'
  }, {
    name: 'Swj\'s Home'
    link: 'http://www.curimit.com/blog/'
  }, {
    name: "CS Slayer"
    link: 'http://www.csslayer.info/'
  }, {
    name: "Typeof.net"
    link: 'http://typeof.net/'
  }, {
    name: "Henry's Blog"
    link: 'http://blog.henryhu.net/'
  }, {
    name: "polyhedron(古韻)"
    link: 'http://blog.sina.com.cn/ychromosome'
  }, {
    name: "閱微堂"
    link: 'http://zhiqiang.org/blog/'
  }, {
    name: "優哉幽齋"
    link: 'http://www.liyaos.com/'
  }, {
    name: "超越時空"
    link: 'http://www.vuryleo.com/blog/'
  }, {
    name: '不安靜的書桌'
    link: 'http://www.liuhanyu.com/'
  }, {
    name: '獨異誌'
    link: 'http://solog.me/'
  }]
  disqus:
    shortname: 'byvoid'
    developer: 1
  search:
    google_cx: 'partner-pub-7100557222552278:h6n6am-u2fu'
    domain: 'www.byvoid.com'
  pageTail: ''
