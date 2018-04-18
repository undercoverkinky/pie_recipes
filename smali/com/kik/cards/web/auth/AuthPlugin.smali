.class public Lcom/kik/cards/web/auth/AuthPlugin;
.super Lcom/kik/cards/web/plugin/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/kik/cards/web/userdata/b;

.field private final b:Lkik/core/interfaces/e;

.field private d:Lcom/kik/cards/web/browser/BrowserPlugin$a;

.field private e:Lkik/android/b/g;


# direct methods
.method public constructor <init>(Lcom/kik/cards/web/userdata/a;Lkik/android/b/g;Lkik/core/interfaces/e;Lcom/kik/cards/web/browser/BrowserPlugin$a;)V
    .locals 1

    .prologue
    .line 53
    const-string v0, "Auth"

    invoke-direct {p0, v0}, Lcom/kik/cards/web/plugin/d;-><init>(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin;->a:Lcom/kik/cards/web/userdata/b;

    .line 55
    iput-object p2, p0, Lcom/kik/cards/web/auth/AuthPlugin;->e:Lkik/android/b/g;

    .line 56
    invoke-interface {p1}, Lcom/kik/cards/web/userdata/a;->a()Lcom/kik/cards/web/userdata/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin;->a:Lcom/kik/cards/web/userdata/b;

    .line 57
    iput-object p3, p0, Lcom/kik/cards/web/auth/AuthPlugin;->b:Lkik/core/interfaces/e;

    .line 58
    iput-object p4, p0, Lcom/kik/cards/web/auth/AuthPlugin;->d:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    .line 60
    new-instance v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/kik/cards/web/auth/AuthPlugin;)Lkik/android/b/g;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin;->e:Lkik/android/b/g;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/cards/web/auth/AuthPlugin;)Lcom/kik/cards/web/browser/BrowserPlugin$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin;->d:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    return-object v0
.end method

.method static synthetic c(Lcom/kik/cards/web/auth/AuthPlugin;)Lkik/core/interfaces/e;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin;->b:Lkik/core/interfaces/e;

    return-object v0
.end method

.method static synthetic d(Lcom/kik/cards/web/auth/AuthPlugin;)Lorg/slf4j/b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin;->c:Lorg/slf4j/b;

    return-object v0
.end method

.method static synthetic e(Lcom/kik/cards/web/auth/AuthPlugin;)Lorg/slf4j/b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin;->c:Lorg/slf4j/b;

    return-object v0
.end method


# virtual methods
.method protected final b(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    .line 1087
    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin;->e:Lkik/android/b/g;

    invoke-virtual {v0, p1}, Lkik/android/b/g;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/auth/AuthPlugin$2;

    invoke-direct {v1, p0, p1}, Lcom/kik/cards/web/auth/AuthPlugin$2;-><init>(Lcom/kik/cards/web/auth/AuthPlugin;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/kik/cards/web/auth/AuthPlugin$1;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/auth/AuthPlugin$1;-><init>(Lcom/kik/cards/web/auth/AuthPlugin;)V

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public getAnonymousId(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .prologue
    .line 130
    new-instance v0, Lcom/kik/cards/web/auth/AuthPlugin$3;

    invoke-direct {v0, p0, p3, p1}, Lcom/kik/cards/web/auth/AuthPlugin$3;-><init>(Lcom/kik/cards/web/auth/AuthPlugin;Ljava/lang/String;Lcom/kik/cards/web/plugin/a;)V

    .line 162
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 164
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 166
    new-instance v0, Lcom/kik/cards/web/plugin/h;

    const/16 v1, 0xca

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object v0
.end method

.method public signAnonymousRequest(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin;->e:Lkik/android/b/g;

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/kik/cards/web/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin;->d:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    :cond_0
    new-instance v0, Lcom/kik/cards/web/plugin/h;

    const/16 v1, 0x1aa

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    .line 239
    :goto_0
    return-object v0

    .line 176
    :cond_1
    const-string v0, "request"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    if-nez v0, :cond_2

    .line 179
    new-instance v0, Lcom/kik/cards/web/plugin/h;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    goto :goto_0

    .line 182
    :cond_2
    new-instance v1, Lcom/kik/cards/web/auth/AuthPlugin$4;

    invoke-direct {v1, p0, p3, p1, v0}, Lcom/kik/cards/web/auth/AuthPlugin$4;-><init>(Lcom/kik/cards/web/auth/AuthPlugin;Ljava/lang/String;Lcom/kik/cards/web/plugin/a;Ljava/lang/String;)V

    .line 235
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 237
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 239
    new-instance v0, Lcom/kik/cards/web/plugin/h;

    const/16 v1, 0xca

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    goto :goto_0
.end method

.method public signRequest(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;
    .locals 4
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin;->d:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Lcom/kik/cards/web/plugin/h;

    const/16 v1, 0x195

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    .line 315
    :goto_0
    return-object v0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin;->e:Lkik/android/b/g;

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/kik/cards/web/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin;->d:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 250
    :cond_1
    new-instance v0, Lcom/kik/cards/web/plugin/h;

    const/16 v1, 0x1aa

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    goto :goto_0

    .line 253
    :cond_2
    const-string v0, "request"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    if-nez v0, :cond_3

    .line 255
    new-instance v0, Lcom/kik/cards/web/plugin/h;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    goto :goto_0

    .line 258
    :cond_3
    const-string v1, "skipPrompt"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 260
    iget-object v2, p0, Lcom/kik/cards/web/auth/AuthPlugin;->a:Lcom/kik/cards/web/userdata/b;

    invoke-interface {v2, v1, p3}, Lcom/kik/cards/web/userdata/b;->a(ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 261
    new-instance v0, Lcom/kik/cards/web/plugin/h;

    const/16 v1, 0x1a4

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    goto :goto_0

    .line 263
    :cond_4
    iget-object v2, p0, Lcom/kik/cards/web/auth/AuthPlugin;->a:Lcom/kik/cards/web/userdata/b;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v1, p3}, Lcom/kik/cards/web/userdata/b;->a(ZZLjava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 265
    new-instance v2, Lcom/kik/cards/web/auth/AuthPlugin$5;

    invoke-direct {v2, p0, p1, p3, v0}, Lcom/kik/cards/web/auth/AuthPlugin$5;-><init>(Lcom/kik/cards/web/auth/AuthPlugin;Lcom/kik/cards/web/plugin/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 315
    new-instance v0, Lcom/kik/cards/web/plugin/h;

    const/16 v1, 0xca

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    goto :goto_0
.end method
