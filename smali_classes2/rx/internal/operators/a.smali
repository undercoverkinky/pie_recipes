.class public final Lrx/internal/operators/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJ)J
    .locals 4

    .prologue
    .line 116
    add-long v0, p0, p2

    .line 117
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 118
    const-wide v0, 0x7fffffffffffffffL

    .line 120
    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 5

    .prologue
    .line 85
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 86
    invoke-static {v0, v1, p1, p2}, Lrx/internal/operators/a;->a(JJ)J

    move-result-wide v2

    .line 87
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    return-wide v0
.end method

.method public static a(J)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 424
    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    .line 425
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n >= 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_0
    cmp-long v0, p0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 9

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 403
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 404
    cmp-long v2, v4, v0

    if-nez v2, :cond_1

    .line 412
    :goto_0
    return-wide v0

    .line 407
    :cond_1
    sub-long v2, v4, p1

    .line 408
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-gez v6, :cond_2

    .line 409
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "More produced than requested: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_2
    invoke-virtual {p0, v4, v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    move-wide v0, v2

    .line 412
    goto :goto_0
.end method
