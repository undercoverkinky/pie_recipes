.class final Lrx/internal/operators/OperatorReplay$b;
.super Lrx/i;
.source "SourceFile"

# interfaces
.implements Lrx/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/i",
        "<TT;>;",
        "Lrx/j;"
    }
.end annotation


# static fields
.field static final d:[Lrx/internal/operators/OperatorReplay$InnerProducer;

.field static final e:[Lrx/internal/operators/OperatorReplay$InnerProducer;


# instance fields
.field final a:Lrx/internal/operators/OperatorReplay$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorReplay$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field volatile f:Z

.field final g:Lrx/internal/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/e",
            "<",
            "Lrx/internal/operators/OperatorReplay$InnerProducer",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field h:[Lrx/internal/operators/OperatorReplay$InnerProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OperatorReplay$InnerProducer",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile i:J

.field j:J

.field final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field l:Z

.field m:Z

.field n:J

.field o:J

.field volatile p:Lrx/e;

.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lrx/internal/operators/OperatorReplay$InnerProducer",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 313
    new-array v0, v1, [Lrx/internal/operators/OperatorReplay$InnerProducer;

    sput-object v0, Lrx/internal/operators/OperatorReplay$b;->d:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 315
    new-array v0, v1, [Lrx/internal/operators/OperatorReplay$InnerProducer;

    sput-object v0, Lrx/internal/operators/OperatorReplay$b;->e:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    return-void
.end method

.method public constructor <init>(Lrx/internal/operators/OperatorReplay$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorReplay$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 352
    invoke-direct {p0}, Lrx/i;-><init>()V

    .line 353
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$b;->a:Lrx/internal/operators/OperatorReplay$a;

    .line 355
    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->b:Lrx/internal/operators/NotificationLite;

    .line 356
    new-instance v0, Lrx/internal/util/e;

    invoke-direct {v0}, Lrx/internal/util/e;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->g:Lrx/internal/util/e;

    .line 357
    sget-object v0, Lrx/internal/operators/OperatorReplay$b;->d:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->h:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 358
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 361
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorReplay$b;->a(J)V

    .line 362
    return-void
.end method

.method private a(JJ)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 575
    iget-wide v0, p0, Lrx/internal/operators/OperatorReplay$b;->o:J

    .line 576
    iget-object v2, p0, Lrx/internal/operators/OperatorReplay$b;->p:Lrx/e;

    .line 578
    sub-long v4, p1, p3

    .line 579
    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    .line 580
    iput-wide p1, p0, Lrx/internal/operators/OperatorReplay$b;->n:J

    .line 581
    if-eqz v2, :cond_2

    .line 582
    cmp-long v3, v0, v6

    if-eqz v3, :cond_1

    .line 583
    iput-wide v6, p0, Lrx/internal/operators/OperatorReplay$b;->o:J

    .line 584
    add-long/2addr v0, v4

    invoke-interface {v2, v0, v1}, Lrx/e;->a(J)V

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    invoke-interface {v2, v4, v5}, Lrx/e;->a(J)V

    goto :goto_0

    .line 590
    :cond_2
    add-long/2addr v0, v4

    .line 591
    cmp-long v2, v0, v6

    if-gez v2, :cond_3

    .line 592
    const-wide v0, 0x7fffffffffffffffL

    .line 594
    :cond_3
    iput-wide v0, p0, Lrx/internal/operators/OperatorReplay$b;->o:J

    goto :goto_0

    .line 598
    :cond_4
    cmp-long v3, v0, v6

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 599
    iput-wide v6, p0, Lrx/internal/operators/OperatorReplay$b;->o:J

    .line 601
    invoke-interface {v2, v0, v1}, Lrx/e;->a(J)V

    goto :goto_0
.end method

.method private d()[Lrx/internal/operators/OperatorReplay$InnerProducer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lrx/internal/operators/OperatorReplay$InnerProducer",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 564
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$b;->g:Lrx/internal/util/e;

    monitor-enter v1

    .line 565
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->g:Lrx/internal/util/e;

    invoke-virtual {v0}, Lrx/internal/util/e;->c()[Ljava/lang/Object;

    move-result-object v0

    .line 566
    array-length v2, v0

    .line 568
    new-array v3, v2, [Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 569
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 570
    monitor-exit v1

    return-object v3

    .line 571
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 610
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->h:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 611
    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$b;->j:J

    iget-wide v4, p0, Lrx/internal/operators/OperatorReplay$b;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 612
    iget-object v2, p0, Lrx/internal/operators/OperatorReplay$b;->g:Lrx/internal/util/e;

    monitor-enter v2

    .line 613
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->h:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 616
    iget-object v3, p0, Lrx/internal/operators/OperatorReplay$b;->g:Lrx/internal/util/e;

    invoke-virtual {v3}, Lrx/internal/util/e;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 617
    array-length v4, v3

    .line 618
    array-length v5, v0

    if-eq v5, v4, :cond_0

    .line 619
    new-array v0, v4, [Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 620
    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->h:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 622
    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 623
    iget-wide v4, p0, Lrx/internal/operators/OperatorReplay$b;->i:J

    iput-wide v4, p0, Lrx/internal/operators/OperatorReplay$b;->j:J

    .line 624
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 626
    :cond_1
    iget-object v2, p0, Lrx/internal/operators/OperatorReplay$b;->a:Lrx/internal/operators/OperatorReplay$a;

    .line 627
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    .line 628
    if-eqz v4, :cond_2

    .line 629
    invoke-interface {v2, v4}, Lrx/internal/operators/OperatorReplay$a;->a(Lrx/internal/operators/OperatorReplay$InnerProducer;)V

    .line 627
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 624
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 632
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 443
    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$b;->c:Z

    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->a:Lrx/internal/operators/OperatorReplay$a;

    invoke-interface {v0, p1}, Lrx/internal/operators/OperatorReplay$a;->a(Ljava/lang/Object;)V

    .line 445
    invoke-direct {p0}, Lrx/internal/operators/OperatorReplay$b;->e()V

    .line 447
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 452
    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$b;->c:Z

    if-nez v0, :cond_0

    .line 453
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorReplay$b;->c:Z

    .line 455
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->a:Lrx/internal/operators/OperatorReplay$a;

    invoke-interface {v0, p1}, Lrx/internal/operators/OperatorReplay$a;->a(Ljava/lang/Throwable;)V

    .line 456
    invoke-direct {p0}, Lrx/internal/operators/OperatorReplay$b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$b;->unsubscribe()V

    .line 461
    :cond_0
    return-void

    .line 458
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$b;->unsubscribe()V

    throw v0
.end method

.method public final a(Lrx/e;)V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->p:Lrx/e;

    .line 433
    if-eqz v0, :cond_0

    .line 434
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only a single producer can be set on a Subscriber."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :cond_0
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$b;->p:Lrx/e;

    .line 437
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$b;->b(Lrx/internal/operators/OperatorReplay$InnerProducer;)V

    .line 438
    invoke-direct {p0}, Lrx/internal/operators/OperatorReplay$b;->e()V

    .line 439
    return-void
.end method

.method final a(Lrx/internal/operators/OperatorReplay$InnerProducer;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorReplay$InnerProducer",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 395
    iget-boolean v1, p0, Lrx/internal/operators/OperatorReplay$b;->f:Z

    if-eqz v1, :cond_0

    .line 406
    :goto_0
    return v0

    .line 398
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$b;->g:Lrx/internal/util/e;

    monitor-enter v1

    .line 399
    :try_start_0
    iget-boolean v2, p0, Lrx/internal/operators/OperatorReplay$b;->f:Z

    if-eqz v2, :cond_1

    .line 400
    monitor-exit v1

    goto :goto_0

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 403
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->g:Lrx/internal/util/e;

    invoke-virtual {v0, p1}, Lrx/internal/util/e;->a(Ljava/lang/Object;)Z

    .line 404
    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$b;->i:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lrx/internal/operators/OperatorReplay$b;->i:J

    .line 405
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aM_()V
    .locals 1

    .prologue
    .line 466
    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$b;->c:Z

    if-nez v0, :cond_0

    .line 467
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorReplay$b;->c:Z

    .line 469
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->a:Lrx/internal/operators/OperatorReplay$a;

    invoke-interface {v0}, Lrx/internal/operators/OperatorReplay$a;->b()V

    .line 470
    invoke-direct {p0}, Lrx/internal/operators/OperatorReplay$b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$b;->unsubscribe()V

    .line 475
    :cond_0
    return-void

    .line 472
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$b;->unsubscribe()V

    throw v0
.end method

.method final b(Lrx/internal/operators/OperatorReplay$InnerProducer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorReplay$InnerProducer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 482
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    monitor-enter p0

    .line 486
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$b;->l:Z

    if-eqz v0, :cond_4

    .line 487
    if-eqz p1, :cond_3

    .line 488
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->q:Ljava/util/List;

    .line 489
    if-nez v0, :cond_2

    .line 490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 491
    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->q:Ljava/util/List;

    .line 493
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorReplay$b;->m:Z

    .line 498
    monitor-exit p0

    goto :goto_0

    .line 501
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 495
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lrx/internal/operators/OperatorReplay$b;->r:Z

    goto :goto_1

    .line 500
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorReplay$b;->l:Z

    .line 501
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$b;->n:J

    .line 506
    if-eqz p1, :cond_6

    .line 507
    iget-object v0, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 519
    :cond_5
    invoke-direct {p0, v0, v1, v2, v3}, Lrx/internal/operators/OperatorReplay$b;->a(JJ)V

    .line 523
    :goto_2
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$b;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    monitor-enter p0

    .line 530
    :try_start_2
    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$b;->m:Z

    if-nez v0, :cond_8

    .line 531
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorReplay$b;->l:Z

    .line 532
    monitor-exit p0

    goto :goto_0

    .line 539
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 511
    :cond_6
    invoke-direct {p0}, Lrx/internal/operators/OperatorReplay$b;->d()[Lrx/internal/operators/OperatorReplay$InnerProducer;

    move-result-object v5

    .line 512
    array-length v7, v5

    move-wide v0, v2

    move v4, v6

    :goto_3
    if-ge v4, v7, :cond_5

    aget-object v8, v5, v4

    .line 513
    if-eqz v8, :cond_7

    .line 514
    iget-object v8, v8, Lrx/internal/operators/OperatorReplay$InnerProducer;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 512
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 534
    :cond_8
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lrx/internal/operators/OperatorReplay$b;->m:Z

    .line 535
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->q:Ljava/util/List;

    .line 536
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorReplay$b;->q:Ljava/util/List;

    .line 537
    iget-boolean v7, p0, Lrx/internal/operators/OperatorReplay$b;->r:Z

    .line 538
    const/4 v1, 0x0

    iput-boolean v1, p0, Lrx/internal/operators/OperatorReplay$b;->r:Z

    .line 539
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 541
    iget-wide v4, p0, Lrx/internal/operators/OperatorReplay$b;->n:J

    .line 544
    if-eqz v0, :cond_c

    .line 545
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v4

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 546
    iget-object v0, v0, Lrx/internal/operators/OperatorReplay$InnerProducer;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 547
    goto :goto_4

    :cond_9
    move-wide v0, v2

    .line 550
    :goto_5
    if-eqz v7, :cond_b

    .line 551
    invoke-direct {p0}, Lrx/internal/operators/OperatorReplay$b;->d()[Lrx/internal/operators/OperatorReplay$InnerProducer;

    move-result-object v3

    .line 552
    array-length v7, v3

    move v2, v6

    :goto_6
    if-ge v2, v7, :cond_b

    aget-object v8, v3, v2

    .line 553
    if-eqz v8, :cond_a

    .line 554
    iget-object v8, v8, Lrx/internal/operators/OperatorReplay$InnerProducer;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 552
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 559
    :cond_b
    invoke-direct {p0, v0, v1, v4, v5}, Lrx/internal/operators/OperatorReplay$b;->a(JJ)V

    goto :goto_2

    :cond_c
    move-wide v0, v4

    goto :goto_5
.end method

.method final c()V
    .locals 1

    .prologue
    .line 365
    new-instance v0, Lrx/internal/operators/OperatorReplay$b$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorReplay$b$1;-><init>(Lrx/internal/operators/OperatorReplay$b;)V

    invoke-static {v0}, Lrx/g/e;->a(Lrx/b/a;)Lrx/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$b;->a(Lrx/j;)V

    .line 384
    return-void
.end method
