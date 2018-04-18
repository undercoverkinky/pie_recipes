.class public final Lcom/kik/cards/web/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cards/web/config/a;
.implements Lcom/kik/cards/web/kik/a;
.implements Lcom/kik/cards/web/userdata/a;


# instance fields
.field protected a:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/af;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/g/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/f/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/android/util/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lcom/kik/android/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final l:Lkik/android/chat/vm/s;

.field private final m:Landroid/app/Activity;

.field private final n:Lcom/kik/cards/web/q;

.field private final o:Lcom/kik/cards/web/browser/BrowserPlugin$a;

.field private final p:Lcom/kik/cards/web/f;

.field private final q:Lcom/kik/cards/web/b;

.field private final r:Lkik/android/b/g;

.field private final s:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

.field private final t:Lcom/kik/cards/web/picker/PickerPlugin;

.field private final u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/kik/cards/web/plugin/d;",
            ">;",
            "Lcom/kik/cards/web/plugin/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/components/CoreComponent;Landroid/app/Activity;Landroid/webkit/WebView;Lcom/kik/cards/web/browser/BrowserPlugin$a;Lcom/kik/cards/web/b;Lcom/kik/cards/web/picker/PickerRequest;Ljava/lang/String;Lcom/kik/cards/web/q;Lcom/kik/cards/web/f;Lkik/android/chat/vm/s;)V
    .locals 7

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/kik/cards/web/p;->u:Ljava/util/HashMap;

    .line 112
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lcom/kik/cards/web/p;)V

    .line 114
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/kik/cards/web/p;->l:Lkik/android/chat/vm/s;

    .line 115
    iput-object p2, p0, Lcom/kik/cards/web/p;->m:Landroid/app/Activity;

    .line 116
    iput-object p8, p0, Lcom/kik/cards/web/p;->n:Lcom/kik/cards/web/q;

    .line 117
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/kik/cards/web/p;->p:Lcom/kik/cards/web/f;

    .line 118
    iput-object p4, p0, Lcom/kik/cards/web/p;->o:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    .line 119
    iput-object p5, p0, Lcom/kik/cards/web/p;->q:Lcom/kik/cards/web/b;

    .line 120
    new-instance v1, Lkik/android/b/g;

    iget-object v2, p0, Lcom/kik/cards/web/p;->c:Lkik/core/g/d;

    invoke-direct {v1, v2}, Lkik/android/b/g;-><init>(Lkik/core/g/e;)V

    iput-object v1, p0, Lcom/kik/cards/web/p;->r:Lkik/android/b/g;

    .line 122
    new-instance v1, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    invoke-direct {v1, p3}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;-><init>(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/kik/cards/web/p;->s:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    .line 123
    iget-object v1, p0, Lcom/kik/cards/web/p;->s:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    invoke-direct {p0, v1}, Lcom/kik/cards/web/p;->a(Lcom/kik/cards/web/plugin/d;)V

    .line 126
    if-eqz p6, :cond_1

    invoke-interface {p5}, Lcom/kik/cards/web/b;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p7, v1}, Lcom/kik/cards/web/r;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    new-instance v1, Lcom/kik/cards/web/picker/PickerPlugin;

    iget-object v2, p0, Lcom/kik/cards/web/p;->o:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-direct {v1, p6, v2}, Lcom/kik/cards/web/picker/PickerPlugin;-><init>(Lcom/kik/cards/web/picker/PickerRequest;Lcom/kik/cards/web/browser/BrowserPlugin$a;)V

    iput-object v1, p0, Lcom/kik/cards/web/p;->t:Lcom/kik/cards/web/picker/PickerPlugin;

    .line 132
    :goto_0
    iget-object v1, p0, Lcom/kik/cards/web/p;->t:Lcom/kik/cards/web/picker/PickerPlugin;

    invoke-direct {p0, v1}, Lcom/kik/cards/web/p;->a(Lcom/kik/cards/web/plugin/d;)V

    .line 1143
    new-instance v1, Lcom/kik/cards/web/userdata/UserDataPlugin;

    iget-object v2, p0, Lcom/kik/cards/web/p;->o:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-direct {v1, p0, v2}, Lcom/kik/cards/web/userdata/UserDataPlugin;-><init>(Lcom/kik/cards/web/userdata/a;Lcom/kik/cards/web/browser/BrowserPlugin$a;)V

    invoke-direct {p0, v1}, Lcom/kik/cards/web/p;->a(Lcom/kik/cards/web/plugin/d;)V

    .line 1145
    new-instance v1, Lcom/kik/cards/web/auth/AuthPlugin;

    iget-object v2, p0, Lcom/kik/cards/web/p;->r:Lkik/android/b/g;

    iget-object v3, p0, Lcom/kik/cards/web/p;->d:Lkik/core/interfaces/e;

    iget-object v4, p0, Lcom/kik/cards/web/p;->o:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/kik/cards/web/auth/AuthPlugin;-><init>(Lcom/kik/cards/web/userdata/a;Lkik/android/b/g;Lkik/core/interfaces/e;Lcom/kik/cards/web/browser/BrowserPlugin$a;)V

    invoke-direct {p0, v1}, Lcom/kik/cards/web/p;->a(Lcom/kik/cards/web/plugin/d;)V

    .line 1147
    new-instance v1, Lcom/kik/cards/web/advertising/AdvertisingPlugin;

    iget-object v2, p0, Lcom/kik/cards/web/p;->m:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/kik/cards/web/advertising/AdvertisingPlugin;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v1}, Lcom/kik/cards/web/p;->a(Lcom/kik/cards/web/plugin/d;)V

    .line 1149
    new-instance v1, Lcom/kik/cards/web/profile/ProfilePlugin;

    iget-object v2, p0, Lcom/kik/cards/web/p;->m:Landroid/app/Activity;

    iget-object v3, p0, Lcom/kik/cards/web/p;->p:Lcom/kik/cards/web/f;

    iget-object v4, p0, Lcom/kik/cards/web/p;->a:Lkik/core/interfaces/x;

    iget-object v5, p0, Lcom/kik/cards/web/p;->o:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    iget-object v6, p0, Lcom/kik/cards/web/p;->s:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    invoke-direct/range {v1 .. v6}, Lcom/kik/cards/web/profile/ProfilePlugin;-><init>(Landroid/app/Activity;Lcom/kik/cards/web/f;Lkik/core/interfaces/x;Lcom/kik/cards/web/browser/BrowserPlugin$a;Lcom/kik/cards/web/i;)V

    invoke-direct {p0, v1}, Lcom/kik/cards/web/p;->a(Lcom/kik/cards/web/plugin/d;)V

    .line 1151
    new-instance v1, Lcom/kik/cards/web/volume/VolumePlugin;

    invoke-direct {v1}, Lcom/kik/cards/web/volume/VolumePlugin;-><init>()V

    invoke-direct {p0, v1}, Lcom/kik/cards/web/p;->a(Lcom/kik/cards/web/plugin/d;)V

    .line 1153
    new-instance v1, Lcom/kik/cards/web/browser/WebHistoryPlugin;

    iget-object v2, p0, Lcom/kik/cards/web/p;->e:Lkik/core/f/b;

    invoke-direct {v1, v2}, Lcom/kik/cards/web/browser/WebHistoryPlugin;-><init>(Lkik/core/f/b;)V

    invoke-direct {p0, v1}, Lcom/kik/cards/web/p;->a(Lcom/kik/cards/web/plugin/d;)V

    .line 1155
    new-instance v1, Lcom/kik/cards/web/push/PushPlugin;

    iget-object v2, p0, Lcom/kik/cards/web/p;->q:Lcom/kik/cards/web/b;

    invoke-interface {v2}, Lcom/kik/cards/web/b;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/p;->o:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-direct {v1, v2, v3}, Lcom/kik/cards/web/push/PushPlugin;-><init>(Ljava/lang/String;Lcom/kik/cards/web/browser/BrowserPlugin$a;)V

    invoke-direct {p0, v1}, Lcom/kik/cards/web/p;->a(Lcom/kik/cards/web/plugin/d;)V

    .line 1157
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1158
    new-instance v1, Lcom/kik/cards/web/config/ConfigurationPlugin;

    iget-object v2, p0, Lcom/kik/cards/web/p;->i:Lkik/android/util/ah;

    invoke-direct {v1, p0, v2}, Lcom/kik/cards/web/config/ConfigurationPlugin;-><init>(Lcom/kik/cards/web/config/a;Lkik/android/util/ah;)V

    invoke-direct {p0, v1}, Lcom/kik/cards/web/p;->a(Lcom/kik/cards/web/plugin/d;)V

    .line 1159
    new-instance v1, Lcom/kik/cards/web/config/XDataPlugin;

    iget-object v2, p0, Lcom/kik/cards/web/p;->c:Lkik/core/g/d;

    invoke-direct {v1, v2}, Lcom/kik/cards/web/config/XDataPlugin;-><init>(Lkik/core/g/d;)V

    invoke-direct {p0, v1}, Lcom/kik/cards/web/p;->a(Lcom/kik/cards/web/plugin/d;)V

    .line 1162
    :cond_0
    new-instance v1, Lcom/kik/android/stickers/StickerPlugin;

    iget-object v2, p0, Lcom/kik/cards/web/p;->f:Lkik/core/interfaces/ac;

    iget-object v3, p0, Lcom/kik/cards/web/p;->k:Lcom/kik/android/Mixpanel;

    iget-object v4, p0, Lcom/kik/cards/web/p;->l:Lkik/android/chat/vm/s;

    iget-object v5, p0, Lcom/kik/cards/web/p;->j:Lcom/kik/android/b/g;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kik/android/stickers/StickerPlugin;-><init>(Lkik/core/interfaces/ac;Lcom/kik/android/Mixpanel;Lkik/android/chat/vm/s;Lcom/kik/android/b/g;)V

    invoke-direct {p0, v1}, Lcom/kik/cards/web/p;->a(Lcom/kik/cards/web/plugin/d;)V

    .line 135
    return-void

    .line 130
    :cond_1
    new-instance v1, Lcom/kik/cards/web/picker/PickerPlugin;

    invoke-interface {p5}, Lcom/kik/cards/web/b;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kik/cards/web/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/p;->o:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-direct {v1, v2, v3}, Lcom/kik/cards/web/picker/PickerPlugin;-><init>(Ljava/lang/String;Lcom/kik/cards/web/browser/BrowserPlugin$a;)V

    iput-object v1, p0, Lcom/kik/cards/web/p;->t:Lcom/kik/cards/web/picker/PickerPlugin;

    goto/16 :goto_0
.end method

.method private a(Lcom/kik/cards/web/plugin/d;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/kik/cards/web/p;->u:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    return-void
.end method


# virtual methods
.method public final a(Lkik/core/interfaces/x;)Lcom/kik/cards/web/kik/b;
    .locals 7

    .prologue
    .line 219
    new-instance v0, Lkik/android/b/d;

    iget-object v1, p0, Lcom/kik/cards/web/p;->m:Landroid/app/Activity;

    iget-object v2, p0, Lcom/kik/cards/web/p;->n:Lcom/kik/cards/web/q;

    iget-object v3, p0, Lcom/kik/cards/web/p;->p:Lcom/kik/cards/web/f;

    iget-object v5, p0, Lcom/kik/cards/web/p;->s:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    iget-object v6, p0, Lcom/kik/cards/web/p;->q:Lcom/kik/cards/web/b;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkik/android/b/d;-><init>(Landroid/app/Activity;Lcom/kik/cards/web/q;Lcom/kik/cards/web/f;Lkik/core/interfaces/x;Lcom/kik/cards/web/i;Lcom/kik/cards/web/b;)V

    return-object v0
.end method

.method public final a(Lcom/kik/cards/web/a;Lcom/kik/cards/web/usermedia/e;Lcom/kik/cards/web/usermedia/a;Ljava/lang/String;)Lcom/kik/cards/web/p;
    .locals 9

    .prologue
    .line 202
    new-instance v0, Lcom/kik/cards/web/usermedia/PhotoPlugin;

    new-instance v1, Lcom/kik/cards/usermedia/d;

    iget-object v2, p0, Lcom/kik/cards/web/p;->m:Landroid/app/Activity;

    invoke-direct {v1, v2, p1}, Lcom/kik/cards/usermedia/d;-><init>(Landroid/content/Context;Lcom/kik/cards/web/a;)V

    new-instance v2, Lcom/kik/cards/usermedia/a;

    iget-object v3, p0, Lcom/kik/cards/web/p;->g:Lkik/core/interfaces/ad;

    invoke-direct {v2, p1, v3}, Lcom/kik/cards/usermedia/a;-><init>(Lcom/kik/cards/web/a;Lkik/core/interfaces/ad;)V

    new-instance v3, Lcom/kik/cards/usermedia/c;

    iget-object v4, p0, Lcom/kik/cards/web/p;->p:Lcom/kik/cards/web/f;

    iget-object v5, p0, Lcom/kik/cards/web/p;->m:Landroid/app/Activity;

    invoke-direct {v3, v4, v5}, Lcom/kik/cards/usermedia/c;-><init>(Lcom/kik/cards/web/f;Landroid/content/Context;)V

    iget-object v6, p0, Lcom/kik/cards/web/p;->m:Landroid/app/Activity;

    iget-object v8, p0, Lcom/kik/cards/web/p;->o:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/kik/cards/web/usermedia/PhotoPlugin;-><init>(Lcom/kik/cards/web/usermedia/c;Lcom/kik/cards/web/usermedia/c;Lcom/kik/cards/web/usermedia/d;Lcom/kik/cards/web/usermedia/e;Lcom/kik/cards/web/usermedia/a;Landroid/content/Context;Ljava/lang/String;Lcom/kik/cards/web/browser/BrowserPlugin$a;)V

    invoke-direct {p0, v0}, Lcom/kik/cards/web/p;->a(Lcom/kik/cards/web/plugin/d;)V

    .line 206
    return-object p0
.end method

.method public final a(Lcom/kik/cards/web/iap/c;)Lcom/kik/cards/web/p;
    .locals 8

    .prologue
    .line 211
    new-instance v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v1, p0, Lcom/kik/cards/web/p;->m:Landroid/app/Activity;

    iget-object v2, p0, Lcom/kik/cards/web/p;->m:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/kik/cards/web/iap/a;

    iget-object v3, p0, Lcom/kik/cards/web/p;->d:Lkik/core/interfaces/e;

    invoke-direct {v4, v3}, Lcom/kik/cards/web/iap/a;-><init>(Lkik/core/interfaces/e;)V

    .line 212
    invoke-static {}, Lcom/kik/cards/web/iap/b;->a()Lcom/kik/cards/web/iap/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/cards/web/iap/b;->c()Lcom/android/b/a/a;

    move-result-object v5

    iget-object v7, p0, Lcom/kik/cards/web/p;->h:Lkik/core/interfaces/n;

    move-object v3, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kik/cards/web/iap/c;Lcom/kik/cards/web/iap/d;Lcom/android/b/a/a;Lcom/kik/cards/web/userdata/a;Lkik/core/interfaces/n;)V

    .line 211
    invoke-direct {p0, v0}, Lcom/kik/cards/web/p;->a(Lcom/kik/cards/web/plugin/d;)V

    .line 213
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/cards/web/p;
    .locals 8

    .prologue
    .line 187
    new-instance v0, Lcom/kik/cards/web/kik/KikPlugin;

    iget-object v1, p0, Lcom/kik/cards/web/p;->s:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    iget-object v3, p0, Lcom/kik/cards/web/p;->o:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    iget-object v4, p0, Lcom/kik/cards/web/p;->t:Lcom/kik/cards/web/picker/PickerPlugin;

    iget-object v5, p0, Lcom/kik/cards/web/p;->j:Lcom/kik/android/b/g;

    iget-object v7, p0, Lcom/kik/cards/web/p;->a:Lkik/core/interfaces/x;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/kik/cards/web/kik/KikPlugin;-><init>(Lcom/kik/cards/web/i;Lcom/kik/cards/web/kik/a;Lcom/kik/cards/web/browser/BrowserPlugin$a;Lcom/kik/cards/web/picker/PickerPlugin;Lcom/kik/android/b/g;Ljava/lang/String;Lkik/core/interfaces/x;)V

    invoke-direct {p0, v0}, Lcom/kik/cards/web/p;->a(Lcom/kik/cards/web/plugin/d;)V

    .line 188
    return-object p0
.end method

.method public final a(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/kik/cards/web/p;
    .locals 4

    .prologue
    .line 193
    new-instance v0, Lcom/kik/cards/web/browser/BrowserPlugin;

    iget-object v1, p0, Lcom/kik/cards/web/p;->o:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    new-instance v2, Lcom/kik/cards/web/a/b;

    iget-object v3, p0, Lcom/kik/cards/web/p;->m:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/kik/cards/web/a/b;-><init>(Landroid/app/Activity;)V

    iget-object v3, p0, Lcom/kik/cards/web/p;->s:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/kik/cards/web/browser/BrowserPlugin;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/kik/cards/web/browser/BrowserPlugin$a;Lcom/kik/cards/web/a/a;Lcom/kik/cards/web/j;)V

    invoke-direct {p0, v0}, Lcom/kik/cards/web/p;->a(Lcom/kik/cards/web/plugin/d;)V

    .line 194
    return-object p0
.end method

.method public final a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/kik/cards/web/plugin/d;",
            ">;)",
            "Lcom/kik/cards/web/plugin/d;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/kik/cards/web/p;->u:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/web/plugin/d;

    return-object v0
.end method

.method public final a()Lcom/kik/cards/web/userdata/b;
    .locals 7

    .prologue
    .line 225
    new-instance v0, Lkik/android/b/e;

    iget-object v1, p0, Lcom/kik/cards/web/p;->m:Landroid/app/Activity;

    iget-object v2, p0, Lcom/kik/cards/web/p;->q:Lcom/kik/cards/web/b;

    iget-object v3, p0, Lcom/kik/cards/web/p;->n:Lcom/kik/cards/web/q;

    iget-object v4, p0, Lcom/kik/cards/web/p;->r:Lkik/android/b/g;

    iget-object v5, p0, Lcom/kik/cards/web/p;->s:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    iget-object v6, p0, Lcom/kik/cards/web/p;->b:Lkik/core/interfaces/af;

    invoke-interface {v6}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/ad;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lkik/android/b/e;-><init>(Landroid/app/Activity;Lcom/kik/cards/web/b;Lcom/kik/cards/web/q;Lkik/android/b/g;Lcom/kik/cards/web/i;Lkik/core/datatypes/ad;)V

    return-object v0
.end method

.method public final b()Lkik/android/config/b;
    .locals 1

    .prologue
    .line 231
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/kik/cards/web/plugin/d;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/kik/cards/web/p;->u:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
