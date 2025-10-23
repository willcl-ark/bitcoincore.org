{
  addressable = {
    dependencies = [ "public_suffix" ];
    groups = [
      "default"
      "development"
      "testing"
    ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0cl2qpvwiffym62z991ynks7imsm87qmgxf0yfsmlwzkgi9qcaa6";
      type = "gem";
    };
    version = "2.8.7";
  };
  bigdecimal = {
    groups = [
      "default"
      "development"
    ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1gi7zqgmqwi5lizggs1jhc3zlwaqayy9rx2ah80sxy24bbnng558";
      type = "gem";
    };
    version = "3.1.8";
  };
  colorator = {
    groups = [
      "default"
      "development"
    ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0f7wvpam948cglrciyqd798gdc6z3cfijciavd0dfixgaypmvy72";
      type = "gem";
    };
    version = "1.1.0";
  };
  concurrent-ruby = {
    groups = [
      "default"
      "development"
    ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0skwdasxq7mnlcccn6aqabl7n9r3jd7k19ryzlzzip64cn4x572g";
      type = "gem";
    };
    version = "1.3.3";
  };
  em-websocket = {
    dependencies = [
      "eventmachine"
      "http_parser.rb"
    ];
    groups = [
      "default"
      "development"
    ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1a66b0kjk6jx7pai9gc7i27zd0a128gy73nmas98gjz6wjyr4spm";
      type = "gem";
    };
    version = "0.5.3";
  };
  ethon = {
    dependencies = [ "ffi" ];
    groups = [
      "default"
      "testing"
    ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "17ix0mijpsy3y0c6ywrk5ibarmvqzjsirjyprpsy3hwax8fdm85v";
      type = "gem";
    };
    version = "0.16.0";
  };
  eventmachine = {
    groups = [
      "default"
      "development"
    ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0wh9aqb0skz80fhfn66lbpr4f86ya2z5rx6gm5xlfhd05bj1ch4r";
      type = "gem";
    };
    version = "1.2.7";
  };
  ffi = {
    groups = [
      "default"
      "development"
      "testing"
    ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "07139870npj59jnl8vmk39ja3gdk3fb5z9vc0lf32y2h891hwqsi";
      type = "gem";
    };
    version = "1.17.0";
  };
  forwardable-extended = {
    groups = [
      "default"
      "development"
    ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "15zcqfxfvsnprwm8agia85x64vjzr2w0xn9vxfnxzgcv8s699v0v";
      type = "gem";
    };
    version = "2.6.0";
  };
  google-protobuf = {
    dependencies = [
      "bigdecimal"
      "rake"
    ];
    groups = [
      "default"
      "development"
    ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0vwnr6fmxig4pkag86yzbznpxk8ii7rhjz0rrprkqvnymhhfnscz";
      type = "gem";
    };
    version = "4.27.2";
  };
  html-proofer = {
    dependencies = [
      "addressable"
      "mercenary"
      "nokogiri"
      "parallel"
      "rainbow"
      "typhoeus"
      "yell"
    ];
    groups = [ "testing" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0bm6imnqik9fw8w7nsp21wwvd2qirrimcwn1pk5bqw823iij1547";
      type = "gem";
    };
    version = "3.19.4";
  };
  "http_parser.rb" = {
    groups = [
      "default"
      "development"
    ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1gj4fmls0mf52dlr928gaq0c0cb0m3aqa9kaa6l0ikl2zbqk42as";
      type = "gem";
    };
    version = "0.8.0";
  };
  i18n = {
    dependencies = [ "concurrent-ruby" ];
    groups = [
      "default"
      "development"
    ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1ffix518y7976qih9k1lgnc17i3v6yrlh0a3mckpxdb4wc2vrp16";
      type = "gem";
    };
    version = "1.14.5";
  };
  jekyll = {
    dependencies = [
      "addressable"
      "colorator"
      "em-websocket"
      "i18n"
      "jekyll-sass-converter"
      "jekyll-watch"
      "kramdown"
      "kramdown-parser-gfm"
      "liquid"
      "mercenary"
      "pathutil"
      "rouge"
      "safe_yaml"
      "terminal-table"
      "webrick"
    ];
    groups = [ "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0638cvpmk3py1w2dxpav6l0c854y6l94b6gyc2aa16i7r897z64a";
      type = "gem";
    };
    version = "4.3.3";
  };
  jekyll-redirect-from = {
    dependencies = [ "jekyll" ];
    groups = [ "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1nz6kd6qsa160lmjmls4zgx7fwcpp8ac07mpzy80z6zgd7jwldb6";
      type = "gem";
    };
    version = "0.16.0";
  };
  jekyll-sass-converter = {
    dependencies = [ "sass-embedded" ];
    groups = [
      "default"
      "development"
    ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "00n9v19h0qgjijygfdkdh2gwpmdlz49nw1mqk6fnp43f317ngrz2";
      type = "gem";
    };
    version = "3.0.0";
  };
  jekyll-watch = {
    dependencies = [ "listen" ];
    groups = [
      "default"
      "development"
    ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1qd7hy1kl87fl7l0frw5qbn22x7ayfzlv9a5ca1m59g0ym1ysi5w";
      type = "gem";
    };
    version = "2.2.1";
  };
  kramdown = {
    dependencies = [ "rexml" ];
    groups = [
      "default"
      "development"
    ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1ic14hdcqxn821dvzki99zhmcy130yhv5fqfffkcf87asv5mnbmn";
      type = "gem";
    };
    version = "2.4.0";
  };
  kramdown-parser-gfm = {
    dependencies = [ "kramdown" ];
    groups = [ "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0a8pb3v951f4x7h968rqfsa19c8arz21zw1vaj42jza22rap8fgv";
      type = "gem";
    };
    version = "1.1.0";
  };
  liquid = {
    groups = [
      "default"
      "development"
    ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1czxv2i1gv3k7hxnrgfjb0z8khz74l4pmfwd70c7kr25l2qypksg";
      type = "gem";
    };
    version = "4.0.4";
  };
  listen = {
    dependencies = [
      "rb-fsevent"
      "rb-inotify"
    ];
    groups = [
      "default"
      "development"
    ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0rwwsmvq79qwzl6324yc53py02kbrcww35si720490z5w0j497nv";
      type = "gem";
    };
    version = "3.9.0";
  };
  mercenary = {
    groups = [
      "default"
      "development"
      "testing"
    ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0f2i827w4lmsizrxixsrv2ssa3gk1b7lmqh8brk8ijmdb551wnmj";
      type = "gem";
    };
    version = "0.4.0";
  };
  mini_portile2 = {
    groups = [
      "default"
      "testing"
    ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1q1f2sdw3y3y9mnym9dhjgsjr72sq975cfg5c4yx7gwv8nmzbvhk";
      type = "gem";
    };
    version = "2.8.7";
  };
  nokogiri = {
    dependencies = [
      "mini_portile2"
      "racc"
    ];
    groups = [
      "default"
      "testing"
    ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1vz1ychq2fhfqjgqdrx8bqkaxg5dzcgwnah00m57ydylczfy8pwk";
      type = "gem";
    };
    version = "1.16.6";
  };
  parallel = {
    groups = [
      "default"
      "testing"
    ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "145bn5q7ysnjj02jdf1x4nc1f0xxrv7ihgz9yr1j7sinmawqkq0j";
      type = "gem";
    };
    version = "1.25.1";
  };
  pathutil = {
    dependencies = [ "forwardable-extended" ];
    groups = [
      "default"
      "development"
    ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "12fm93ljw9fbxmv2krki5k5wkvr7560qy8p4spvb9jiiaqv78fz4";
      type = "gem";
    };
    version = "0.16.2";
  };
  public_suffix = {
    groups = [
      "default"
      "development"
      "testing"
    ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "17m8q2dzm7a74amnab5rf3f3m466i300awihl3ygh4v80wpf3j6j";
      type = "gem";
    };
    version = "6.0.0";
  };
  racc = {
    groups = [
      "default"
      "testing"
    ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "021s7maw0c4d9a6s07vbmllrzqsj2sgmrwimlh8ffkvwqdjrld09";
      type = "gem";
    };
    version = "1.8.0";
  };
  rainbow = {
    groups = [
      "default"
      "testing"
    ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0smwg4mii0fm38pyb5fddbmrdpifwv22zv3d3px2xx497am93503";
      type = "gem";
    };
    version = "3.1.1";
  };
  rake = {
    groups = [
      "default"
      "development"
    ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "17850wcwkgi30p7yqh60960ypn7yibacjjha0av78zaxwvd3ijs6";
      type = "gem";
    };
    version = "13.2.1";
  };
  rb-fsevent = {
    groups = [
      "default"
      "development"
    ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1zmf31rnpm8553lqwibvv3kkx0v7majm1f341xbxc0bk5sbhp423";
      type = "gem";
    };
    version = "0.11.2";
  };
  rb-inotify = {
    dependencies = [ "ffi" ];
    groups = [
      "default"
      "development"
    ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0vmy8xgahixcz6hzwy4zdcyn2y6d6ri8dqv5xccgzc1r292019x0";
      type = "gem";
    };
    version = "0.11.1";
  };
  rexml = {
    dependencies = [ "strscan" ];
    groups = [
      "default"
      "development"
    ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "09f3sw7f846fpcpwdm362ylqldwqxpym6z0qpld4av7zisrrzbrl";
      type = "gem";
    };
    version = "3.3.1";
  };
  rouge = {
    groups = [
      "default"
      "development"
    ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "072qvvrcqj0yfr3b0j932mlhvn41i38bq37z7z07i3ikagndkqwy";
      type = "gem";
    };
    version = "4.3.0";
  };
  safe_yaml = {
    groups = [
      "default"
      "development"
    ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0j7qv63p0vqcd838i2iy2f76c3dgwzkiz1d1xkg7n0pbnxj2vb56";
      type = "gem";
    };
    version = "1.0.5";
  };
  sass-embedded = {
    dependencies = [
      "google-protobuf"
      "rake"
    ];
    groups = [
      "default"
      "development"
    ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1nmy052pm46781s7ca6x3l4yb5p3glh8sf201xwcwpk9rv2av9m2";
      type = "gem";
    };
    version = "1.77.5";
  };
  strscan = {
    groups = [
      "default"
      "development"
    ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0mamrl7pxacbc79ny5hzmakc9grbjysm3yy6119ppgsg44fsif01";
      type = "gem";
    };
    version = "3.1.0";
  };
  terminal-table = {
    dependencies = [ "unicode-display_width" ];
    groups = [
      "default"
      "development"
    ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "14dfmfjppmng5hwj7c5ka6qdapawm3h6k9lhn8zj001ybypvclgr";
      type = "gem";
    };
    version = "3.0.2";
  };
  typhoeus = {
    dependencies = [ "ethon" ];
    groups = [
      "default"
      "testing"
    ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0z7gamf6s83wy0yqms3bi4srirn3fc0lc7n65lqanidxcj1xn5qw";
      type = "gem";
    };
    version = "1.4.1";
  };
  unicode-display_width = {
    groups = [
      "default"
      "development"
    ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1d0azx233nags5jx3fqyr23qa2rhgzbhv8pxp46dgbg1mpf82xky";
      type = "gem";
    };
    version = "2.5.0";
  };
  webrick = {
    groups = [
      "default"
      "development"
    ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "13qm7s0gr2pmfcl7dxrmq38asaza4w0i2n9my4yzs499j731wh8r";
      type = "gem";
    };
    version = "1.8.1";
  };
  yell = {
    groups = [
      "default"
      "testing"
    ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1g16kcdhdfvczn7x81jiq6afg3bdxmb73skqjyjlkp5nqcy6y5hx";
      type = "gem";
    };
    version = "2.2.2";
  };
}
