.class public Lcom/kik/cards/web/profile/ProfilePlugin;
.super Lcom/kik/cards/web/plugin/d;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/kik/cards/web/f;

.field private final d:Lkik/core/interfaces/x;

.field private final e:Lcom/kik/cards/web/browser/BrowserPlugin$a;

.field private final f:Lcom/kik/cards/web/i;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/kik/cards/web/f;Lkik/core/interfaces/x;Lcom/kik/cards/web/browser/BrowserPlugin$a;Lcom/kik/cards/web/i;)V
    .locals 1

    .prologue
    .line 39
    const-string v0, "Profile"

    invoke-direct {p0, v0}, Lcom/kik/cards/web/plugin/d;-><init>(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x4

    iput v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->g:I

    .line 40
    iput-object p1, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->a:Landroid/app/Activity;

    .line 41
    iput-object p2, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->b:Lcom/kik/cards/web/f;

    .line 42
    iput-object p3, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->d:Lkik/core/interfaces/x;

    .line 43
    iput-object p4, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->e:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    .line 44
    iput-object p5, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->f:Lcom/kik/cards/web/i;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/kik/cards/web/profile/ProfilePlugin;)Lcom/kik/cards/web/f;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->b:Lcom/kik/cards/web/f;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/cards/web/profile/ProfilePlugin;Lkik/core/datatypes/o;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/kik/cards/web/profile/ProfilePlugin;->a(Lkik/core/datatypes/o;)V

    return-void
.end method

.method private a(Lkik/core/datatypes/o;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->a:Landroid/app/Activity;

    new-instance v1, Lcom/kik/cards/web/profile/ProfilePlugin$2;

    invoke-direct {v1, p0, p1}, Lcom/kik/cards/web/profile/ProfilePlugin$2;-><init>(Lcom/kik/cards/web/profile/ProfilePlugin;Lkik/core/datatypes/o;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/kik/cards/web/profile/ProfilePlugin;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/kik/cards/web/profile/ProfilePlugin;)Lcom/kik/cards/web/browser/BrowserPlugin$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->e:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    return-object v0
.end method

.method static synthetic d(Lcom/kik/cards/web/profile/ProfilePlugin;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->g:I

    return v0
.end method

.method static synthetic e(Lcom/kik/cards/web/profile/ProfilePlugin;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/kik/cards/web/profile/ProfilePlugin;)Lcom/kik/cards/web/i;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->f:Lcom/kik/cards/web/i;

    return-object v0
.end method


# virtual methods
.method public openProfile(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/h;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->e:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lcom/kik/cards/web/plugin/h;

    const/16 v1, 0x195

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    .line 96
    :goto_0
    return-object v0

    .line 54
    :cond_0
    const-string v0, "username"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->h:Ljava/lang/String;

    .line 57
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    new-instance v0, Lcom/kik/cards/web/plugin/h;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->d:Lkik/core/interfaces/x;

    invoke-interface {v1, v0}, Lkik/core/interfaces/x;->b(Ljava/lang/String;)Lkik/core/datatypes/o;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    invoke-direct {p0, v1}, Lcom/kik/cards/web/profile/ProfilePlugin;->a(Lkik/core/datatypes/o;)V

    .line 96
    :goto_1
    new-instance v0, Lcom/kik/cards/web/plugin/h;

    invoke-direct {v0}, Lcom/kik/cards/web/plugin/h;-><init>()V

    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->b:Lcom/kik/cards/web/f;

    const v2, 0x7f0a016a

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kik/cards/web/f;->b(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->d:Lkik/core/interfaces/x;

    invoke-interface {v1, v0}, Lkik/core/interfaces/x;->f(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/profile/ProfilePlugin$1;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/profile/ProfilePlugin$1;-><init>(Lcom/kik/cards/web/profile/ProfilePlugin;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_1
.end method
