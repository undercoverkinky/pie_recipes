.class public final Lcom/kik/cards/web/c;
.super Lcom/kik/cards/web/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kik/cards/web/h;Lcom/kik/util/a;Lcom/kik/cards/web/m;Lkik/core/net/e;Lkik/core/interfaces/u;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct/range {p0 .. p6}, Lcom/kik/cards/web/d;-><init>(Landroid/content/Context;Lcom/kik/cards/web/h;Lcom/kik/util/a;Lcom/kik/cards/web/m;Lkik/core/net/e;Lkik/core/interfaces/u;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected final a(Lcom/kik/cards/web/p;)V
    .locals 2

    .prologue
    .line 41
    const-class v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    invoke-virtual {p1, v0}, Lcom/kik/cards/web/p;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/kik/cards/web/c;->s()Lcom/kik/cards/web/plugin/g;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    invoke-virtual {p1, v1}, Lcom/kik/cards/web/p;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/g;->a(Lcom/kik/cards/web/plugin/d;)Lcom/kik/cards/web/plugin/g;

    .line 44
    :cond_0
    const-class v0, Lcom/kik/cards/web/config/XDataPlugin;

    invoke-virtual {p1, v0}, Lcom/kik/cards/web/p;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/kik/cards/web/c;->s()Lcom/kik/cards/web/plugin/g;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/config/XDataPlugin;

    invoke-virtual {p1, v1}, Lcom/kik/cards/web/p;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/g;->a(Lcom/kik/cards/web/plugin/d;)Lcom/kik/cards/web/plugin/g;

    .line 47
    :cond_1
    const-class v0, Lcom/kik/cards/web/config/ConfigurationPlugin;

    invoke-virtual {p1, v0}, Lcom/kik/cards/web/p;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/kik/cards/web/c;->s()Lcom/kik/cards/web/plugin/g;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/config/ConfigurationPlugin;

    invoke-virtual {p1, v1}, Lcom/kik/cards/web/p;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/g;->a(Lcom/kik/cards/web/plugin/d;)Lcom/kik/cards/web/plugin/g;

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/kik/cards/web/c;->s()Lcom/kik/cards/web/plugin/g;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/browser/WebHistoryPlugin;

    .line 53
    invoke-virtual {p1, v1}, Lcom/kik/cards/web/p;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/g;->a(Lcom/kik/cards/web/plugin/d;)Lcom/kik/cards/web/plugin/g;

    move-result-object v0

    const-class v1, Lcom/kik/android/stickers/StickerPlugin;

    .line 54
    invoke-virtual {p1, v1}, Lcom/kik/cards/web/p;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/g;->a(Lcom/kik/cards/web/plugin/d;)Lcom/kik/cards/web/plugin/g;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/push/PushPlugin;

    .line 55
    invoke-virtual {p1, v1}, Lcom/kik/cards/web/p;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/g;->a(Lcom/kik/cards/web/plugin/d;)Lcom/kik/cards/web/plugin/g;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/usermedia/PhotoPlugin;

    .line 56
    invoke-virtual {p1, v1}, Lcom/kik/cards/web/p;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/g;->a(Lcom/kik/cards/web/plugin/d;)Lcom/kik/cards/web/plugin/g;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    .line 57
    invoke-virtual {p1, v1}, Lcom/kik/cards/web/p;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/g;->a(Lcom/kik/cards/web/plugin/d;)Lcom/kik/cards/web/plugin/g;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/userdata/UserDataPlugin;

    .line 58
    invoke-virtual {p1, v1}, Lcom/kik/cards/web/p;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/g;->a(Lcom/kik/cards/web/plugin/d;)Lcom/kik/cards/web/plugin/g;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/profile/ProfilePlugin;

    .line 59
    invoke-virtual {p1, v1}, Lcom/kik/cards/web/p;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/g;->a(Lcom/kik/cards/web/plugin/d;)Lcom/kik/cards/web/plugin/g;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/picker/PickerPlugin;

    .line 60
    invoke-virtual {p1, v1}, Lcom/kik/cards/web/p;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/g;->a(Lcom/kik/cards/web/plugin/d;)Lcom/kik/cards/web/plugin/g;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/auth/AuthPlugin;

    .line 61
    invoke-virtual {p1, v1}, Lcom/kik/cards/web/p;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/g;->a(Lcom/kik/cards/web/plugin/d;)Lcom/kik/cards/web/plugin/g;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/browser/BrowserPlugin;

    .line 62
    invoke-virtual {p1, v1}, Lcom/kik/cards/web/p;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/g;->a(Lcom/kik/cards/web/plugin/d;)Lcom/kik/cards/web/plugin/g;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/advertising/AdvertisingPlugin;

    .line 63
    invoke-virtual {p1, v1}, Lcom/kik/cards/web/p;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/g;->a(Lcom/kik/cards/web/plugin/d;)Lcom/kik/cards/web/plugin/g;

    .line 64
    return-void
.end method
