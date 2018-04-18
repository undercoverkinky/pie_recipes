.class public Lio/fabric/sdk/android/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/c$a;
    }
.end annotation


# static fields
.field static volatile a:Lio/fabric/sdk/android/c;

.field static final b:Lio/fabric/sdk/android/k;


# instance fields
.field final c:Lio/fabric/sdk/android/k;

.field final d:Z

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lio/fabric/sdk/android/h;",
            ">;",
            "Lio/fabric/sdk/android/h;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Landroid/os/Handler;

.field private final i:Lio/fabric/sdk/android/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/f",
            "<",
            "Lio/fabric/sdk/android/c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/fabric/sdk/android/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/f",
            "<*>;"
        }
    .end annotation
.end field

.field private final k:Lio/fabric/sdk/android/services/common/IdManager;

.field private l:Lio/fabric/sdk/android/a;

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lio/fabric/sdk/android/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/b;-><init>(B)V

    sput-object v0, Lio/fabric/sdk/android/c;->b:Lio/fabric/sdk/android/k;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Lio/fabric/sdk/android/services/concurrency/h;Landroid/os/Handler;Lio/fabric/sdk/android/k;ZLio/fabric/sdk/android/f;Lio/fabric/sdk/android/services/common/IdManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lio/fabric/sdk/android/h;",
            ">;",
            "Lio/fabric/sdk/android/h;",
            ">;",
            "Lio/fabric/sdk/android/services/concurrency/h;",
            "Landroid/os/Handler;",
            "Lio/fabric/sdk/android/k;",
            "Z",
            "Lio/fabric/sdk/android/f;",
            "Lio/fabric/sdk/android/services/common/IdManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/c;->e:Landroid/content/Context;

    .line 285
    iput-object p2, p0, Lio/fabric/sdk/android/c;->f:Ljava/util/Map;

    .line 286
    iput-object p3, p0, Lio/fabric/sdk/android/c;->g:Ljava/util/concurrent/ExecutorService;

    .line 287
    iput-object p4, p0, Lio/fabric/sdk/android/c;->h:Landroid/os/Handler;

    .line 288
    iput-object p5, p0, Lio/fabric/sdk/android/c;->c:Lio/fabric/sdk/android/k;

    .line 289
    iput-boolean p6, p0, Lio/fabric/sdk/android/c;->d:Z

    .line 290
    iput-object p7, p0, Lio/fabric/sdk/android/c;->i:Lio/fabric/sdk/android/f;

    .line 291
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/fabric/sdk/android/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 292
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    .line 1590
    new-instance v1, Lio/fabric/sdk/android/c$2;

    invoke-direct {v1, p0, v0}, Lio/fabric/sdk/android/c$2;-><init>(Lio/fabric/sdk/android/c;I)V

    .line 292
    iput-object v1, p0, Lio/fabric/sdk/android/c;->j:Lio/fabric/sdk/android/f;

    .line 293
    iput-object p8, p0, Lio/fabric/sdk/android/c;->k:Lio/fabric/sdk/android/services/common/IdManager;

    .line 2488
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2489
    check-cast p1, Landroid/app/Activity;

    .line 294
    :goto_0
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/c;->a(Landroid/app/Activity;)Lio/fabric/sdk/android/c;

    .line 295
    return-void

    .line 2491
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static varargs a(Landroid/content/Context;[Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/c;
    .locals 9

    .prologue
    .line 309
    sget-object v0, Lio/fabric/sdk/android/c;->a:Lio/fabric/sdk/android/c;

    if-nez v0, :cond_5

    .line 310
    const-class v2, Lio/fabric/sdk/android/c;

    monitor-enter v2

    .line 311
    :try_start_0
    sget-object v0, Lio/fabric/sdk/android/c;->a:Lio/fabric/sdk/android/c;

    if-nez v0, :cond_4

    .line 312
    new-instance v0, Lio/fabric/sdk/android/c$a;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/c$a;->a([Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/c$a;->a()Lio/fabric/sdk/android/c;

    move-result-object v3

    .line 3340
    sput-object v3, Lio/fabric/sdk/android/c;->a:Lio/fabric/sdk/android/c;

    .line 3364
    new-instance v0, Lio/fabric/sdk/android/a;

    iget-object v1, v3, Lio/fabric/sdk/android/c;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/a;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lio/fabric/sdk/android/c;->l:Lio/fabric/sdk/android/a;

    .line 3365
    iget-object v0, v3, Lio/fabric/sdk/android/c;->l:Lio/fabric/sdk/android/a;

    new-instance v1, Lio/fabric/sdk/android/c$1;

    invoke-direct {v1, v3}, Lio/fabric/sdk/android/c$1;-><init>(Lio/fabric/sdk/android/c;)V

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/a;->a(Lio/fabric/sdk/android/a$b;)Z

    .line 3383
    iget-object v1, v3, Lio/fabric/sdk/android/c;->e:Landroid/content/Context;

    .line 3613
    new-instance v0, Lio/fabric/sdk/android/e;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lio/fabric/sdk/android/e;-><init>(Ljava/lang/String;)V

    .line 4500
    iget-object v4, v3, Lio/fabric/sdk/android/c;->g:Ljava/util/concurrent/ExecutorService;

    .line 3616
    invoke-interface {v4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 4511
    iget-object v4, v3, Lio/fabric/sdk/android/c;->f:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    .line 3407
    new-instance v5, Lio/fabric/sdk/android/l;

    invoke-direct {v5, v0, v4}, Lio/fabric/sdk/android/l;-><init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V

    .line 3408
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3409
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3413
    sget-object v0, Lio/fabric/sdk/android/f;->d:Lio/fabric/sdk/android/f;

    iget-object v4, v3, Lio/fabric/sdk/android/c;->k:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v5, v1, v3, v0, v4}, Lio/fabric/sdk/android/l;->a(Landroid/content/Context;Lio/fabric/sdk/android/c;Lio/fabric/sdk/android/f;Lio/fabric/sdk/android/services/common/IdManager;)V

    .line 3414
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/h;

    .line 3415
    iget-object v7, v3, Lio/fabric/sdk/android/c;->j:Lio/fabric/sdk/android/f;

    iget-object v8, v3, Lio/fabric/sdk/android/c;->k:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v0, v1, v3, v7, v8}, Lio/fabric/sdk/android/h;->a(Landroid/content/Context;Lio/fabric/sdk/android/c;Lio/fabric/sdk/android/f;Lio/fabric/sdk/android/services/common/IdManager;)V

    goto :goto_0

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3420
    :cond_0
    :try_start_1
    invoke-virtual {v5}, Lio/fabric/sdk/android/l;->m()V

    .line 3424
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3425
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initializing io.fabric.sdk.android:fabric [Version: 1.3.15.167], with the following kits:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 3434
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/h;

    .line 3435
    iget-object v6, v0, Lio/fabric/sdk/android/h;->f:Lio/fabric/sdk/android/g;

    iget-object v7, v5, Lio/fabric/sdk/android/l;->f:Lio/fabric/sdk/android/g;

    invoke-virtual {v6, v7}, Lio/fabric/sdk/android/g;->a(Lio/fabric/sdk/android/services/concurrency/i;)V

    .line 3437
    iget-object v6, v3, Lio/fabric/sdk/android/c;->f:Ljava/util/Map;

    invoke-static {v6, v0}, Lio/fabric/sdk/android/c;->a(Ljava/util/Map;Lio/fabric/sdk/android/h;)V

    .line 3439
    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->m()V

    .line 3441
    if-eqz v1, :cond_1

    .line 3442
    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " [Version: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "]\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 3431
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 3449
    :cond_3
    if-eqz v1, :cond_4

    .line 3450
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 314
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    :cond_5
    sget-object v0, Lio/fabric/sdk/android/c;->a:Lio/fabric/sdk/android/c;

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/fabric/sdk/android/h;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 7272
    sget-object v0, Lio/fabric/sdk/android/c;->a:Lio/fabric/sdk/android/c;

    if-nez v0, :cond_0

    .line 7273
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must Initialize Fabric before using singleton()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7275
    :cond_0
    sget-object v0, Lio/fabric/sdk/android/c;->a:Lio/fabric/sdk/android/c;

    .line 524
    iget-object v0, v0, Lio/fabric/sdk/android/c;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/h;

    return-object v0
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 2

    .prologue
    .line 7569
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7572
    invoke-static {v0, p0}, Lio/fabric/sdk/android/c;->a(Ljava/util/Map;Ljava/util/Collection;)V

    .line 48
    return-object v0
.end method

.method static synthetic a(Lio/fabric/sdk/android/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lio/fabric/sdk/android/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static a(Ljava/util/Map;Lio/fabric/sdk/android/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lio/fabric/sdk/android/h;",
            ">;",
            "Lio/fabric/sdk/android/h;",
            ">;",
            "Lio/fabric/sdk/android/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 460
    iget-object v0, p1, Lio/fabric/sdk/android/h;->j:Lio/fabric/sdk/android/services/concurrency/b;

    .line 461
    if-eqz v0, :cond_4

    .line 462
    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/b;->a()[Ljava/lang/Class;

    move-result-object v2

    .line 463
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 464
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/h;

    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 468
    iget-object v6, p1, Lio/fabric/sdk/android/h;->f:Lio/fabric/sdk/android/g;

    iget-object v0, v0, Lio/fabric/sdk/android/h;->f:Lio/fabric/sdk/android/g;

    invoke-virtual {v6, v0}, Lio/fabric/sdk/android/g;->a(Lio/fabric/sdk/android/services/concurrency/i;)V

    goto :goto_1

    .line 474
    :cond_1
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/h;

    .line 475
    if-nez v0, :cond_2

    .line 476
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    const-string v1, "Referenced Kit was null, does the kit exist?"

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_2
    iget-object v5, p1, Lio/fabric/sdk/android/h;->f:Lio/fabric/sdk/android/g;

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/h;

    iget-object v0, v0, Lio/fabric/sdk/android/h;->f:Lio/fabric/sdk/android/g;

    invoke-virtual {v5, v0}, Lio/fabric/sdk/android/g;->a(Lio/fabric/sdk/android/services/concurrency/i;)V

    .line 463
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 485
    :cond_4
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lio/fabric/sdk/android/h;",
            ">;",
            "Lio/fabric/sdk/android/h;",
            ">;",
            "Ljava/util/Collection",
            "<+",
            "Lio/fabric/sdk/android/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 580
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/h;

    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    instance-of v2, v0, Lio/fabric/sdk/android/i;

    if-eqz v2, :cond_0

    .line 584
    check-cast v0, Lio/fabric/sdk/android/i;

    invoke-interface {v0}, Lio/fabric/sdk/android/i;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, Lio/fabric/sdk/android/c;->a(Ljava/util/Map;Ljava/util/Collection;)V

    goto :goto_0

    .line 587
    :cond_1
    return-void
.end method

.method static synthetic b(Lio/fabric/sdk/android/c;)Lio/fabric/sdk/android/f;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lio/fabric/sdk/android/c;->i:Lio/fabric/sdk/android/f;

    return-object v0
.end method

.method public static d()Lio/fabric/sdk/android/k;
    .locals 1

    .prologue
    .line 531
    sget-object v0, Lio/fabric/sdk/android/c;->a:Lio/fabric/sdk/android/c;

    if-nez v0, :cond_0

    .line 532
    sget-object v0, Lio/fabric/sdk/android/c;->b:Lio/fabric/sdk/android/k;

    .line 534
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lio/fabric/sdk/android/c;->a:Lio/fabric/sdk/android/c;

    iget-object v0, v0, Lio/fabric/sdk/android/c;->c:Lio/fabric/sdk/android/k;

    goto :goto_0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 541
    sget-object v0, Lio/fabric/sdk/android/c;->a:Lio/fabric/sdk/android/c;

    if-nez v0, :cond_0

    .line 542
    const/4 v0, 0x0

    .line 544
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lio/fabric/sdk/android/c;->a:Lio/fabric/sdk/android/c;

    iget-boolean v0, v0, Lio/fabric/sdk/android/c;->d:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lio/fabric/sdk/android/c;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lio/fabric/sdk/android/c;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 360
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)Lio/fabric/sdk/android/c;
    .locals 1

    .prologue
    .line 348
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/fabric/sdk/android/c;->m:Ljava/lang/ref/WeakReference;

    .line 349
    return-object p0
.end method

.method public final b()Lio/fabric/sdk/android/a;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lio/fabric/sdk/android/c;->l:Lio/fabric/sdk/android/a;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lio/fabric/sdk/android/c;->g:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
