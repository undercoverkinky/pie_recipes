.class final Lrx/internal/operators/OperatorPublish$a;
.super Lrx/i;
.source "SourceFile"

# interfaces
.implements Lrx/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorPublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
.field static final e:[Lrx/internal/operators/OperatorPublish$InnerProducer;

.field static final f:[Lrx/internal/operators/OperatorPublish$InnerProducer;


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
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

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/internal/operators/OperatorPublish$a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field volatile d:Ljava/lang/Object;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lrx/internal/operators/OperatorPublish$InnerProducer;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field i:Z

.field j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 230
    new-array v0, v1, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    sput-object v0, Lrx/internal/operators/OperatorPublish$a;->e:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 232
    new-array v0, v1, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    sput-object v0, Lrx/internal/operators/OperatorPublish$a;->f:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/internal/operators/OperatorPublish$a",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 247
    invoke-direct {p0}, Lrx/i;-><init>()V

    .line 248
    invoke-static {}, Lrx/internal/util/a/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrx/internal/util/a/r;

    sget v1, Lrx/internal/util/g;->b:I

    invoke-direct {v0, v1}, Lrx/internal/util/a/r;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$a;->a:Ljava/util/Queue;

    .line 252
    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$a;->b:Lrx/internal/operators/NotificationLite;

    .line 253
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/operators/OperatorPublish$a;->e:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 255
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 256
    return-void

    .line 248
    :cond_0
    new-instance v0, Lrx/internal/util/i;

    sget v1, Lrx/internal/util/g;->b:I

    invoke-direct {v0, v1}, Lrx/internal/util/i;-><init>(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Z)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 404
    if-eqz p1, :cond_3

    .line 406
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    if-eqz p2, :cond_3

    .line 411
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lrx/internal/operators/OperatorPublish$a;->f:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 426
    iget-object v4, v4, Lrx/internal/operators/OperatorPublish$InnerProducer;->child:Lrx/i;

    invoke-virtual {v4}, Lrx/i;->aM_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 431
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$a;->unsubscribe()V

    move v0, v1

    .line 458
    :goto_1
    return v0

    .line 431
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$a;->unsubscribe()V

    throw v0

    .line 437
    :cond_1
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    .line 440
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lrx/internal/operators/OperatorPublish$a;->f:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    array-length v4, v0

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v5, v0, v2

    .line 446
    iget-object v5, v5, Lrx/internal/operators/OperatorPublish$InnerProducer;->child:Lrx/i;

    invoke-virtual {v5, v3}, Lrx/i;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 445
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 451
    :cond_2
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$a;->unsubscribe()V

    move v0, v1

    .line 454
    goto :goto_1

    .line 451
    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$a;->unsubscribe()V

    throw v0

    :cond_3
    move v0, v2

    .line 458
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$a;->a:Ljava/util/Queue;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {v0}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorPublish$a;->a(Ljava/lang/Throwable;)V

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$a;->d()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$a;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 294
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$a;->d:Ljava/lang/Object;

    .line 297
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$a;->d()V

    .line 299
    :cond_0
    return-void
.end method

.method public final aM_()V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$a;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 305
    invoke-static {}, Lrx/internal/operators/NotificationLite;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$a;->d:Ljava/lang/Object;

    .line 308
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$a;->d()V

    .line 310
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 275
    sget v0, Lrx/internal/util/g;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorPublish$a;->a(J)V

    .line 276
    return-void
.end method

.method final c()V
    .locals 1

    .prologue
    .line 260
    new-instance v0, Lrx/internal/operators/OperatorPublish$a$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorPublish$a$1;-><init>(Lrx/internal/operators/OperatorPublish$a;)V

    invoke-static {v0}, Lrx/g/e;->a(Lrx/b/a;)Lrx/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorPublish$a;->a(Lrx/j;)V

    .line 269
    return-void
.end method

.method final d()V
    .locals 21

    .prologue
    .line 469
    monitor-enter p0

    .line 470
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/OperatorPublish$a;->i:Z

    if-eqz v2, :cond_1

    .line 471
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/OperatorPublish$a;->j:Z

    .line 472
    monitor-exit p0

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/OperatorPublish$a;->i:Z

    .line 476
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/OperatorPublish$a;->j:Z

    .line 477
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    const/4 v6, 0x0

    .line 497
    :cond_2
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/OperatorPublish$a;->d:Ljava/lang/Object;

    .line 504
    move-object/from16 v0, p0

    iget-object v3, v0, Lrx/internal/operators/OperatorPublish$a;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v7

    .line 508
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v7}, Lrx/internal/operators/OperatorPublish$a;->a(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 516
    if-nez v7, :cond_11

    .line 520
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/OperatorPublish$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 522
    array-length v9, v2

    .line 524
    const-wide v4, 0x7fffffffffffffffL

    .line 526
    const/4 v8, 0x0

    .line 531
    array-length v10, v2

    const/4 v3, 0x0

    move/from16 v20, v3

    move v3, v8

    move/from16 v8, v20

    :goto_2
    if-ge v8, v10, :cond_5

    aget-object v11, v2, v8

    .line 532
    invoke-virtual {v11}, Lrx/internal/operators/OperatorPublish$InnerProducer;->get()J

    move-result-wide v12

    .line 535
    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-ltz v11, :cond_4

    .line 536
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v4

    .line 531
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 477
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 539
    :cond_4
    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v11, v12, v14

    if-nez v11, :cond_3

    .line 540
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 547
    :cond_5
    if-ne v9, v3, :cond_8

    .line 548
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lrx/internal/operators/OperatorPublish$a;->d:Ljava/lang/Object;

    .line 550
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/OperatorPublish$a;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 552
    if-nez v2, :cond_7

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lrx/internal/operators/OperatorPublish$a;->a(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 557
    const-wide/16 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lrx/internal/operators/OperatorPublish$a;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 634
    :catchall_1
    move-exception v2

    :goto_5
    if-nez v6, :cond_6

    .line 636
    monitor-enter p0

    .line 637
    const/4 v3, 0x0

    :try_start_4
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lrx/internal/operators/OperatorPublish$a;->i:Z

    .line 638
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_6
    throw v2

    .line 552
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 564
    :cond_8
    const/4 v3, 0x0

    move v8, v3

    move v3, v7

    .line 565
    :goto_6
    int-to-long v10, v8

    cmp-long v7, v10, v4

    if-gez v7, :cond_13

    .line 566
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lrx/internal/operators/OperatorPublish$a;->d:Ljava/lang/Object;

    .line 567
    move-object/from16 v0, p0

    iget-object v7, v0, Lrx/internal/operators/OperatorPublish$a;->a:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v9

    .line 568
    if-nez v9, :cond_9

    const/4 v7, 0x1

    .line 570
    :goto_7
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7}, Lrx/internal/operators/OperatorPublish$a;->a(Ljava/lang/Object;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 575
    if-nez v7, :cond_f

    .line 579
    invoke-static {v9}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 581
    array-length v11, v2

    const/4 v3, 0x0

    move v9, v3

    :goto_8
    if-ge v9, v11, :cond_e

    aget-object v12, v2, v9

    .line 586
    invoke-virtual {v12}, Lrx/internal/operators/OperatorPublish$InnerProducer;->get()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_a

    .line 588
    :try_start_6
    iget-object v3, v12, Lrx/internal/operators/OperatorPublish$InnerProducer;->child:Lrx/i;

    invoke-virtual {v3, v10}, Lrx/i;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1733
    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-gtz v3, :cond_b

    .line 1734
    :try_start_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cant produce zero or less"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 568
    :cond_9
    const/4 v7, 0x0

    goto :goto_7

    .line 589
    :catch_0
    move-exception v3

    .line 591
    invoke-virtual {v12}, Lrx/internal/operators/OperatorPublish$InnerProducer;->unsubscribe()V

    .line 592
    iget-object v12, v12, Lrx/internal/operators/OperatorPublish$InnerProducer;->child:Lrx/i;

    invoke-static {v3, v12, v10}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/d;Ljava/lang/Object;)V

    .line 581
    :cond_a
    :goto_9
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_8

    .line 1738
    :cond_b
    invoke-virtual {v12}, Lrx/internal/operators/OperatorPublish$InnerProducer;->get()J

    move-result-wide v14

    .line 1741
    const-wide/high16 v16, -0x4000000000000000L    # -2.0

    cmp-long v3, v14, v16

    if-nez v3, :cond_c

    .line 1742
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Produced without request"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1745
    :cond_c
    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v3, v14, v16

    if-eqz v3, :cond_a

    .line 1749
    const-wide/16 v16, 0x1

    sub-long v16, v14, v16

    .line 1751
    const-wide/16 v18, 0x0

    cmp-long v3, v16, v18

    if-gez v3, :cond_d

    .line 1752
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "More produced (1) than requested ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1755
    :cond_d
    move-wide/from16 v0, v16

    invoke-virtual {v12, v14, v15, v0, v1}, Lrx/internal/operators/OperatorPublish$InnerProducer;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_9

    .line 600
    :cond_e
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v3, v7

    .line 601
    goto/16 :goto_6

    :cond_f
    move v2, v7

    .line 604
    :goto_a
    if-lez v8, :cond_10

    .line 605
    int-to-long v8, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lrx/internal/operators/OperatorPublish$a;->a(J)V

    .line 610
    :cond_10
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-eqz v3, :cond_11

    if-eqz v2, :cond_2

    .line 617
    :cond_11
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 621
    :try_start_8
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/OperatorPublish$a;->j:Z

    if-nez v2, :cond_12

    .line 623
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/OperatorPublish$a;->i:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 625
    const/4 v3, 0x1

    .line 626
    :try_start_9
    monitor-exit p0

    goto/16 :goto_0

    .line 630
    :catchall_2
    move-exception v2

    :goto_b
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 634
    :catchall_3
    move-exception v2

    move v6, v3

    goto/16 :goto_5

    .line 629
    :cond_12
    const/4 v2, 0x0

    :try_start_b
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/OperatorPublish$a;->j:Z

    .line 630
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_1

    :catchall_4
    move-exception v2

    move v3, v6

    goto :goto_b

    .line 638
    :catchall_5
    move-exception v2

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v2

    :cond_13
    move v2, v3

    goto :goto_a
.end method
