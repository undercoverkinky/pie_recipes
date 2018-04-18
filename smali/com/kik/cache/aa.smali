.class public final Lcom/kik/cache/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cache/aa$a;,
        Lcom/kik/cache/aa$d;,
        Lcom/kik/cache/aa$b;,
        Lcom/kik/cache/aa$e;,
        Lcom/kik/cache/aa$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/kik/cache/aa$e;


# instance fields
.field private final b:Lcom/android/volley/h;

.field private final c:Lcom/kik/cache/ag;

.field private d:I

.field private final e:Lcom/kik/cache/aa$c;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/kik/cache/aa$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/kik/cache/aa$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/kik/cache/aa$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/os/Handler;

.field private j:Ljava/lang/Runnable;

.field private k:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lcom/kik/cache/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/kik/cache/aa$1;

    invoke-direct {v0}, Lcom/kik/cache/aa$1;-><init>()V

    sput-object v0, Lcom/kik/cache/aa;->a:Lcom/kik/cache/aa$e;

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/h;Lcom/kik/cache/aa$c;Lcom/kik/cache/ag;)V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/16 v0, 0x64

    iput v0, p0, Lcom/kik/cache/aa;->d:I

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/aa;->f:Ljava/util/HashMap;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/aa;->g:Ljava/util/HashMap;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/aa;->h:Ljava/util/HashMap;

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kik/cache/aa;->i:Landroid/os/Handler;

    .line 73
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cache/aa;->k:Lcom/kik/events/g;

    .line 106
    iput-object p3, p0, Lcom/kik/cache/aa;->c:Lcom/kik/cache/ag;

    .line 107
    iput-object p1, p0, Lcom/kik/cache/aa;->b:Lcom/android/volley/h;

    .line 108
    iput-object p2, p0, Lcom/kik/cache/aa;->e:Lcom/kik/cache/aa$c;

    .line 109
    return-void
.end method

.method private a(Lcom/kik/cache/y;Lcom/kik/cache/aa$e;IIZZ)Lcom/kik/cache/aa$d;
    .locals 10

    .prologue
    .line 271
    if-nez p6, :cond_0

    .line 1730
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1731
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be invoked from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_0
    invoke-virtual {p1}, Lcom/kik/cache/y;->d()Ljava/lang/String;

    move-result-object v3

    .line 275
    invoke-virtual {p1, p3, p4}, Lcom/kik/cache/y;->a(II)Ljava/lang/String;

    move-result-object v4

    .line 277
    iget-object v0, p0, Lcom/kik/cache/aa;->e:Lcom/kik/cache/aa$c;

    invoke-interface {v0, v4}, Lcom/kik/cache/aa$c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 278
    if-eqz v2, :cond_1

    .line 280
    new-instance v0, Lcom/kik/cache/aa$d;

    const/4 v5, 0x0

    move-object v1, p0

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/kik/cache/aa$d;-><init>(Lcom/kik/cache/aa;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/kik/cache/aa$e;II)V

    .line 281
    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lcom/kik/cache/aa$e;->a(Lcom/kik/cache/aa$d;Z)V

    .line 366
    :goto_0
    return-object v0

    .line 285
    :cond_1
    const/4 v8, 0x0

    .line 286
    if-eqz p5, :cond_9

    .line 290
    :try_start_0
    invoke-virtual {p1}, Lcom/kik/cache/y;->e()Ljava/lang/String;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    iget-object v1, p0, Lcom/kik/cache/aa;->b:Lcom/android/volley/h;

    invoke-virtual {v1}, Lcom/android/volley/h;->c()Lcom/android/volley/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/volley/a;->a(Ljava/lang/String;)Lcom/android/volley/a$a;

    move-result-object v9

    .line 293
    if-eqz v9, :cond_9

    iget-object v0, v9, Lcom/android/volley/a$a;->a:[B

    if-eqz v0, :cond_9

    .line 294
    iget-object v0, v9, Lcom/android/volley/a$a;->a:[B

    const/4 v1, 0x0

    iget-object v2, v9, Lcom/android/volley/a$a;->a:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 296
    invoke-virtual {p1, v0}, Lcom/kik/cache/y;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 297
    if-eqz v2, :cond_9

    .line 298
    new-instance v0, Lcom/kik/cache/aa$d;

    move-object v1, p0

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/kik/cache/aa$d;-><init>(Lcom/kik/cache/aa;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/kik/cache/aa$e;II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 299
    :try_start_1
    invoke-virtual {v9}, Lcom/android/volley/a$a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v9}, Lcom/android/volley/a$a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    const/4 v1, 0x1

    .line 300
    :goto_1
    if-nez v1, :cond_3

    .line 302
    iget-object v1, p0, Lcom/kik/cache/aa;->e:Lcom/kik/cache/aa$c;

    invoke-interface {v1, v4, v2}, Lcom/kik/cache/aa$c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 303
    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lcom/kik/cache/aa$e;->a(Lcom/kik/cache/aa$d;Z)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v8, v0

    :goto_2
    move-object v0, v8

    .line 316
    :cond_3
    :goto_3
    if-nez v0, :cond_8

    .line 318
    new-instance v0, Lcom/kik/cache/aa$d;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/kik/cache/aa$d;-><init>(Lcom/kik/cache/aa;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/kik/cache/aa$e;II)V

    move-object v1, v0

    .line 321
    :goto_4
    const/4 v0, 0x1

    invoke-interface {p2, v1, v0}, Lcom/kik/cache/aa$e;->a(Lcom/kik/cache/aa$d;Z)V

    .line 323
    iget-object v0, p0, Lcom/kik/cache/aa;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/aa$a;

    .line 324
    if-eqz v0, :cond_5

    .line 326
    invoke-virtual {v0, v1}, Lcom/kik/cache/aa$a;->a(Lcom/kik/cache/aa$d;)V

    move-object v0, v1

    .line 327
    goto :goto_0

    .line 299
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 330
    :cond_5
    invoke-virtual {p1}, Lcom/kik/cache/y;->e()Ljava/lang/String;

    move-result-object v0

    .line 333
    new-instance v2, Lcom/kik/cache/aa$2;

    invoke-direct {v2, p0, v4, v0}, Lcom/kik/cache/aa$2;-><init>(Lcom/kik/cache/aa;Ljava/lang/String;Ljava/lang/String;)V

    .line 2079
    iput-object v2, p1, Lcom/kik/cache/y;->d:Lcom/android/volley/i$a;

    .line 341
    new-instance v0, Lcom/kik/cache/aa$3;

    invoke-direct {v0, p0, v4, p1}, Lcom/kik/cache/aa$3;-><init>(Lcom/kik/cache/aa;Ljava/lang/String;Lcom/kik/cache/y;)V

    .line 3071
    iput-object v0, p1, Lcom/kik/cache/y;->c:Lcom/android/volley/i$b;

    .line 354
    invoke-virtual {p1}, Lcom/kik/cache/y;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 355
    iget-object v0, p0, Lcom/kik/cache/aa;->b:Lcom/android/volley/h;

    invoke-virtual {v0, p1}, Lcom/android/volley/h;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 365
    :goto_5
    iget-object v0, p0, Lcom/kik/cache/aa;->f:Ljava/util/HashMap;

    new-instance v2, Lcom/kik/cache/aa$a;

    invoke-direct {v2, p0, p1, v1}, Lcom/kik/cache/aa$a;-><init>(Lcom/kik/cache/aa;Lcom/android/volley/Request;Lcom/kik/cache/aa$d;)V

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 366
    goto/16 :goto_0

    .line 358
    :cond_6
    iget-object v0, p0, Lcom/kik/cache/aa;->c:Lcom/kik/cache/ag;

    if-eqz v0, :cond_7

    .line 359
    iget-object v0, p0, Lcom/kik/cache/aa;->c:Lcom/kik/cache/ag;

    invoke-virtual {v0, p1}, Lcom/kik/cache/ag;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    goto :goto_5

    .line 362
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "attempted to queue offline request to Loader with no offline queue"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_8
    move-object v1, v0

    goto :goto_4

    :cond_9
    move-object v0, v8

    goto :goto_3
.end method

.method static synthetic a(Lcom/kik/cache/aa;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kik/cache/aa;->k:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/cache/aa;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 7442
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 7443
    iget-object v0, p0, Lcom/kik/cache/aa;->e:Lcom/kik/cache/aa$c;

    invoke-interface {v0, p1, p2}, Lcom/kik/cache/aa$c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7449
    :goto_0
    iget-object v0, p0, Lcom/kik/cache/aa;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/aa$a;

    .line 7450
    if-eqz v0, :cond_0

    .line 7452
    invoke-static {v0, p2}, Lcom/kik/cache/aa$a;->a(Lcom/kik/cache/aa$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 7454
    invoke-direct {p0, p1, v0}, Lcom/kik/cache/aa;->a(Ljava/lang/String;Lcom/kik/cache/aa$a;)V

    .line 48
    :cond_0
    return-void

    .line 7446
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "attempted to add a null item to our memory cache!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/cache/aa;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 48
    .line 4501
    iget-object v0, p0, Lcom/kik/cache/aa;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/aa$a;

    .line 4502
    if-eqz v0, :cond_2

    .line 4503
    invoke-static {v0}, Lcom/kik/cache/aa$a;->a(Lcom/kik/cache/aa$a;)Lcom/android/volley/Request;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/kik/cache/aa$a;->a(Lcom/kik/cache/aa$a;)Lcom/android/volley/Request;

    move-result-object v1

    instance-of v1, v1, Lcom/kik/cache/y;

    if-eqz v1, :cond_1

    .line 4504
    invoke-static {v0}, Lcom/kik/cache/aa$a;->a(Lcom/kik/cache/aa$a;)Lcom/android/volley/Request;

    move-result-object v1

    check-cast v1, Lcom/kik/cache/y;

    .line 4505
    invoke-virtual {v1}, Lcom/kik/cache/y;->d_()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5486
    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/kik/cache/aa;->b:Lcom/android/volley/h;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kik/cache/aa;->b:Lcom/android/volley/h;

    invoke-virtual {v2}, Lcom/android/volley/h;->c()Lcom/android/volley/a;

    move-result-object v2

    if-nez v2, :cond_3

    .line 5487
    :cond_0
    const/4 v2, 0x0

    .line 4506
    :goto_0
    invoke-virtual {v1, v2}, Lcom/kik/cache/y;->b(Lcom/android/volley/a$a;)Lcom/android/volley/a$a;

    move-result-object v1

    .line 4507
    instance-of v2, p3, Lcom/android/volley/NoConnectionError;

    if-nez v2, :cond_1

    .line 6477
    if-eqz p2, :cond_1

    if-nez v1, :cond_4

    .line 4514
    :cond_1
    :goto_1
    invoke-virtual {v0, p3}, Lcom/kik/cache/aa$a;->a(Lcom/android/volley/VolleyError;)V

    .line 4516
    invoke-direct {p0, p1, v0}, Lcom/kik/cache/aa;->a(Ljava/lang/String;Lcom/kik/cache/aa$a;)V

    .line 48
    :cond_2
    return-void

    .line 5490
    :cond_3
    iget-object v2, p0, Lcom/kik/cache/aa;->b:Lcom/android/volley/h;

    invoke-virtual {v2}, Lcom/android/volley/h;->c()Lcom/android/volley/a;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/android/volley/a;->a(Ljava/lang/String;)Lcom/android/volley/a$a;

    move-result-object v2

    goto :goto_0

    .line 6481
    :cond_4
    iget-object v2, p0, Lcom/kik/cache/aa;->b:Lcom/android/volley/h;

    invoke-virtual {v2}, Lcom/android/volley/h;->c()Lcom/android/volley/a;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Lcom/android/volley/a;->a(Ljava/lang/String;Lcom/android/volley/a$a;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/kik/cache/aa;Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 0
    .line 8466
    iget-object v0, p0, Lcom/kik/cache/aa;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8467
    if-eqz v0, :cond_0

    .line 8468
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/aa$b;

    .line 8470
    const/4 v2, 0x0

    invoke-interface {v0, p2, v2}, Lcom/kik/cache/aa$b;->a([BZ)V

    goto :goto_0

    .line 0
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/kik/cache/aa$a;)V
    .locals 4

    .prologue
    .line 692
    iget-object v0, p0, Lcom/kik/cache/aa;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    iget-object v0, p0, Lcom/kik/cache/aa;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 696
    new-instance v0, Lcom/kik/cache/aa$4;

    invoke-direct {v0, p0}, Lcom/kik/cache/aa$4;-><init>(Lcom/kik/cache/aa;)V

    iput-object v0, p0, Lcom/kik/cache/aa;->j:Ljava/lang/Runnable;

    .line 724
    iget-object v0, p0, Lcom/kik/cache/aa;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kik/cache/aa;->j:Ljava/lang/Runnable;

    iget v2, p0, Lcom/kik/cache/aa;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 726
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kik/cache/aa;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kik/cache/aa;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/kik/cache/aa;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kik/cache/aa;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/kik/cache/aa;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cache/aa;->j:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/cache/y;Lcom/kik/cache/aa$e;)Lcom/kik/cache/aa$d;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 238
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move v5, v3

    move v6, v3

    .line 1255
    invoke-direct/range {v0 .. v6}, Lcom/kik/cache/aa;->a(Lcom/kik/cache/y;Lcom/kik/cache/aa$e;IIZZ)Lcom/kik/cache/aa$d;

    move-result-object v0

    .line 238
    return-object v0
.end method

.method public final a(Lcom/kik/cache/y;Lcom/kik/cache/aa$e;IIZ)Lcom/kik/cache/aa$d;
    .locals 7

    .prologue
    .line 260
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/kik/cache/aa;->a(Lcom/kik/cache/y;Lcom/kik/cache/aa$e;IIZZ)Lcom/kik/cache/aa$d;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lcom/kik/cache/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/kik/cache/aa;->k:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/cache/x;Lcom/kik/cache/aa$b;)V
    .locals 3

    .prologue
    .line 371
    .line 4052
    invoke-virtual {p1}, Lcom/kik/cache/x;->d()Ljava/lang/String;

    move-result-object v0

    .line 4053
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "#W0#H0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4054
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 393
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-interface {p2, v0, v2}, Lcom/kik/cache/aa$b;->a([BZ)V

    .line 396
    iget-object v0, p0, Lcom/kik/cache/aa;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 397
    if-eqz v0, :cond_0

    .line 398
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    :goto_0
    return-void

    .line 404
    :cond_0
    invoke-static {p0, v1}, Lcom/kik/cache/ab;->a(Lcom/kik/cache/aa;Ljava/lang/String;)Lcom/android/volley/i$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/cache/x;->a(Lcom/android/volley/i$b;)V

    .line 410
    iget-object v0, p0, Lcom/kik/cache/aa;->b:Lcom/android/volley/h;

    invoke-virtual {v0, p1}, Lcom/android/volley/h;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 411
    iget-object v0, p0, Lcom/kik/cache/aa;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 412
    if-nez v0, :cond_1

    .line 413
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 414
    iget-object v2, p0, Lcom/kik/cache/aa;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Lcom/kik/cache/y;Lcom/kik/cache/aa$e;IIZ)Lcom/kik/cache/aa$d;
    .locals 7

    .prologue
    .line 265
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/kik/cache/aa;->a(Lcom/kik/cache/y;Lcom/kik/cache/aa$e;IIZZ)Lcom/kik/cache/aa$d;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 426
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/cache/aa;->d:I

    .line 427
    return-void
.end method

.method public final c()Lcom/android/volley/h;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/kik/cache/aa;->b:Lcom/android/volley/h;

    return-object v0
.end method
