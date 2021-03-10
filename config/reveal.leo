<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20200818170535.1"><vh>slide 2</vh></v>
<v t="leo.20210310222406.1"><vh>slide 3</vh>
<v t="leo.20210310225213.1"><vh>slide 3-1</vh></v>
<v t="leo.20210310225326.1"><vh>slide 3-2</vh></v>
<v t="leo.20210310230059.1"><vh>slide 3-3</vh></v>
</v>
<v t="leo.20210310222925.1"><vh>slide 4</vh></v>
<v t="leo.20210310230227.1"><vh>slide 5</vh></v>
<v t="leo.20210310230228.1"><vh>slide 6</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
    &lt;a href="https://revealjs.com"&gt;
        &lt;img src="https://static.slid.es/reveal/logo-v1/reveal-white-text.svg" alt="reveal.js logo" style="height: 180px; margin: 0 auto 4rem auto; background: transparent;" class="demo-logo"&gt;
    &lt;/a&gt;
    &lt;h3&gt;The HTML Presentation Framework&lt;/h3&gt;
    &lt;p&gt;
        &lt;small&gt;Created by &lt;a href="http://hakim.se"&gt;Hakim El Hattab&lt;/a&gt; and &lt;a href="https://github.com/hakimel/reveal.js/graphs/contributors"&gt;contributors&lt;/a&gt;&lt;/small&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170535.1">&lt;section&gt;
    &lt;h3&gt;2021-協同產品設計實習-stage1-ag21&lt;/h3&gt;
&lt;p&gt;&lt;span&gt;專題題目:籃球機&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;組員倉儲:&lt;a href="https://github.com/40823152/cd2021"&gt;40823152&lt;/a&gt;&amp;nbsp;網站:&lt;a href="https://40823152.github.io/cd2021/content/index.html"&gt;40823152&lt;/a&gt;&lt;a href="https://github.com/40823152/cd2021"&gt;&lt;/a&gt;&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;&lt;a href="https://github.com/40823153/cd2021"&gt;40823153&lt;/a&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;&lt;a href="https://40823153.github.io/cd2021/content/index.html"&gt;40823153&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &lt;a href="https://github.com/40823154/cd2021"&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;40823154&lt;/a&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;&amp;nbsp;&lt;a href="https://40823154.github.io/cd2021/content/index.html"&gt;40823154&lt;/a&gt;&amp;nbsp;&lt;/p&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210310222406.1">&lt;section&gt;
  @others
&lt;/section&gt;</t>
<t tx="leo.20210310222925.1">&lt;section&gt;
&lt;p&gt;產品介紹&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210310225213.1">&lt;section&gt;
 &lt;p&gt;動機: &lt;/p&gt;
  &lt;p&gt;因為市面上的籃球機只能手動，所以我們改善了勞力部分，
  成為自動化的投籃機。&lt;/p&gt;
&lt;p&gt; 製作規劃&lt;/p&gt;
&lt;p&gt;第二周:繪製完零件圖，並且用CoppeliaSim模擬投球。&lt;/p&gt;
&lt;p&gt;第三周:修改第二周的問題並改善完成籃球機。&lt;/p&gt;
&lt;p&gt;第四周:報告討論&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210310225326.1">&lt;section&gt;
 &lt;h2&gt;工作分配&lt;/h2&gt;
 
&lt;/section&gt;</t>
<t tx="leo.20210310230059.1">&lt;section&gt;
 &lt;p&gt;動機: &lt;/p&gt;
  &lt;p&gt;因為市面上的籃球機只能手動，所以我們改善了勞力部分，
  成為自動化的投籃機。&lt;/p&gt;
&lt;p&gt; 製作規劃&lt;/p&gt;
&lt;p&gt;第二周:繪製完零件圖，並且用CoppeliaSim模擬投球。&lt;/p&gt;
&lt;p&gt;第三周:修改第二周的問題並改善完成籃球機。&lt;/p&gt;
&lt;p&gt;第四周:報告討論&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210310230227.1">&lt;section&gt;
&lt;p&gt;製作問題&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210310230228.1">&lt;section&gt;
&lt;p&gt;產品介紹&lt;/p&gt;
&lt;/section&gt;</t>
</tnodes>
</leo_file>
