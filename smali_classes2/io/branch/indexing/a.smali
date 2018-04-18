.class public final Lio/branch/indexing/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/indexing/a$a;
    }
.end annotation


# static fields
.field private static a:Lio/branch/indexing/a;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lorg/json/JSONObject;

.field private final f:Lio/branch/indexing/a$a;

.field private g:Lio/branch/indexing/b;

.field private h:I

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lio/branch/indexing/a;->h:I

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/indexing/a;->i:Ljava/util/ArrayList;

    .line 123
    new-instance v0, Lio/branch/indexing/a$1;

    invoke-direct {v0, p0}, Lio/branch/indexing/a$1;-><init>(Lio/branch/indexing/a;)V

    iput-object v0, p0, Lio/branch/indexing/a;->j:Ljava/lang/Runnable;

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lio/branch/indexing/a;->b:Landroid/os/Handler;

    .line 64
    new-instance v0, Lio/branch/indexing/a$a;

    invoke-direct {v0, p0}, Lio/branch/indexing/a$a;-><init>(Lio/branch/indexing/a;)V

    iput-object v0, p0, Lio/branch/indexing/a;->f:Lio/branch/indexing/a$a;

    .line 65
    return-void
.end method

.method public static a()Lio/branch/indexing/a;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lio/branch/indexing/a;->a:Lio/branch/indexing/a;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lio/branch/indexing/a;

    invoke-direct {v0}, Lio/branch/indexing/a;-><init>()V

    sput-object v0, Lio/branch/indexing/a;->a:Lio/branch/indexing/a;

    .line 59
    :cond_0
    sget-object v0, Lio/branch/indexing/a;->a:Lio/branch/indexing/a;

    return-object v0
.end method

.method static synthetic a(Lio/branch/indexing/a;)Lio/branch/indexing/b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lio/branch/indexing/a;->g:Lio/branch/indexing/b;

    return-object v0
.end method

.method static synthetic a(Lio/branch/indexing/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lio/branch/indexing/a;->e:Lorg/json/JSONObject;

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;Lorg/json/JSONArray;Lorg/json/JSONArray;Landroid/content/res/Resources;Z)V
    .locals 7

    .prologue
    .line 192
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 194
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v1, v2

    .line 196
    check-cast v1, Landroid/view/ViewGroup;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lio/branch/indexing/a;->a(Landroid/view/ViewGroup;Lorg/json/JSONArray;Lorg/json/JSONArray;Landroid/content/res/Resources;Z)V

    .line 192
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 200
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_2
    move-object v0, p0

    move v3, p5

    move-object v4, p2

    move-object v5, p3

    .line 203
    invoke-direct/range {v0 .. v5}, Lio/branch/indexing/a;->a(Ljava/lang/String;Landroid/view/View;ZLorg/json/JSONArray;Lorg/json/JSONArray;)V

    goto :goto_1

    .line 206
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method static synthetic a(Lio/branch/indexing/a;Landroid/view/ViewGroup;Lorg/json/JSONArray;Landroid/content/res/Resources;Z)V
    .locals 6

    .prologue
    .line 31
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/branch/indexing/a;->a(Landroid/view/ViewGroup;Lorg/json/JSONArray;Lorg/json/JSONArray;Landroid/content/res/Resources;Z)V

    return-void
.end method

.method static synthetic a(Lio/branch/indexing/a;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Landroid/app/Activity;Z)V
    .locals 7

    .prologue
    .line 31
    .line 3180
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 3181
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3182
    invoke-virtual {p4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3183
    invoke-virtual {p4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, p0

    move v3, p5

    move-object v4, p2

    move-object v5, p3

    .line 3184
    invoke-direct/range {v0 .. v5}, Lio/branch/indexing/a;->a(Ljava/lang/String;Landroid/view/View;ZLorg/json/JSONArray;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3180
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 3188
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/View;ZLorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 4

    .prologue
    .line 210
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 211
    check-cast p2, Landroid/widget/TextView;

    .line 212
    if-eqz p4, :cond_1

    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 215
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lio/branch/indexing/a;->g:Lio/branch/indexing/b;

    invoke-virtual {v3}, Lio/branch/indexing/b;->b()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 216
    if-eqz p3, :cond_3

    move-object v0, v1

    .line 218
    :cond_0
    :goto_0
    invoke-virtual {p4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 220
    :cond_1
    invoke-virtual {p5, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 223
    :cond_2
    return-void

    .line 216
    :cond_3
    iget-object v2, p0, Lio/branch/indexing/a;->f:Lio/branch/indexing/a$a;

    .line 2262
    const-string v0, ""

    .line 2263
    iget-object v3, v2, Lio/branch/indexing/a$a;->a:Ljava/security/MessageDigest;

    if-eqz v3, :cond_0

    .line 2264
    iget-object v0, v2, Lio/branch/indexing/a$a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 2265
    iget-object v0, v2, Lio/branch/indexing/a$a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 2267
    new-instance v0, Ljava/lang/String;

    iget-object v1, v2, Lio/branch/indexing/a$a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method static synthetic b(Lio/branch/indexing/a;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lio/branch/indexing/a;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lio/branch/indexing/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lio/branch/indexing/a;->g:Lio/branch/indexing/b;

    invoke-virtual {v1}, Lio/branch/indexing/b;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lio/branch/indexing/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lio/branch/indexing/a;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 109
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/branch/indexing/a;->c:Ljava/lang/ref/WeakReference;

    .line 110
    iget-object v0, p0, Lio/branch/indexing/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lio/branch/indexing/a;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    :cond_0
    return-void
.end method

.method static synthetic c(Lio/branch/indexing/a;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lio/branch/indexing/a;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic d(Lio/branch/indexing/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lio/branch/indexing/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lio/branch/indexing/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lio/branch/indexing/a;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lio/branch/indexing/a;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lio/branch/indexing/a;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {p1}, Lio/branch/referral/n;->a(Landroid/content/Context;)Lio/branch/referral/n;

    invoke-static {}, Lio/branch/referral/n;->v()Lorg/json/JSONObject;

    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lio/branch/indexing/a;->g:Lio/branch/indexing/b;

    invoke-virtual {v3}, Lio/branch/indexing/b;->c()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 229
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 231
    :try_start_0
    invoke-static {p1}, Lio/branch/indexing/b;->a(Landroid/content/Context;)Lio/branch/indexing/b;

    move-result-object v2

    .line 232
    const-string v3, "mv"

    invoke-virtual {v2}, Lio/branch/indexing/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "e"

    .line 233
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    if-eqz p1, :cond_0

    .line 235
    const-string v1, "p"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string v1, "p"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :cond_0
    :goto_0
    invoke-static {p1}, Lio/branch/referral/n;->a(Landroid/content/Context;)Lio/branch/referral/n;

    invoke-static {}, Lio/branch/referral/n;->w()V

    .line 244
    return-object v0

    .line 240
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lio/branch/indexing/a;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/branch/indexing/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/branch/indexing/a;->c:Ljava/lang/ref/WeakReference;

    .line 92
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lio/branch/indexing/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lio/branch/indexing/a;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lio/branch/indexing/a;->c:Ljava/lang/ref/WeakReference;

    .line 2116
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/branch/indexing/a;->e:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 2117
    iget-object v0, p0, Lio/branch/indexing/a;->e:Lorg/json/JSONObject;

    const-string v1, "tc"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2120
    :cond_1
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    invoke-static {p1}, Lio/branch/indexing/b;->a(Landroid/content/Context;)Lio/branch/indexing/b;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/a;->g:Lio/branch/indexing/b;

    .line 74
    iput-object p2, p0, Lio/branch/indexing/a;->d:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lio/branch/indexing/a;->g:Lio/branch/indexing/b;

    invoke-virtual {v0, p1}, Lio/branch/indexing/b;->a(Landroid/app/Activity;)Lio/branch/indexing/b$a;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 1198
    invoke-virtual {v0}, Lio/branch/indexing/b$a;->a()Lorg/json/JSONArray;

    move-result-object v0

    .line 1199
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 81
    :goto_0
    if-nez v0, :cond_0

    .line 82
    invoke-direct {p0, p1}, Lio/branch/indexing/a;->b(Landroid/app/Activity;)V

    .line 87
    :cond_0
    :goto_1
    return-void

    .line 1199
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lio/branch/indexing/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-direct {p0, p1}, Lio/branch/indexing/a;->b(Landroid/app/Activity;)V

    goto :goto_1
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/indexing/a;->i:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {p0, p1, p2}, Lio/branch/indexing/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 102
    return-void
.end method
