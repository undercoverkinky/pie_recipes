.class public final Lcom/kik/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/android/volley/h;

.field private b:Lcom/kik/cache/ag;

.field private c:Lcom/android/volley/toolbox/c;

.field private d:Lcom/kik/cache/aa;

.field private e:Lcom/kik/cache/SimpleLruBitmapCache;

.field private f:Lcom/kik/events/d;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/io/File;

.field private i:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/p;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lcom/kik/e/f;->f:Lcom/kik/events/d;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/e/f;->h:Ljava/io/File;

    .line 67
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/e/f;->i:Lcom/kik/events/g;

    .line 68
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/e/f;->j:Lcom/kik/events/g;

    .line 391
    new-instance v0, Lcom/kik/e/f$5;

    invoke-direct {v0, p0}, Lcom/kik/e/f$5;-><init>(Lcom/kik/e/f;)V

    iput-object v0, p0, Lcom/kik/e/f;->k:Lcom/kik/events/e;

    .line 72
    iput-object p1, p0, Lcom/kik/e/f;->h:Ljava/io/File;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/kik/e/f;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kik/e/f;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/e/f;Lcom/kik/cache/y;)V
    .locals 2

    .prologue
    .line 2228
    if-eqz p1, :cond_0

    .line 2231
    instance-of v0, p1, Lcom/kik/cache/f;

    if-eqz v0, :cond_1

    .line 2232
    iget-object v0, p0, Lcom/kik/e/f;->i:Lcom/kik/events/g;

    check-cast p1, Lcom/kik/cache/f;

    invoke-virtual {p1}, Lcom/kik/cache/f;->u()Lkik/core/datatypes/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 2235
    :cond_0
    :goto_0
    return-void

    .line 2234
    :cond_1
    instance-of v0, p1, Lcom/kik/cache/r;

    if-eqz v0, :cond_2

    .line 2235
    iget-object v0, p0, Lcom/kik/e/f;->i:Lcom/kik/events/g;

    check-cast p1, Lcom/kik/cache/r;

    invoke-virtual {p1}, Lcom/kik/cache/r;->u()Lkik/core/datatypes/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2237
    :cond_2
    instance-of v0, p1, Lcom/kik/cache/o;

    if-eqz v0, :cond_0

    .line 2238
    iget-object v0, p0, Lcom/kik/e/f;->j:Lcom/kik/events/g;

    check-cast p1, Lcom/kik/cache/o;

    invoke-virtual {p1}, Lcom/kik/cache/o;->u()Lkik/core/datatypes/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/io/File;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    .line 3202
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    .line 3203
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 3204
    new-array v3, v1, [B

    .line 3206
    const/4 v0, 0x0

    .line 3207
    :goto_0
    if-ge v0, v1, :cond_0

    sub-int v4, v1, v0

    invoke-virtual {v2, v3, v0, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 3208
    add-int/2addr v0, v4

    goto :goto_0

    .line 3210
    :cond_0
    if-eq v0, v1, :cond_1

    .line 3211
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " bytes, read "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_1
    return-object v3
.end method

.method static synthetic b(Lcom/kik/e/f;)Lcom/android/volley/h;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kik/e/f;->a:Lcom/android/volley/h;

    return-object v0
.end method

.method static synthetic c(Lcom/kik/e/f;)Lcom/kik/cache/ag;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kik/e/f;->b:Lcom/kik/cache/ag;

    return-object v0
.end method

.method static synthetic d(Lcom/kik/e/f;)Lcom/android/volley/toolbox/c;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kik/e/f;->c:Lcom/android/volley/toolbox/c;

    return-object v0
.end method

.method static synthetic e(Lcom/kik/e/f;)Lcom/kik/cache/aa;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kik/e/f;->d:Lcom/kik/cache/aa;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/kik/e/f;->i:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/kik/events/c;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/kik/e/f;->h:Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    invoke-static {v0, v1}, Lkik/android/util/e;->a(Ljava/io/File;Ljava/io/File;)V

    .line 85
    const-string v2, "AN"

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v0, v3, :cond_0

    .line 89
    new-instance v0, Lcom/android/volley/toolbox/g;

    invoke-direct {v0}, Lcom/android/volley/toolbox/g;-><init>()V

    .line 97
    :goto_0
    new-instance v2, Lcom/android/volley/toolbox/a;

    invoke-direct {v2, v0}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/f;)V

    .line 98
    new-instance v0, Lcom/android/volley/toolbox/c;

    const/high16 v3, 0x1400000

    invoke-direct {v0, v1, v3}, Lcom/android/volley/toolbox/c;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/kik/e/f;->c:Lcom/android/volley/toolbox/c;

    .line 99
    new-instance v0, Lcom/android/volley/h;

    iget-object v1, p0, Lcom/kik/e/f;->c:Lcom/android/volley/toolbox/c;

    invoke-direct {v0, v1, v2}, Lcom/android/volley/h;-><init>(Lcom/android/volley/a;Lcom/android/volley/e;)V

    iput-object v0, p0, Lcom/kik/e/f;->a:Lcom/android/volley/h;

    .line 101
    new-instance v0, Lcom/kik/cache/ag;

    iget-object v1, p0, Lcom/kik/e/f;->c:Lcom/android/volley/toolbox/c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kik/cache/ag;-><init>(Lcom/android/volley/a;I)V

    iput-object v0, p0, Lcom/kik/e/f;->b:Lcom/kik/cache/ag;

    .line 102
    invoke-static {}, Lcom/kik/util/bl;->a()Lcom/kik/cache/SimpleLruBitmapCache;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/e/f;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    .line 104
    iget-object v0, p0, Lcom/kik/e/f;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 106
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/kik/events/m;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/kik/e/f$1;

    invoke-direct {v2, p0, v0}, Lcom/kik/e/f$1;-><init>(Lcom/kik/e/f;Lcom/kik/events/Promise;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 115
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 116
    new-instance v1, Lcom/kik/e/f$2;

    invoke-direct {v1, p0}, Lcom/kik/e/f$2;-><init>(Lcom/kik/e/f;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 131
    :goto_1
    new-instance v0, Lcom/kik/cache/aa;

    iget-object v1, p0, Lcom/kik/e/f;->a:Lcom/android/volley/h;

    iget-object v2, p0, Lcom/kik/e/f;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    iget-object v3, p0, Lcom/kik/e/f;->b:Lcom/kik/cache/ag;

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/cache/aa;-><init>(Lcom/android/volley/h;Lcom/kik/cache/aa$c;Lcom/kik/cache/ag;)V

    iput-object v0, p0, Lcom/kik/e/f;->d:Lcom/kik/cache/aa;

    .line 132
    iget-object v0, p0, Lcom/kik/e/f;->f:Lcom/kik/events/d;

    iget-object v1, p0, Lcom/kik/e/f;->d:Lcom/kik/cache/aa;

    invoke-virtual {v1}, Lcom/kik/cache/aa;->a()Lcom/kik/events/c;

    move-result-object v1

    new-instance v2, Lcom/kik/e/f$3;

    invoke-direct {v2, p0}, Lcom/kik/e/f$3;-><init>(Lcom/kik/e/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 139
    iget-object v0, p0, Lcom/kik/e/f;->f:Lcom/kik/events/d;

    iget-object v1, p0, Lcom/kik/e/f;->k:Lcom/kik/events/e;

    invoke-virtual {v0, p2, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 141
    iget-object v0, p0, Lcom/kik/e/f;->d:Lcom/kik/cache/aa;

    invoke-virtual {v0}, Lcom/kik/cache/aa;->b()V

    .line 142
    return-void

    .line 94
    :cond_0
    new-instance v0, Lcom/android/volley/toolbox/d;

    invoke-static {v2}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/volley/toolbox/d;-><init>(Lorg/apache/http/client/HttpClient;)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/kik/e/f;->a:Lcom/android/volley/h;

    invoke-virtual {v0}, Lcom/android/volley/h;->a()V

    .line 128
    iget-object v0, p0, Lcom/kik/e/f;->b:Lcom/kik/cache/ag;

    invoke-virtual {v0}, Lcom/kik/cache/ag;->a()V

    goto :goto_1
.end method

.method public final a(Ljava/util/Hashtable;Landroid/content/Context;Lkik/android/util/ah;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/o;",
            ">;",
            "Landroid/content/Context;",
            "Lkik/android/util/ah;",
            ")V"
        }
    .end annotation

    .prologue
    .line 157
    const-string v0, "Kik.Storage.ContactImageCache.pref"

    invoke-interface {p3, v0}, Lkik/android/util/ah;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ContactImageCache.volley.migrated"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 159
    new-instance v0, Lcom/kik/e/f$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/e/f$4;-><init>(Lcom/kik/e/f;Ljava/util/Hashtable;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kik/e/f;->g:Ljava/lang/Runnable;

    .line 198
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 252
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    .line 253
    invoke-virtual {p0, v0}, Lcom/kik/e/f;->a(Lkik/core/datatypes/o;)V

    goto :goto_0

    .line 255
    :cond_0
    return-void
.end method

.method public final a(Lkik/core/datatypes/o;)V
    .locals 4

    .prologue
    .line 259
    if-nez p1, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    const/4 v0, 0x0

    .line 265
    instance-of v1, p1, Lkik/core/datatypes/s;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/o;->t()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v0, p1

    .line 266
    check-cast v0, Lkik/core/datatypes/s;

    invoke-static {v0}, Lcom/kik/cache/r;->a(Lkik/core/datatypes/s;)Ljava/lang/String;

    move-result-object v1

    .line 267
    check-cast p1, Lkik/core/datatypes/s;

    invoke-static {p1}, Lcom/kik/cache/r;->c(Lkik/core/datatypes/s;)Lcom/kik/cache/SimpleLruBitmapCache$a;

    move-result-object v2

    .line 270
    const/4 v0, 0x1

    .line 276
    :goto_1
    if-eqz v1, :cond_0

    .line 277
    iget-object v3, p0, Lcom/kik/e/f;->c:Lcom/android/volley/toolbox/c;

    invoke-virtual {v3, v1, v0}, Lcom/android/volley/toolbox/c;->a(Ljava/lang/String;Z)V

    .line 278
    iget-object v0, p0, Lcom/kik/e/f;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v0, v2}, Lcom/kik/cache/SimpleLruBitmapCache;->a(Lcom/kik/cache/SimpleLruBitmapCache$a;)V

    goto :goto_0

    .line 273
    :cond_2
    invoke-static {p1}, Lcom/kik/cache/f;->a(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-static {p1}, Lcom/kik/cache/f;->b(Lkik/core/datatypes/o;)Lcom/kik/cache/SimpleLruBitmapCache$a;

    move-result-object v2

    goto :goto_1
.end method

.method public final a([BLkik/core/datatypes/ad;)V
    .locals 4

    .prologue
    const-wide/32 v2, 0x41353000

    .line 353
    if-nez p1, :cond_0

    .line 355
    iget-object v0, p0, Lcom/kik/e/f;->c:Lcom/android/volley/toolbox/c;

    const-string v1, "myPicVolleyDiskKey"

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/c;->b(Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/kik/e/f;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    const-string v1, "myPicVolleyDiskKey"

    invoke-virtual {v0, v1}, Lcom/kik/cache/SimpleLruBitmapCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/kik/e/f;->c:Lcom/android/volley/toolbox/c;

    const-string v1, "myPicVolleyDiskKey"

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/c;->a(Ljava/lang/String;)Lcom/android/volley/a$a;

    move-result-object v0

    .line 360
    if-nez v0, :cond_1

    .line 361
    new-instance v0, Lcom/android/volley/a$a;

    invoke-direct {v0}, Lcom/android/volley/a$a;-><init>()V

    .line 362
    iput-wide v2, v0, Lcom/android/volley/a$a;->d:J

    .line 363
    iput-wide v2, v0, Lcom/android/volley/a$a;->e:J

    .line 365
    :cond_1
    iput-object p1, v0, Lcom/android/volley/a$a;->a:[B

    .line 367
    iget-object v1, p0, Lcom/kik/e/f;->c:Lcom/android/volley/toolbox/c;

    const-string v2, "myPicVolleyDiskKey"

    invoke-virtual {v1, v2, v0}, Lcom/android/volley/toolbox/c;->a(Ljava/lang/String;Lcom/android/volley/a$a;)V

    .line 368
    iget-object v0, p0, Lcom/kik/e/f;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/kik/cache/ad;->a(Lkik/core/datatypes/ad;Z)Lcom/kik/cache/SimpleLruBitmapCache$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cache/SimpleLruBitmapCache;->a(Lcom/kik/cache/SimpleLruBitmapCache$a;)V

    goto :goto_0
.end method

.method public final a([BLkik/core/datatypes/s;)V
    .locals 6

    .prologue
    const-wide/32 v4, 0x41353000

    .line 322
    if-nez p2, :cond_0

    .line 349
    :goto_0
    return-void

    .line 325
    :cond_0
    invoke-virtual {p2}, Lkik/core/datatypes/s;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1317
    invoke-static {p2}, Lcom/kik/cache/r;->a(Lkik/core/datatypes/s;)Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-virtual {p2, v0}, Lkik/core/datatypes/s;->d(Ljava/lang/String;)V

    .line 330
    :cond_1
    invoke-static {p2}, Lcom/kik/cache/f;->a(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v1

    .line 331
    invoke-static {p2}, Lcom/kik/cache/f;->b(Lkik/core/datatypes/o;)Lcom/kik/cache/SimpleLruBitmapCache$a;

    move-result-object v2

    .line 333
    if-nez p1, :cond_2

    .line 335
    iget-object v0, p0, Lcom/kik/e/f;->c:Lcom/android/volley/toolbox/c;

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/c;->b(Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/kik/e/f;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v0, v1}, Lcom/kik/cache/SimpleLruBitmapCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/kik/e/f;->c:Lcom/android/volley/toolbox/c;

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/c;->a(Ljava/lang/String;)Lcom/android/volley/a$a;

    move-result-object v0

    .line 340
    if-nez v0, :cond_3

    .line 341
    new-instance v0, Lcom/android/volley/a$a;

    invoke-direct {v0}, Lcom/android/volley/a$a;-><init>()V

    .line 342
    iput-wide v4, v0, Lcom/android/volley/a$a;->d:J

    .line 343
    iput-wide v4, v0, Lcom/android/volley/a$a;->e:J

    .line 345
    :cond_3
    iput-object p1, v0, Lcom/android/volley/a$a;->a:[B

    .line 347
    iget-object v3, p0, Lcom/kik/e/f;->c:Lcom/android/volley/toolbox/c;

    invoke-virtual {v3, v1, v0}, Lcom/android/volley/toolbox/c;->a(Ljava/lang/String;Lcom/android/volley/a$a;)V

    .line 348
    iget-object v0, p0, Lcom/kik/e/f;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v0, v2}, Lcom/kik/cache/SimpleLruBitmapCache;->a(Lcom/kik/cache/SimpleLruBitmapCache$a;)V

    goto :goto_0
.end method

.method public final b()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/datatypes/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcom/kik/e/f;->j:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final b([BLkik/core/datatypes/ad;)V
    .locals 4

    .prologue
    const-wide/32 v2, 0x41353000

    .line 373
    if-nez p1, :cond_0

    .line 375
    iget-object v0, p0, Lcom/kik/e/f;->c:Lcom/android/volley/toolbox/c;

    const-string v1, "myPicVolleyDiskKey#FULLSIZE"

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/c;->b(Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/kik/e/f;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    const-string v1, "myPicVolleyDiskKey#FULLSIZE"

    invoke-virtual {v0, v1}, Lcom/kik/cache/SimpleLruBitmapCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/kik/e/f;->c:Lcom/android/volley/toolbox/c;

    const-string v1, "myPicVolleyDiskKey#FULLSIZE"

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/c;->a(Ljava/lang/String;)Lcom/android/volley/a$a;

    move-result-object v0

    .line 380
    if-nez v0, :cond_1

    .line 381
    new-instance v0, Lcom/android/volley/a$a;

    invoke-direct {v0}, Lcom/android/volley/a$a;-><init>()V

    .line 382
    iput-wide v2, v0, Lcom/android/volley/a$a;->d:J

    .line 383
    iput-wide v2, v0, Lcom/android/volley/a$a;->e:J

    .line 385
    :cond_1
    iput-object p1, v0, Lcom/android/volley/a$a;->a:[B

    .line 387
    iget-object v1, p0, Lcom/kik/e/f;->c:Lcom/android/volley/toolbox/c;

    const-string v2, "myPicVolleyDiskKey#FULLSIZE"

    invoke-virtual {v1, v2, v0}, Lcom/android/volley/toolbox/c;->a(Ljava/lang/String;Lcom/android/volley/a$a;)V

    .line 388
    iget-object v0, p0, Lcom/kik/e/f;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/kik/cache/ad;->a(Lkik/core/datatypes/ad;Z)Lcom/kik/cache/SimpleLruBitmapCache$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cache/SimpleLruBitmapCache;->a(Lcom/kik/cache/SimpleLruBitmapCache$a;)V

    goto :goto_0
.end method

.method public final c()Lcom/kik/cache/aa;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/kik/e/f;->d:Lcom/kik/cache/aa;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/kik/e/f;->c:Lcom/android/volley/toolbox/c;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/c;->b()V

    .line 285
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/kik/e/f;->c:Lcom/android/volley/toolbox/c;

    const-string v1, "myPicVolleyDiskKey"

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/e/f;->c:Lcom/android/volley/toolbox/c;

    const-string v1, "myPicVolleyDiskKey#FULLSIZE"

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
