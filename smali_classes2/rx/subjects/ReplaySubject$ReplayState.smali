.class final Lrx/subjects/ReplaySubject$ReplayState;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lrx/c$a;
.implements Lrx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplayState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<[",
        "Lrx/subjects/ReplaySubject$ReplayProducer",
        "<TT;>;>;",
        "Lrx/c$a",
        "<TT;>;",
        "Lrx/d",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final a:[Lrx/subjects/ReplaySubject$ReplayProducer;

.field static final b:[Lrx/subjects/ReplaySubject$ReplayProducer;

.field private static final serialVersionUID:J = 0x529b0a217109d450L


# instance fields
.field final buffer:Lrx/subjects/ReplaySubject$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 364
    new-array v0, v1, [Lrx/subjects/ReplaySubject$ReplayProducer;

    sput-object v0, Lrx/subjects/ReplaySubject$ReplayState;->a:[Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 366
    new-array v0, v1, [Lrx/subjects/ReplaySubject$ReplayProducer;

    sput-object v0, Lrx/subjects/ReplaySubject$ReplayState;->b:[Lrx/subjects/ReplaySubject$ReplayProducer;

    return-void
.end method

.method public constructor <init>(Lrx/subjects/ReplaySubject$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 369
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 370
    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/ReplaySubject$a;

    .line 371
    sget-object v0, Lrx/subjects/ReplaySubject$ReplayState;->a:[Lrx/subjects/ReplaySubject$ReplayProducer;

    invoke-virtual {p0, v0}, Lrx/subjects/ReplaySubject$ReplayState;->lazySet(Ljava/lang/Object;)V

    .line 372
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 447
    iget-object v2, p0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/ReplaySubject$a;

    .line 449
    invoke-interface {v2, p1}, Lrx/subjects/ReplaySubject$a;->a(Ljava/lang/Object;)V

    .line 450
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$ReplayState;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/ReplaySubject$ReplayProducer;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 451
    invoke-interface {v2, v4}, Lrx/subjects/ReplaySubject$a;->a(Lrx/subjects/ReplaySubject$ReplayProducer;)V

    .line 450
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 453
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 458
    iget-object v3, p0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/ReplaySubject$a;

    .line 460
    invoke-interface {v3, p1}, Lrx/subjects/ReplaySubject$a;->a(Ljava/lang/Throwable;)V

    .line 461
    const/4 v2, 0x0

    .line 462
    sget-object v0, Lrx/subjects/ReplaySubject$ReplayState;->b:[Lrx/subjects/ReplaySubject$ReplayProducer;

    invoke-virtual {p0, v0}, Lrx/subjects/ReplaySubject$ReplayState;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/ReplaySubject$ReplayProducer;

    array-length v4, v0

    const/4 v1, 0x0

    move v6, v1

    move-object v1, v2

    move v2, v6

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v0, v2

    .line 464
    :try_start_0
    invoke-interface {v3, v5}, Lrx/subjects/ReplaySubject$a;->a(Lrx/subjects/ReplaySubject$ReplayProducer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 465
    :catch_0
    move-exception v5

    .line 466
    if-nez v1, :cond_0

    .line 467
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 469
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 473
    :cond_1
    invoke-static {v1}, Lrx/exceptions/a;->a(Ljava/util/List;)V

    .line 474
    return-void
.end method

.method final a(Lrx/subjects/ReplaySubject$ReplayProducer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$ReplayProducer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 412
    :cond_0
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$ReplayState;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 413
    sget-object v1, Lrx/subjects/ReplaySubject$ReplayState;->b:[Lrx/subjects/ReplaySubject$ReplayProducer;

    if-eq v0, v1, :cond_1

    sget-object v1, Lrx/subjects/ReplaySubject$ReplayState;->a:[Lrx/subjects/ReplaySubject$ReplayProducer;

    if-ne v0, v1, :cond_2

    .line 440
    :cond_1
    :goto_0
    return-void

    .line 417
    :cond_2
    array-length v4, v0

    .line 419
    const/4 v2, -0x1

    move v1, v3

    .line 420
    :goto_1
    if-ge v1, v4, :cond_3

    .line 421
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 427
    :cond_3
    if-ltz v2, :cond_1

    .line 432
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 433
    sget-object v1, Lrx/subjects/ReplaySubject$ReplayState;->a:[Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 439
    :goto_2
    invoke-virtual {p0, v0, v1}, Lrx/subjects/ReplaySubject$ReplayState;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 420
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 435
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 436
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 437
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public final aM_()V
    .locals 5

    .prologue
    .line 479
    iget-object v2, p0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/ReplaySubject$a;

    .line 481
    invoke-interface {v2}, Lrx/subjects/ReplaySubject$a;->a()V

    .line 482
    sget-object v0, Lrx/subjects/ReplaySubject$ReplayState;->b:[Lrx/subjects/ReplaySubject$ReplayProducer;

    invoke-virtual {p0, v0}, Lrx/subjects/ReplaySubject$ReplayState;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/ReplaySubject$ReplayProducer;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 483
    invoke-interface {v2, v4}, Lrx/subjects/ReplaySubject$a;->a(Lrx/subjects/ReplaySubject$ReplayProducer;)V

    .line 482
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 485
    :cond_0
    return-void
.end method

.method public final synthetic call(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 354
    check-cast p1, Lrx/i;

    .line 1376
    new-instance v2, Lrx/subjects/ReplaySubject$ReplayProducer;

    invoke-direct {v2, p1, p0}, Lrx/subjects/ReplaySubject$ReplayProducer;-><init>(Lrx/i;Lrx/subjects/ReplaySubject$ReplayState;)V

    .line 1377
    invoke-virtual {p1, v2}, Lrx/i;->a(Lrx/j;)V

    .line 1378
    invoke-virtual {p1, v2}, Lrx/i;->a(Lrx/e;)V

    .line 1391
    :cond_0
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$ReplayState;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 1392
    sget-object v3, Lrx/subjects/ReplaySubject$ReplayState;->b:[Lrx/subjects/ReplaySubject$ReplayProducer;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 1380
    :goto_0
    if-eqz v0, :cond_2

    .line 1381
    invoke-virtual {v2}, Lrx/subjects/ReplaySubject$ReplayProducer;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1382
    invoke-virtual {p0, v2}, Lrx/subjects/ReplaySubject$ReplayState;->a(Lrx/subjects/ReplaySubject$ReplayProducer;)V

    .line 1383
    :goto_1
    return-void

    .line 1396
    :cond_1
    array-length v3, v0

    .line 1399
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 1400
    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1401
    aput-object v2, v4, v3

    .line 1403
    invoke-virtual {p0, v0, v4}, Lrx/subjects/ReplaySubject$ReplayState;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1404
    const/4 v0, 0x1

    goto :goto_0

    .line 1386
    :cond_2
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/ReplaySubject$a;

    invoke-interface {v0, v2}, Lrx/subjects/ReplaySubject$a;->a(Lrx/subjects/ReplaySubject$ReplayProducer;)V

    goto :goto_1
.end method
