.class public Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;
.super Lcom/kik/cards/web/plugin/d;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cards/web/i;
.implements Lcom/kik/cards/web/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/webkit/WebView;

.field private b:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$a;

.field private d:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 35
    const-string v0, "Metadata"

    invoke-direct {p0, v0}, Lcom/kik/cards/web/plugin/d;-><init>(Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->a:Landroid/webkit/WebView;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;)Lcom/kik/events/Promise;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->d:Lcom/kik/events/Promise;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->a:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/cards/web/i$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    .line 87
    iget-object v2, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->b:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$a;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->b:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$a;

    .line 1141
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->a:Landroid/webkit/WebView;

    if-nez v3, :cond_1

    .line 87
    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    .line 88
    iget-object v0, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->b:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$a;

    iget-object v1, v0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$a;->a:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->b:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$a;

    iget-object v0, v0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$a;->b:Ljava/lang/String;

    .line 2048
    :goto_1
    iget-object v2, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->d:Lcom/kik/events/Promise;

    if-eqz v2, :cond_2

    .line 2049
    iget-object v2, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->d:Lcom/kik/events/Promise;

    .line 93
    :goto_2
    new-instance v3, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$3;

    invoke-direct {v3, p0, v1, v0}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$3;-><init>(Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v2

    new-instance v3, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$2;-><init>(Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/kik/events/m;->a(Lcom/kik/events/Promise;Ljava/util/concurrent/Callable;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0

    .line 1144
    :cond_1
    iget-object v3, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->a:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kik/cards/web/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1145
    iget-object v2, v2, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$a;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/kik/cards/web/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1147
    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1148
    const/4 v1, 0x1

    goto :goto_0

    .line 2052
    :cond_2
    new-instance v2, Lcom/kik/events/Promise;

    invoke-direct {v2}, Lcom/kik/events/Promise;-><init>()V

    const-wide/16 v4, 0x2ee

    invoke-static {v2, v4, v5}, Lcom/kik/events/m;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v2

    .line 2054
    new-instance v3, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$1;

    invoke-direct {v3, p0}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$1;-><init>(Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;)V

    invoke-virtual {v2, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 2062
    iget-object v3, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->a:Landroid/webkit/WebView;

    invoke-static {v3, v2}, Lcom/kik/sdkutils/b;->a(Landroid/view/View;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->d:Lcom/kik/events/Promise;

    .line 2064
    iget-object v2, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->a:Landroid/webkit/WebView;

    const-string v3, "javascript:(function() {try{var attr = function(tag, attr) {var str = tag.getAttribute(attr);if (!str) {return undefined;}if (str.trim() === \'\') {return undefined;}return str;};var metaTags = !!document.querySelectorAll ? document.querySelectorAll(\'meta\') : document.getElementsByTagName(\'meta\');var meta = {};for (var i = 0; i < metaTags.length; ++i) {var tag = metaTags[i];meta[attr(tag, \'property\') || attr(tag, \'name\') || attr(tag, \'id\')] = attr(tag, \'content\') || attr(tag, \'value\');}var linkTags = !!document.querySelectorAll ? document.querySelectorAll(\'link\') : document.getElementsByTagName(\'link\');var link = {};for (var i = 0; i < linkTags.length; ++i) {var tag = linkTags[i];link[attr(tag, \'rel\')] = attr(tag, \'href\');}var root = location.protocol + \'//\' + location.host;var description = meta[\'og:description\'] || meta[\'twitter:description\'] || meta[\'description\'];var appName = meta[\'og:site_name\'] || meta[\'application-name\'] || meta[\'apple-mobile-web-app-title\'];var title = meta[\'og:title\'] || meta[\'twitter:title\'] || (!!appName ? document.title : undefined);var titleToDisplay = (!title && description) ? description : title;var descriptionToDisplay = (!title && description) ? undefined : description;if (!titleToDisplay && !descriptionToDisplay) {titleToDisplay = document.title;descriptionToDisplay = location.href;if (!titleToDisplay) {titleToDisplay = descriptionToDisplay;descriptionToDisplay = undefined;}}var data = {\'title\': titleToDisplay || (descriptionToDisplay ? undefined : location.href),\'description\': descriptionToDisplay,\'app-name\': appName || document.title || location.hostname,\'app-icon\': link[\'kik-icon\'] || link[\'apple-touch-icon\'] || link[\'apple-touch-icon-precomposed\'] || link[\'shortcut icon\'] || link[\'icon\'] || root + \'/apple-touch-icon.png\',\'preview-image\': meta[\'og:image\'] || meta[\'og:image:src\'] || meta[\'twitter:image\'] || meta[\'twitter:image:src\'] || link[\'img_src\'],\'layout\': (meta[\'twitter:card\'] || \'\').trim().toLowerCase() === \'photo\' ? \'photo\' : \'article\',\'url\': link[\'canonical\'] || location.href};var metadataPlugin;if (typeof(cards) !== \'undefined\' && cards._ && (metadataPlugin = cards._.bridge(\'Metadata\'))) {metadataPlugin.updatePageInfo(data);}else {try {window.prompt(\'CardsBridge\', JSON.stringify([\'batchInvoke\', [\'invokeFunction\', \'requestPlugin\', JSON.stringify({\'name\': \'Metadata\'})], [\'invokeFunction\', \'Metadata.updatePageInfo\', JSON.stringify(data)]]));}catch (e) {}}}catch(e){}})();"

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2066
    iget-object v2, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->d:Lcom/kik/events/Promise;

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 156
    new-instance v0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$a;-><init>(Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;B)V

    .line 157
    iput-object p3, v0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$a;->c:Ljava/lang/String;

    .line 158
    iput-object p2, v0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$a;->b:Ljava/lang/String;

    .line 159
    iput-object p1, v0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$a;->a:Ljava/lang/String;

    .line 160
    iput-object v0, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->b:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$a;

    .line 161
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public updatePageInfo(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->d:Lcom/kik/events/Promise;

    if-nez v0, :cond_0

    .line 73
    invoke-static {p1}, Lcom/kik/events/m;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->d:Lcom/kik/events/Promise;

    .line 79
    :goto_0
    new-instance v0, Lcom/kik/cards/web/plugin/h;

    invoke-direct {v0}, Lcom/kik/cards/web/plugin/h;-><init>()V

    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->d:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
