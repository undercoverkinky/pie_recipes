.class public Lkik/core/manager/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/manager/m$b;,
        Lkik/core/manager/m$a;,
        Lkik/core/manager/m$c;
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/manager/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lkik/core/manager/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/manager/m;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/manager/m;->b:Ljava/util/List;

    .line 104
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/core/manager/m;->c:Ljava/util/Set;

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkik/core/manager/m;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lkik/core/manager/m;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lkik/core/manager/m;->c:Ljava/util/Set;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lkik/android/widget/ExploreView$a;
    .locals 7
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 196
    if-nez p1, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-object v1

    .line 200
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 206
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    .line 207
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 209
    :goto_1
    new-instance v5, Lkik/android/widget/ExploreView$a;

    invoke-direct {v5, p0}, Lkik/android/widget/ExploreView$a;-><init>(Landroid/content/Context;)V

    .line 1076
    iput-object p1, v5, Lkik/android/widget/ExploreView$a;->c:Ljava/lang/String;

    .line 210
    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :cond_2
    move v2, v3

    :goto_2
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 213
    :pswitch_0
    const-string v1, "Public Group Search Deferred Deep Link Shown"

    .line 1082
    iput-object v1, v5, Lkik/android/widget/ExploreView$a;->d:Ljava/lang/String;

    .line 214
    const-string v1, "Public Group Search Deferred Deep Link Tapped"

    .line 1088
    iput-object v1, v5, Lkik/android/widget/ExploreView$a;->e:Ljava/lang/String;

    .line 215
    const-string v1, "Public Group Search Deferred Deep Link Dismissed"

    .line 1094
    iput-object v1, v5, Lkik/android/widget/ExploreView$a;->f:Ljava/lang/String;

    .line 217
    if-eqz v0, :cond_4

    .line 219
    invoke-static {v0}, Lkik/core/util/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2059
    iput-object v0, v5, Lkik/android/widget/ExploreView$a;->a:Ljava/lang/String;

    .line 219
    const v0, 0x7f0a0544

    .line 220
    invoke-virtual {v5, v0}, Lkik/android/widget/ExploreView$a;->a(I)Lkik/android/widget/ExploreView$a;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 207
    goto :goto_1

    .line 210
    :pswitch_1
    const-string v6, "gs"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 224
    :cond_4
    invoke-virtual {v5}, Lkik/android/widget/ExploreView$a;->a()Lkik/android/widget/ExploreView$a;

    move-result-object v0

    const v1, 0x7f0a0542

    .line 225
    invoke-virtual {v0, v1}, Lkik/android/widget/ExploreView$a;->a(I)Lkik/android/widget/ExploreView$a;

    move-result-object v1

    goto :goto_0

    .line 210
    :pswitch_data_0
    .packed-switch 0xcec
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 114
    invoke-static {p0}, Lio/branch/referral/Branch;->c(Landroid/content/Context;)Lio/branch/referral/Branch;

    .line 115
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 253
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 254
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 259
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lkik/core/manager/m;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Lkik/core/manager/m$b;)V
    .locals 2

    .prologue
    .line 187
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-static {p0}, Lkik/core/manager/p;->a(Lkik/core/manager/m$b;)Lio/branch/referral/Branch$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$h;)V

    .line 188
    return-void
.end method

.method static synthetic a(Lkik/core/manager/m;Lio/branch/referral/e;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 2235
    if-eqz p1, :cond_0

    .line 2236
    sget-object v0, Lkik/core/manager/m;->a:Lorg/slf4j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error initializing branch session "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    .line 2241
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 2242
    :cond_1
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/Branch;->e()Lorg/json/JSONObject;

    move-result-object p2

    .line 2244
    :cond_2
    new-instance v1, Lkik/core/manager/m$c;

    invoke-direct {v1, p2, p0}, Lkik/core/manager/m$c;-><init>(Lorg/json/JSONObject;Lkik/core/manager/m;)V

    .line 2245
    iget-object v0, p0, Lkik/core/manager/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/manager/m$a;

    .line 2246
    invoke-interface {v0, v1}, Lkik/core/manager/m$a;->a(Lkik/core/manager/m$c;)V

    goto :goto_0

    .line 2248
    :cond_3
    iget-object v0, p0, Lkik/core/manager/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/core/manager/m;Lkik/core/manager/m$a;)V
    .locals 2

    .prologue
    .line 0
    .line 2142
    iget-object v0, p0, Lkik/core/manager/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 2143
    if-eqz p1, :cond_0

    .line 2144
    iget-object v1, p0, Lkik/core/manager/m;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2146
    :cond_0
    if-eqz v0, :cond_1

    .line 2147
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-static {p0}, Lkik/core/manager/r;->a(Lkik/core/manager/m;)Lio/branch/referral/Branch$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;)Z

    .line 0
    :cond_1
    return-void
.end method

.method static synthetic a(Lkik/core/manager/m;Lkik/core/manager/m$a;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 2128
    if-eqz p1, :cond_0

    .line 2129
    iget-object v0, p0, Lkik/core/manager/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2131
    :cond_0
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-static {p0}, Lkik/core/manager/s;->a(Lkik/core/manager/m;)Lio/branch/referral/Branch$e;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/core/manager/m;Lorg/json/JSONObject;Lio/branch/referral/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/core/manager/m;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lio/branch/referral/e;)V
    .locals 1

    .prologue
    .line 234
    invoke-static {p0, p2, p1}, Lkik/core/manager/q;->a(Lkik/core/manager/m;Lio/branch/referral/e;Lorg/json/JSONObject;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/manager/m;->a(Ljava/lang/Runnable;)V

    .line 250
    return-void
.end method

.method static synthetic b(Lkik/core/manager/m$b;)V
    .locals 0

    .prologue
    .line 0
    .line 2187
    invoke-interface {p0}, Lkik/core/manager/m$b;->a()V

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/core/manager/m;Lorg/json/JSONObject;Lio/branch/referral/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/core/manager/m;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    return-void
.end method


# virtual methods
.method public final a()Lkik/core/manager/m$c;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Lkik/core/manager/m$c;

    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/Branch;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lkik/core/manager/m$c;-><init>(Lorg/json/JSONObject;Lkik/core/manager/m;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lkik/core/manager/m;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    return-void
.end method

.method public final a(Lkik/core/manager/m$a;)V
    .locals 1

    .prologue
    .line 137
    invoke-static {p0, p1}, Lkik/core/manager/o;->a(Lkik/core/manager/m;Lkik/core/manager/m$a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/manager/m;->a(Ljava/lang/Runnable;)V

    .line 150
    return-void
.end method

.method public final a(Lkik/core/manager/m$a;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 127
    invoke-static {p0, p1, p2, p3}, Lkik/core/manager/n;->a(Lkik/core/manager/m;Lkik/core/manager/m$a;Landroid/content/Intent;Landroid/app/Activity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/manager/m;->a(Ljava/lang/Runnable;)V

    .line 133
    return-void
.end method
