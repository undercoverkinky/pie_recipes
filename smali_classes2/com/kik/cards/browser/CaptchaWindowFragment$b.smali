.class final Lcom/kik/cards/browser/CaptchaWindowFragment$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/browser/CaptchaWindowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcom/kik/cards/browser/CaptchaWindowFragment;


# direct methods
.method private constructor <init>(Lcom/kik/cards/browser/CaptchaWindowFragment;)V
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$b;->c:Lcom/kik/cards/browser/CaptchaWindowFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$b;->a:Z

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/cards/browser/CaptchaWindowFragment;B)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/kik/cards/browser/CaptchaWindowFragment$b;-><init>(Lcom/kik/cards/browser/CaptchaWindowFragment;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/cards/browser/CaptchaWindowFragment$b;)V
    .locals 1

    .prologue
    .line 131
    .line 2193
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$b;->c:Lcom/kik/cards/browser/CaptchaWindowFragment;

    invoke-static {v0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->a(Lcom/kik/cards/browser/CaptchaWindowFragment;)Lcom/kik/events/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2194
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$b;->c:Lcom/kik/cards/browser/CaptchaWindowFragment;

    invoke-static {v0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->a(Lcom/kik/cards/browser/CaptchaWindowFragment;)Lcom/kik/events/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/events/o;->a()V

    .line 2197
    :cond_0
    iget-boolean v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$b;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$b;->b:Z

    if-nez v0, :cond_1

    .line 2198
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$b;->c:Lcom/kik/cards/browser/CaptchaWindowFragment;

    iget-object v0, v0, Lcom/kik/cards/browser/CaptchaWindowFragment;->e:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->dismissAllowingStateLoss()V

    .line 2199
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$b;->c:Lcom/kik/cards/browser/CaptchaWindowFragment;

    invoke-virtual {v0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->d()V

    :goto_0
    return-void

    .line 2202
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$b;->b:Z

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 131
    .line 1208
    if-eqz p0, :cond_0

    const-string v0, "#success"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 131
    goto :goto_0
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 139
    new-array v0, v3, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$b;->c:Lcom/kik/cards/browser/CaptchaWindowFragment;

    iget-object v2, v2, Lcom/kik/cards/browser/CaptchaWindowFragment;->c:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 140
    iget-boolean v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$b;->b:Z

    if-nez v0, :cond_0

    .line 141
    iput-boolean v3, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$b;->a:Z

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$b;->c:Lcom/kik/cards/browser/CaptchaWindowFragment;

    invoke-static {v0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->a(Lcom/kik/cards/browser/CaptchaWindowFragment;)Lcom/kik/events/o;

    move-result-object v0

    if-nez v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$b;->c:Lcom/kik/cards/browser/CaptchaWindowFragment;

    new-instance v1, Lcom/kik/events/o;

    invoke-direct {v1}, Lcom/kik/events/o;-><init>()V

    invoke-static {v0, v1}, Lcom/kik/cards/browser/CaptchaWindowFragment;->a(Lcom/kik/cards/browser/CaptchaWindowFragment;Lcom/kik/events/o;)Lcom/kik/events/o;

    .line 147
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$b;->c:Lcom/kik/cards/browser/CaptchaWindowFragment;

    invoke-static {v0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->a(Lcom/kik/cards/browser/CaptchaWindowFragment;)Lcom/kik/events/o;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/browser/CaptchaWindowFragment$b$1;

    invoke-direct {v1, p0, p1}, Lcom/kik/cards/browser/CaptchaWindowFragment$b$1;-><init>(Lcom/kik/cards/browser/CaptchaWindowFragment$b;Landroid/webkit/WebView;)V

    invoke-static {p1, v1}, Lcom/kik/sdkutils/b;->a(Landroid/view/View;Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/o;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 167
    const-string v0, "javascript:(function(metas){for(var i=metas.length;i--;)if(metas[i].name===\'kik-captcha\'){window.location.hash=\'#success\';break}})(document.getElementsByTagName(\'meta\'))"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$b;->c:Lcom/kik/cards/browser/CaptchaWindowFragment;

    invoke-static {v0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->a(Lcom/kik/cards/browser/CaptchaWindowFragment;)Lcom/kik/events/o;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/kik/events/m;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    .line 187
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 188
    return-void

    .line 172
    :cond_2
    if-eqz p1, :cond_1

    .line 173
    new-instance v0, Lcom/kik/cards/browser/CaptchaWindowFragment$b$2;

    invoke-direct {v0, p0, p1}, Lcom/kik/cards/browser/CaptchaWindowFragment$b$2;-><init>(Lcom/kik/cards/browser/CaptchaWindowFragment$b;Landroid/webkit/WebView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$b;->a:Z

    .line 217
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$b;->c:Lcom/kik/cards/browser/CaptchaWindowFragment;

    invoke-static {v0, p2}, Lcom/kik/cards/browser/CaptchaWindowFragment;->a(Lcom/kik/cards/browser/CaptchaWindowFragment;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    goto :goto_0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$b;->c:Lcom/kik/cards/browser/CaptchaWindowFragment;

    invoke-virtual {v0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->c()V

    .line 258
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$b;->c:Lcom/kik/cards/browser/CaptchaWindowFragment;

    invoke-virtual {v0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->f_()V

    .line 259
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 260
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .prologue
    .line 228
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 229
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 230
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 235
    if-nez p2, :cond_0

    .line 251
    :goto_0
    return v1

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$b;->c:Lcom/kik/cards/browser/CaptchaWindowFragment;

    invoke-static {v0, p2}, Lcom/kik/cards/browser/CaptchaWindowFragment;->a(Lcom/kik/cards/browser/CaptchaWindowFragment;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$b;->c:Lcom/kik/cards/browser/CaptchaWindowFragment;

    invoke-virtual {v0, p2}, Lcom/kik/cards/browser/CaptchaWindowFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_1
    iget-boolean v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$b;->a:Z

    if-nez v0, :cond_2

    .line 246
    iput-boolean v1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$b;->b:Z

    .line 249
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$b;->a:Z

    goto :goto_0
.end method
