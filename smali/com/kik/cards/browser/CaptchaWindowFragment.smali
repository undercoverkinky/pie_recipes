.class public abstract Lcom/kik/cards/browser/CaptchaWindowFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/browser/CaptchaWindowFragment$c;,
        Lcom/kik/cards/browser/CaptchaWindowFragment$b;,
        Lcom/kik/cards/browser/CaptchaWindowFragment$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/net/Uri;

.field protected b:Landroid/webkit/WebView;

.field protected c:Landroid/view/View;

.field protected d:Ljava/lang/String;

.field protected e:Lkik/android/chat/fragment/ProgressDialogFragment;

.field protected f:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private g:Lcom/kik/cards/browser/CaptchaWindowFragment$c;

.field private h:Lcom/kik/events/o;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 46
    new-instance v0, Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    invoke-direct {v0}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->g:Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    return-void
.end method

.method static synthetic a(Lcom/kik/cards/browser/CaptchaWindowFragment;)Lcom/kik/events/o;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->h:Lcom/kik/events/o;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/cards/browser/CaptchaWindowFragment;Lcom/kik/events/o;)Lcom/kik/events/o;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->h:Lcom/kik/events/o;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/cards/browser/CaptchaWindowFragment;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1316
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1317
    const-string v1, "https://kik.com/captcha-url"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1319
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "response"

    .line 1320
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1321
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1323
    const-string v2, "response"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->d:Ljava/lang/String;

    .line 1325
    const-string v0, "extra.resultUrl"

    iget-object v2, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    invoke-virtual {p0, v1}, Lcom/kik/cards/browser/CaptchaWindowFragment;->a(Landroid/os/Bundle;)V

    .line 1327
    invoke-virtual {p0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->D()V

    .line 1329
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1331
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 102
    if-nez p1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->D()V

    .line 119
    :goto_0
    return v0

    .line 109
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->D()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->D()V

    goto :goto_0

    .line 119
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/cards/web/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 270
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 272
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 273
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 274
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected abstract b()I
.end method

.method protected abstract c()V
.end method

.method protected abstract d()V
.end method

.method protected final e_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 284
    new-instance v0, Lkik/android/chat/fragment/ProgressDialogFragment;

    const v1, 0x7f0a01f5

    invoke-virtual {p0, v1}, Lcom/kik/cards/browser/CaptchaWindowFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->e:Lkik/android/chat/fragment/ProgressDialogFragment;

    .line 285
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->e:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/ProgressDialogFragment;->setCancelable(Z)V

    .line 286
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->e:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->c()V

    .line 288
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->e:Lkik/android/chat/fragment/ProgressDialogFragment;

    new-instance v1, Lcom/kik/cards/browser/CaptchaWindowFragment$1;

    invoke-direct {v1, p0}, Lcom/kik/cards/browser/CaptchaWindowFragment$1;-><init>(Lcom/kik/cards/browser/CaptchaWindowFragment;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ProgressDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 300
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->e:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0, v0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 303
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->i:Landroid/view/View;

    const v1, 0x7f1100a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->b:Landroid/webkit/WebView;

    .line 304
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 305
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/kik/cards/browser/CaptchaWindowFragment$b;

    invoke-direct {v1, p0, v3}, Lcom/kik/cards/browser/CaptchaWindowFragment$b;-><init>(Lcom/kik/cards/browser/CaptchaWindowFragment;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 306
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/kik/cards/browser/CaptchaWindowFragment$a;

    invoke-direct {v1, p0, v3}, Lcom/kik/cards/browser/CaptchaWindowFragment$a;-><init>(Lcom/kik/cards/browser/CaptchaWindowFragment;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 307
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 309
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->b:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&callback_url=https://kik.com/captcha-url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 312
    :cond_0
    return-void
.end method

.method protected abstract f_()V
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->e_()V

    .line 85
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 86
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 59
    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 59
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lcom/kik/cards/browser/CaptchaWindowFragment;)V

    .line 60
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 61
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->g:Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    invoke-virtual {p0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->a(Landroid/os/Bundle;)V

    .line 62
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Captcha Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    iget-object v2, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->g:Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    invoke-virtual {v2}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->g_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 63
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->i:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->i:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 91
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 92
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Captcha Incomplete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    iget-object v2, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->g:Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    invoke-virtual {v2}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->g_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Captcha Complete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    iget-object v2, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->g:Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    invoke-virtual {v2}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->g_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->g:Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    invoke-virtual {v0}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->b()Ljava/lang/String;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->a:Landroid/net/Uri;

    .line 79
    :cond_0
    return-void
.end method
