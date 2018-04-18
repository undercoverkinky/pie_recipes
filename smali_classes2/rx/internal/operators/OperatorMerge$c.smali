.class final Lrx/internal/operators/OperatorMerge$c;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/i",
        "<",
        "Lrx/c",
        "<+TT;>;>;"
    }
.end annotation


# static fields
.field static final q:[Lrx/internal/operators/OperatorMerge$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OperatorMerge$b",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:I

.field d:Lrx/internal/operators/OperatorMerge$MergeProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorMerge$MergeProducer",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Lrx/g/b;

.field volatile g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile i:Z

.field j:Z

.field k:Z

.field final l:Ljava/lang/Object;

.field volatile m:[Lrx/internal/operators/OperatorMerge$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OperatorMerge$b",
            "<*>;"
        }
    .end annotation
.end field

.field n:J

.field o:J

.field p:I

.field final r:I

.field s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    new-array v0, v0, [Lrx/internal/operators/OperatorMerge$b;

    sput-object v0, Lrx/internal/operators/OperatorMerge$c;->q:[Lrx/internal/operators/OperatorMerge$b;

    return-void
.end method

.method public constructor <init>(Lrx/i;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<-TT;>;ZI)V"
        }
    .end annotation

    .prologue
    const v1, 0x7fffffff

    .line 189
    invoke-direct {p0}, Lrx/i;-><init>()V

    .line 190
    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$c;->a:Lrx/i;

    .line 191
    iput-boolean p2, p0, Lrx/internal/operators/OperatorMerge$c;->b:Z

    .line 192
    iput p3, p0, Lrx/internal/operators/OperatorMerge$c;->c:I

    .line 193
    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->h:Lrx/internal/operators/NotificationLite;

    .line 194
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->l:Ljava/lang/Object;

    .line 195
    sget-object v0, Lrx/internal/operators/OperatorMerge$c;->q:[Lrx/internal/operators/OperatorMerge$b;

    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->m:[Lrx/internal/operators/OperatorMerge$b;

    .line 196
    if-ne p3, v1, :cond_0

    .line 197
    iput v1, p0, Lrx/internal/operators/OperatorMerge$c;->r:I

    .line 198
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorMerge$c;->a(J)V

    .line 203
    :goto_0
    return-void

    .line 200
    :cond_0
    const/4 v0, 0x1

    shr-int/lit8 v1, p3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lrx/internal/operators/OperatorMerge$c;->r:I

    .line 201
    int-to-long v0, p3

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorMerge$c;->a(J)V

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 488
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->e:Ljava/util/Queue;

    .line 489
    if-nez v0, :cond_0

    .line 490
    iget v1, p0, Lrx/internal/operators/OperatorMerge$c;->c:I

    .line 491
    const v0, 0x7fffffff

    if-ne v1, v0, :cond_2

    .line 492
    new-instance v0, Lrx/internal/util/atomic/d;

    sget v1, Lrx/internal/util/g;->b:I

    invoke-direct {v0, v1}, Lrx/internal/util/atomic/d;-><init>(I)V

    .line 504
    :goto_0
    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->e:Ljava/util/Queue;

    .line 506
    :cond_0
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 507
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->unsubscribe()V

    .line 508
    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {v0}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorMerge$c;->a(Ljava/lang/Throwable;)V

    .line 511
    :cond_1
    return-void

    .line 3042
    :cond_2
    add-int/lit8 v0, v1, -0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 494
    :goto_1
    if-eqz v0, :cond_5

    .line 495
    invoke-static {}, Lrx/internal/util/a/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 496
    new-instance v0, Lrx/internal/util/a/r;

    invoke-direct {v0, v1}, Lrx/internal/util/a/r;-><init>(I)V

    goto :goto_0

    .line 3042
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 498
    :cond_4
    new-instance v0, Lrx/internal/util/atomic/b;

    invoke-direct {v0, v1}, Lrx/internal/util/atomic/b;-><init>(I)V

    goto :goto_0

    .line 501
    :cond_5
    new-instance v0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;

    invoke-direct {v0, v1}, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;-><init>(I)V

    goto :goto_0
.end method

.method private static b(Lrx/internal/operators/OperatorMerge$b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorMerge$b",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 374
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$b;->d:Lrx/internal/util/g;

    .line 375
    if-nez v0, :cond_0

    .line 376
    invoke-static {}, Lrx/internal/util/g;->a()Lrx/internal/util/g;

    move-result-object v0

    .line 377
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorMerge$b;->a(Lrx/j;)V

    .line 378
    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$b;->d:Lrx/internal/util/g;

    .line 381
    :cond_0
    :try_start_0
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/util/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 392
    :cond_1
    :goto_0
    return-void

    .line 382
    :catch_0
    move-exception v0

    .line 383
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$b;->unsubscribe()V

    .line 384
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorMerge$b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 386
    :catch_1
    move-exception v0

    .line 387
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$b;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 388
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$b;->unsubscribe()V

    .line 389
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorMerge$b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private e()Lrx/g/b;
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->f:Lrx/g/b;

    .line 220
    if-nez v0, :cond_0

    .line 221
    const/4 v0, 0x0

    .line 222
    monitor-enter p0

    .line 223
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$c;->f:Lrx/g/b;

    .line 224
    if-nez v1, :cond_1

    .line 225
    new-instance v1, Lrx/g/b;

    invoke-direct {v1}, Lrx/g/b;-><init>()V

    .line 226
    iput-object v1, p0, Lrx/internal/operators/OperatorMerge$c;->f:Lrx/g/b;

    .line 227
    const/4 v0, 0x1

    move v2, v0

    move-object v0, v1

    move v1, v2

    .line 229
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    if-eqz v1, :cond_0

    .line 231
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorMerge$c;->a(Lrx/j;)V

    .line 234
    :cond_0
    return-object v0

    .line 229
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v2, v0

    move-object v0, v1

    move v1, v2

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 267
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 268
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$c;->a:Lrx/i;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lrx/i;->a(Ljava/lang/Throwable;)V

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$c;->a:Lrx/i;

    new-instance v2, Lrx/exceptions/CompositeException;

    invoke-direct {v2, v0, v3}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;B)V

    invoke-virtual {v1, v2}, Lrx/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private g()V
    .locals 23

    .prologue
    .line 580
    const/4 v3, 0x0

    .line 582
    :try_start_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lrx/internal/operators/OperatorMerge$c;->a:Lrx/i;

    .line 585
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$c;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 807
    :cond_1
    :goto_1
    return-void

    .line 589
    :cond_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lrx/internal/operators/OperatorMerge$c;->e:Ljava/util/Queue;

    .line 591
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/OperatorMerge$c;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v2}, Lrx/internal/operators/OperatorMerge$MergeProducer;->get()J

    move-result-wide v4

    .line 592
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    const/4 v2, 0x1

    move v11, v2

    .line 595
    :goto_2
    const/4 v2, 0x0

    .line 598
    if-eqz v9, :cond_9

    .line 600
    :cond_3
    const/4 v7, 0x0

    .line 601
    const/4 v6, 0x0

    .line 602
    :goto_3
    const-wide/16 v12, 0x0

    cmp-long v8, v4, v12

    if-lez v8, :cond_7

    .line 603
    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 605
    invoke-direct/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$c;->h()Z

    move-result v8

    if-nez v8, :cond_1

    .line 609
    if-eqz v6, :cond_7

    .line 612
    invoke-static {v6}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 615
    :try_start_1
    invoke-virtual {v14, v8}, Lrx/i;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 626
    :goto_4
    add-int/lit8 v8, v2, 0x1

    .line 627
    add-int/lit8 v2, v7, 0x1

    .line 628
    const-wide/16 v12, 0x1

    sub-long/2addr v4, v12

    move v7, v2

    move v2, v8

    .line 629
    goto :goto_3

    .line 592
    :cond_4
    const/4 v2, 0x0

    move v11, v2

    goto :goto_2

    .line 616
    :catch_0
    move-exception v8

    .line 617
    :try_start_2
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lrx/internal/operators/OperatorMerge$c;->b:Z

    if-nez v10, :cond_6

    .line 618
    invoke-static {v8}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 619
    const/4 v3, 0x1

    .line 620
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$c;->unsubscribe()V

    .line 621
    invoke-virtual {v14, v8}, Lrx/i;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 804
    :catchall_0
    move-exception v2

    if-nez v3, :cond_5

    .line 805
    monitor-enter p0

    .line 806
    const/4 v3, 0x0

    :try_start_3
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lrx/internal/operators/OperatorMerge$c;->j:Z

    .line 807
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_5
    throw v2

    .line 624
    :cond_6
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$c;->c()Ljava/util/Queue;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_4

    .line 630
    :cond_7
    if-lez v7, :cond_8

    .line 631
    if-eqz v11, :cond_c

    .line 632
    const-wide v4, 0x7fffffffffffffffL

    .line 637
    :cond_8
    :goto_5
    const-wide/16 v12, 0x0

    cmp-long v7, v4, v12

    if-eqz v7, :cond_9

    if-nez v6, :cond_3

    :cond_9
    move-wide v6, v4

    move v5, v2

    .line 649
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/OperatorMerge$c;->i:Z

    .line 652
    move-object/from16 v0, p0

    iget-object v4, v0, Lrx/internal/operators/OperatorMerge$c;->e:Ljava/util/Queue;

    .line 654
    move-object/from16 v0, p0

    iget-object v15, v0, Lrx/internal/operators/OperatorMerge$c;->m:[Lrx/internal/operators/OperatorMerge$b;

    .line 655
    array-length v0, v15

    move/from16 v16, v0

    .line 659
    if-eqz v2, :cond_e

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_a
    if-nez v16, :cond_e

    .line 660
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/OperatorMerge$c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 661
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 662
    :cond_b
    invoke-virtual {v14}, Lrx/i;->aM_()V

    goto/16 :goto_1

    .line 634
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lrx/internal/operators/OperatorMerge$c;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 3139
    neg-int v5, v7

    int-to-long v12, v5

    invoke-virtual {v4, v12, v13}, Lrx/internal/operators/OperatorMerge$MergeProducer;->addAndGet(J)J

    move-result-wide v4

    goto :goto_5

    .line 664
    :cond_d
    invoke-direct/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$c;->f()V

    goto/16 :goto_1

    .line 670
    :cond_e
    const/4 v4, 0x0

    .line 671
    if-lez v16, :cond_24

    .line 673
    move-object/from16 v0, p0

    iget-wide v12, v0, Lrx/internal/operators/OperatorMerge$c;->o:J

    .line 674
    move-object/from16 v0, p0

    iget v2, v0, Lrx/internal/operators/OperatorMerge$c;->p:I

    .line 678
    move/from16 v0, v16

    if-le v0, v2, :cond_f

    aget-object v8, v15, v2

    iget-wide v8, v8, Lrx/internal/operators/OperatorMerge$b;->b:J

    cmp-long v8, v8, v12

    if-eqz v8, :cond_13

    .line 679
    :cond_f
    move/from16 v0, v16

    if-gt v0, v2, :cond_10

    .line 680
    const/4 v2, 0x0

    .line 684
    :cond_10
    const/4 v8, 0x0

    :goto_6
    move/from16 v0, v16

    if-ge v8, v0, :cond_12

    .line 685
    aget-object v9, v15, v2

    iget-wide v0, v9, Lrx/internal/operators/OperatorMerge$b;->b:J

    move-wide/from16 v18, v0

    cmp-long v9, v18, v12

    if-eqz v9, :cond_12

    .line 689
    add-int/lit8 v2, v2, 0x1

    .line 690
    move/from16 v0, v16

    if-ne v2, v0, :cond_11

    .line 691
    const/4 v2, 0x0

    .line 684
    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 697
    :cond_12
    move-object/from16 v0, p0

    iput v2, v0, Lrx/internal/operators/OperatorMerge$c;->p:I

    .line 698
    aget-object v8, v15, v2

    iget-wide v8, v8, Lrx/internal/operators/OperatorMerge$b;->b:J

    move-object/from16 v0, p0

    iput-wide v8, v0, Lrx/internal/operators/OperatorMerge$c;->o:J

    .line 703
    :cond_13
    const/4 v8, 0x0

    move v9, v8

    move v8, v2

    move/from16 v20, v5

    move-wide/from16 v21, v6

    move/from16 v7, v20

    move v6, v4

    move-wide/from16 v4, v21

    :goto_7
    move/from16 v0, v16

    if-ge v9, v0, :cond_20

    .line 705
    invoke-direct/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$c;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 710
    aget-object v17, v15, v8

    .line 712
    const/4 v2, 0x0

    .line 714
    :cond_14
    const/4 v10, 0x0

    .line 715
    :goto_8
    const-wide/16 v12, 0x0

    cmp-long v12, v4, v12

    if-lez v12, :cond_15

    .line 717
    invoke-direct/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$c;->h()Z

    move-result v12

    if-nez v12, :cond_1

    .line 721
    move-object/from16 v0, v17

    iget-object v12, v0, Lrx/internal/operators/OperatorMerge$b;->d:Lrx/internal/util/g;

    .line 722
    if-eqz v12, :cond_15

    .line 725
    invoke-virtual {v12}, Lrx/internal/util/g;->e()Ljava/lang/Object;

    move-result-object v2

    .line 726
    if-eqz v2, :cond_15

    .line 729
    invoke-static {v2}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v12

    .line 732
    :try_start_5
    invoke-virtual {v14, v12}, Lrx/i;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 743
    const-wide/16 v12, 0x1

    sub-long v12, v4, v12

    .line 744
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move-wide v4, v12

    .line 745
    goto :goto_8

    .line 733
    :catch_1
    move-exception v2

    .line 734
    const/4 v3, 0x1

    .line 735
    :try_start_6
    invoke-static {v2}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 737
    :try_start_7
    invoke-virtual {v14, v2}, Lrx/i;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 739
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$c;->unsubscribe()V

    goto/16 :goto_1

    :catchall_1
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$c;->unsubscribe()V

    throw v2

    .line 746
    :cond_15
    if-lez v10, :cond_16

    .line 747
    if-nez v11, :cond_1c

    .line 748
    move-object/from16 v0, p0

    iget-object v4, v0, Lrx/internal/operators/OperatorMerge$c;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 4139
    neg-int v5, v10

    int-to-long v12, v5

    invoke-virtual {v4, v12, v13}, Lrx/internal/operators/OperatorMerge$MergeProducer;->addAndGet(J)J

    move-result-wide v4

    .line 752
    :goto_9
    int-to-long v12, v10

    move-object/from16 v0, v17

    invoke-virtual {v0, v12, v13}, Lrx/internal/operators/OperatorMerge$b;->b(J)V

    .line 755
    :cond_16
    const-wide/16 v12, 0x0

    cmp-long v10, v4, v12

    if-eqz v10, :cond_17

    if-nez v2, :cond_14

    .line 759
    :cond_17
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lrx/internal/operators/OperatorMerge$b;->c:Z

    .line 760
    move-object/from16 v0, v17

    iget-object v10, v0, Lrx/internal/operators/OperatorMerge$b;->d:Lrx/internal/util/g;

    .line 761
    if-eqz v2, :cond_1a

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Lrx/internal/util/g;->d()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 4298
    :cond_18
    move-object/from16 v0, v17

    iget-object v2, v0, Lrx/internal/operators/OperatorMerge$b;->d:Lrx/internal/util/g;

    .line 4299
    if-eqz v2, :cond_19

    .line 4300
    invoke-virtual {v2}, Lrx/internal/util/g;->c()V

    .line 4304
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/OperatorMerge$c;->f:Lrx/g/b;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lrx/g/b;->b(Lrx/j;)V

    .line 4305
    move-object/from16 v0, p0

    iget-object v10, v0, Lrx/internal/operators/OperatorMerge$c;->l:Ljava/lang/Object;

    monitor-enter v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 4306
    :try_start_9
    move-object/from16 v0, p0

    iget-object v12, v0, Lrx/internal/operators/OperatorMerge$c;->m:[Lrx/internal/operators/OperatorMerge$b;

    .line 4307
    array-length v13, v12

    .line 4308
    const/4 v6, -0x1

    .line 4310
    const/4 v2, 0x0

    :goto_a
    if-ge v2, v13, :cond_23

    .line 4311
    aget-object v18, v12, v2

    invoke-virtual/range {v17 .. v18}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1d

    .line 4316
    :goto_b
    if-gez v2, :cond_1e

    .line 4317
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 763
    :goto_c
    :try_start_a
    invoke-direct/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$c;->h()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 767
    add-int/lit8 v7, v7, 0x1

    .line 768
    const/4 v6, 0x1

    .line 771
    :cond_1a
    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-eqz v2, :cond_20

    .line 776
    add-int/lit8 v2, v8, 0x1

    .line 777
    move/from16 v0, v16

    if-ne v2, v0, :cond_1b

    .line 778
    const/4 v2, 0x0

    .line 703
    :cond_1b
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v2

    goto/16 :goto_7

    .line 750
    :cond_1c
    const-wide v4, 0x7fffffffffffffffL

    goto :goto_9

    .line 4310
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 4319
    :cond_1e
    const/4 v6, 0x1

    if-ne v13, v6, :cond_1f

    .line 4320
    :try_start_b
    sget-object v2, Lrx/internal/operators/OperatorMerge$c;->q:[Lrx/internal/operators/OperatorMerge$b;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrx/internal/operators/OperatorMerge$c;->m:[Lrx/internal/operators/OperatorMerge$b;

    .line 4321
    monitor-exit v10

    goto :goto_c

    .line 4327
    :catchall_2
    move-exception v2

    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 4323
    :cond_1f
    add-int/lit8 v6, v13, -0x1

    :try_start_d
    new-array v6, v6, [Lrx/internal/operators/OperatorMerge$b;

    .line 4324
    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v12, v0, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4325
    add-int/lit8 v17, v2, 0x1

    sub-int/2addr v13, v2

    add-int/lit8 v13, v13, -0x1

    move/from16 v0, v17

    invoke-static {v12, v0, v6, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4326
    move-object/from16 v0, p0

    iput-object v6, v0, Lrx/internal/operators/OperatorMerge$c;->m:[Lrx/internal/operators/OperatorMerge$b;

    .line 4327
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_c

    :cond_20
    move v2, v6

    move v4, v7

    .line 782
    :try_start_e
    move-object/from16 v0, p0

    iput v8, v0, Lrx/internal/operators/OperatorMerge$c;->p:I

    .line 783
    aget-object v5, v15, v8

    iget-wide v6, v5, Lrx/internal/operators/OperatorMerge$b;->b:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Lrx/internal/operators/OperatorMerge$c;->o:J

    .line 786
    :goto_d
    if-lez v4, :cond_21

    .line 787
    int-to-long v4, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lrx/internal/operators/OperatorMerge$c;->a(J)V

    .line 790
    :cond_21
    if-nez v2, :cond_0

    .line 794
    monitor-enter p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 795
    :try_start_f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/OperatorMerge$c;->k:Z

    if-nez v2, :cond_22

    .line 796
    const/4 v3, 0x1

    .line 797
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/OperatorMerge$c;->j:Z

    .line 798
    monitor-exit p0

    goto/16 :goto_1

    .line 801
    :catchall_3
    move-exception v2

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 800
    :cond_22
    const/4 v2, 0x0

    :try_start_11
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/OperatorMerge$c;->k:Z

    .line 801
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto/16 :goto_0

    .line 807
    :catchall_4
    move-exception v2

    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    throw v2

    :cond_23
    move v2, v6

    goto/16 :goto_b

    :cond_24
    move v2, v4

    move v4, v5

    goto :goto_d
.end method

.method private h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 818
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$c;->a:Lrx/i;

    invoke-virtual {v1}, Lrx/i;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 830
    :goto_0
    return v0

    .line 821
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 822
    iget-boolean v2, p0, Lrx/internal/operators/OperatorMerge$c;->b:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 824
    :try_start_0
    invoke-direct {p0}, Lrx/internal/operators/OperatorMerge$c;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 826
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->unsubscribe()V

    throw v0

    .line 830
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 147
    check-cast p1, Lrx/c;

    .line 5239
    if-eqz p1, :cond_0

    .line 5242
    invoke-static {}, Lrx/c;->c()Lrx/c;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 5256
    iget v0, p0, Lrx/internal/operators/OperatorMerge$c;->s:I

    add-int/lit8 v0, v0, 0x1

    .line 5257
    iget v2, p0, Lrx/internal/operators/OperatorMerge$c;->r:I

    if-ne v0, v2, :cond_1

    .line 5258
    iput v1, p0, Lrx/internal/operators/OperatorMerge$c;->s:I

    .line 5259
    int-to-long v0, v0

    .line 5441
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorMerge$c;->a(J)V

    .line 5553
    :cond_0
    :goto_0
    return-void

    .line 5261
    :cond_1
    iput v0, p0, Lrx/internal/operators/OperatorMerge$c;->s:I

    goto :goto_0

    .line 5245
    :cond_2
    instance-of v0, p1, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v0, :cond_b

    .line 5246
    check-cast p1, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p1}, Lrx/internal/util/ScalarSynchronousObservable;->a()Ljava/lang/Object;

    move-result-object v3

    .line 5457
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$MergeProducer;->get()J

    move-result-wide v4

    .line 5458
    cmp-long v0, v4, v6

    if-eqz v0, :cond_d

    .line 5459
    monitor-enter p0

    .line 5461
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$MergeProducer;->get()J

    move-result-wide v4

    .line 5462
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->j:Z

    if-nez v0, :cond_c

    cmp-long v0, v4, v6

    if-eqz v0, :cond_c

    .line 5463
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->j:Z

    move v0, v2

    .line 5466
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5468
    :goto_2
    if-eqz v0, :cond_a

    .line 5469
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->e:Ljava/util/Queue;

    .line 5470
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5517
    :cond_3
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->a:Lrx/i;

    invoke-virtual {v0, v3}, Lrx/i;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 5528
    :goto_3
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 5529
    :try_start_2
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 6139
    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Lrx/internal/operators/OperatorMerge$MergeProducer;->addAndGet(J)J

    .line 5532
    :cond_4
    iget v0, p0, Lrx/internal/operators/OperatorMerge$c;->s:I

    add-int/lit8 v0, v0, 0x1

    .line 5533
    iget v3, p0, Lrx/internal/operators/OperatorMerge$c;->r:I

    if-ne v0, v3, :cond_7

    .line 5534
    const/4 v3, 0x0

    iput v3, p0, Lrx/internal/operators/OperatorMerge$c;->s:I

    .line 5535
    int-to-long v4, v0

    .line 6441
    invoke-virtual {p0, v4, v5}, Lrx/internal/operators/OperatorMerge$c;->a(J)V

    .line 5541
    :goto_4
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 5543
    :try_start_3
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->k:Z

    if-nez v0, :cond_8

    .line 5544
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->j:Z

    .line 5545
    monitor-exit p0

    goto :goto_0

    .line 5548
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5550
    :catchall_1
    move-exception v0

    move v1, v2

    :goto_5
    if-nez v1, :cond_5

    .line 5551
    monitor-enter p0

    .line 5552
    const/4 v1, 0x0

    :try_start_5
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$c;->j:Z

    .line 5553
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    throw v0

    .line 5466
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 5518
    :catch_0
    move-exception v0

    .line 5519
    :try_start_7
    iget-boolean v3, p0, Lrx/internal/operators/OperatorMerge$c;->b:Z

    if-nez v3, :cond_6

    .line 5520
    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 5522
    :try_start_8
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->unsubscribe()V

    .line 5523
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorMerge$c;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    .line 5526
    :cond_6
    :try_start_9
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->c()Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5550
    :catchall_3
    move-exception v0

    goto :goto_5

    .line 5537
    :cond_7
    iput v0, p0, Lrx/internal/operators/OperatorMerge$c;->s:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    .line 5547
    :cond_8
    const/4 v0, 0x0

    :try_start_a
    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->k:Z

    .line 5548
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 5563
    invoke-direct {p0}, Lrx/internal/operators/OperatorMerge$c;->g()V

    goto/16 :goto_0

    .line 5553
    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    .line 5473
    :cond_9
    invoke-direct {p0, v3}, Lrx/internal/operators/OperatorMerge$c;->b(Ljava/lang/Object;)V

    .line 5474
    invoke-direct {p0}, Lrx/internal/operators/OperatorMerge$c;->g()V

    goto/16 :goto_0

    .line 5477
    :cond_a
    invoke-direct {p0, v3}, Lrx/internal/operators/OperatorMerge$c;->b(Ljava/lang/Object;)V

    .line 5478
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->d()V

    goto/16 :goto_0

    .line 5248
    :cond_b
    new-instance v0, Lrx/internal/operators/OperatorMerge$b;

    iget-wide v2, p0, Lrx/internal/operators/OperatorMerge$c;->n:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lrx/internal/operators/OperatorMerge$c;->n:J

    invoke-direct {v0, p0, v2, v3}, Lrx/internal/operators/OperatorMerge$b;-><init>(Lrx/internal/operators/OperatorMerge$c;J)V

    .line 7287
    invoke-direct {p0}, Lrx/internal/operators/OperatorMerge$c;->e()Lrx/g/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/j;)V

    .line 7288
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$c;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 7289
    :try_start_c
    iget-object v2, p0, Lrx/internal/operators/OperatorMerge$c;->m:[Lrx/internal/operators/OperatorMerge$b;

    .line 7290
    array-length v3, v2

    .line 7291
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lrx/internal/operators/OperatorMerge$b;

    .line 7292
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7293
    aput-object v0, v4, v3

    .line 7294
    iput-object v4, p0, Lrx/internal/operators/OperatorMerge$c;->m:[Lrx/internal/operators/OperatorMerge$b;

    .line 7295
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 5250
    invoke-virtual {p1, v0}, Lrx/c;->a(Lrx/i;)Lrx/j;

    .line 5251
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->d()V

    goto/16 :goto_0

    .line 7295
    :catchall_5
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    :cond_c
    move v0, v1

    goto/16 :goto_1

    :cond_d
    move-wide v4, v6

    move v0, v1

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->c()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->i:Z

    .line 278
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->d()V

    .line 279
    return-void
.end method

.method final a(Lrx/internal/operators/OperatorMerge$b;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorMerge$b",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 342
    .line 343
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$MergeProducer;->get()J

    move-result-wide v4

    .line 344
    cmp-long v0, v4, v6

    if-eqz v0, :cond_8

    .line 345
    monitor-enter p0

    .line 347
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$MergeProducer;->get()J

    move-result-wide v4

    .line 348
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->j:Z

    if-nez v0, :cond_7

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    .line 349
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->j:Z

    move v0, v2

    .line 352
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    :goto_1
    if-eqz v0, :cond_6

    .line 355
    iget-object v0, p1, Lrx/internal/operators/OperatorMerge$b;->d:Lrx/internal/util/g;

    .line 356
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrx/internal/util/g;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1399
    :cond_0
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->a:Lrx/i;

    invoke-virtual {v0, p2}, Lrx/i;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1410
    :goto_2
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 1411
    :try_start_2
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 2139
    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Lrx/internal/operators/OperatorMerge$MergeProducer;->addAndGet(J)J

    .line 1413
    :cond_1
    const-wide/16 v4, 0x1

    invoke-virtual {p1, v4, v5}, Lrx/internal/operators/OperatorMerge$b;->b(J)V

    .line 1415
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1417
    :try_start_3
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->k:Z

    if-nez v0, :cond_4

    .line 1418
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->j:Z

    .line 1419
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1427
    :goto_3
    return-void

    .line 352
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1400
    :catch_0
    move-exception v0

    .line 1401
    :try_start_5
    iget-boolean v3, p0, Lrx/internal/operators/OperatorMerge$c;->b:Z

    if-nez v3, :cond_3

    .line 1402
    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1404
    :try_start_6
    invoke-virtual {p1}, Lrx/internal/operators/OperatorMerge$b;->unsubscribe()V

    .line 1405
    invoke-virtual {p1, v0}, Lrx/internal/operators/OperatorMerge$b;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 1424
    :catchall_1
    move-exception v0

    move v1, v2

    :goto_4
    if-nez v1, :cond_2

    .line 1425
    monitor-enter p0

    .line 1426
    const/4 v1, 0x0

    :try_start_7
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$c;->j:Z

    .line 1427
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_2
    throw v0

    .line 1408
    :cond_3
    :try_start_8
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->c()Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    .line 1424
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 1421
    :cond_4
    const/4 v0, 0x0

    :try_start_9
    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->k:Z

    .line 1422
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1437
    invoke-direct {p0}, Lrx/internal/operators/OperatorMerge$c;->g()V

    goto :goto_3

    .line 1422
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1427
    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    .line 359
    :cond_5
    invoke-static {p1, p2}, Lrx/internal/operators/OperatorMerge$c;->b(Lrx/internal/operators/OperatorMerge$b;Ljava/lang/Object;)V

    .line 360
    invoke-direct {p0}, Lrx/internal/operators/OperatorMerge$c;->g()V

    goto :goto_3

    .line 363
    :cond_6
    invoke-static {p1, p2}, Lrx/internal/operators/OperatorMerge$c;->b(Lrx/internal/operators/OperatorMerge$b;Ljava/lang/Object;)V

    .line 364
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->d()V

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    move-wide v4, v6

    move v0, v1

    goto :goto_1
.end method

.method public final aM_()V
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->i:Z

    .line 283
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->d()V

    .line 284
    return-void
.end method

.method final c()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 207
    if-nez v0, :cond_1

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 210
    if-nez v0, :cond_0

    .line 211
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 212
    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 214
    :cond_0
    monitor-exit p0

    .line 216
    :cond_1
    return-object v0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 567
    monitor-enter p0

    .line 568
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->j:Z

    if-eqz v0, :cond_0

    .line 569
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->k:Z

    .line 570
    monitor-exit p0

    .line 575
    :goto_0
    return-void

    .line 572
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->j:Z

    .line 573
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    invoke-direct {p0}, Lrx/internal/operators/OperatorMerge$c;->g()V

    goto :goto_0

    .line 573
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
