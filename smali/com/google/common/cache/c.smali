.class public final Lcom/google/common/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    cmp-long v0, v4, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/h;->a(Z)V

    .line 81
    cmp-long v0, v4, v4

    if-ltz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/h;->a(Z)V

    .line 82
    cmp-long v0, v4, v4

    if-ltz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/h;->a(Z)V

    .line 83
    cmp-long v0, v4, v4

    if-ltz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Lcom/google/common/base/h;->a(Z)V

    .line 84
    cmp-long v0, v4, v4

    if-ltz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-static {v0}, Lcom/google/common/base/h;->a(Z)V

    .line 85
    cmp-long v0, v4, v4

    if-ltz v0, :cond_5

    :goto_5
    invoke-static {v1}, Lcom/google/common/base/h;->a(Z)V

    .line 87
    iput-wide v4, p0, Lcom/google/common/cache/c;->a:J

    .line 88
    iput-wide v4, p0, Lcom/google/common/cache/c;->b:J

    .line 89
    iput-wide v4, p0, Lcom/google/common/cache/c;->c:J

    .line 90
    iput-wide v4, p0, Lcom/google/common/cache/c;->d:J

    .line 91
    iput-wide v4, p0, Lcom/google/common/cache/c;->e:J

    .line 92
    iput-wide v4, p0, Lcom/google/common/cache/c;->f:J

    .line 93
    return-void

    :cond_0
    move v0, v2

    .line 80
    goto :goto_0

    :cond_1
    move v0, v2

    .line 81
    goto :goto_1

    :cond_2
    move v0, v2

    .line 82
    goto :goto_2

    :cond_3
    move v0, v2

    .line 83
    goto :goto_3

    :cond_4
    move v0, v2

    .line 84
    goto :goto_4

    :cond_5
    move v1, v2

    .line 85
    goto :goto_5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 254
    instance-of v1, p1, Lcom/google/common/cache/c;

    if-eqz v1, :cond_0

    .line 255
    check-cast p1, Lcom/google/common/cache/c;

    .line 256
    iget-wide v2, p0, Lcom/google/common/cache/c;->a:J

    iget-wide v4, p1, Lcom/google/common/cache/c;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/c;->b:J

    iget-wide v4, p1, Lcom/google/common/cache/c;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/c;->c:J

    iget-wide v4, p1, Lcom/google/common/cache/c;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/c;->d:J

    iget-wide v4, p1, Lcom/google/common/cache/c;->d:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/c;->e:J

    iget-wide v4, p1, Lcom/google/common/cache/c;->e:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/c;->f:J

    iget-wide v4, p1, Lcom/google/common/cache/c;->f:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 263
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 248
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/common/cache/c;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/common/cache/c;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/common/cache/c;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/common/cache/c;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/common/cache/c;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/common/cache/c;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1084
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 248
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 268
    invoke-static {p0}, Lcom/google/common/base/f;->a(Ljava/lang/Object;)Lcom/google/common/base/f$a;

    move-result-object v0

    const-string v1, "hitCount"

    iget-wide v2, p0, Lcom/google/common/cache/c;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/f$a;->a(Ljava/lang/String;J)Lcom/google/common/base/f$a;

    move-result-object v0

    const-string v1, "missCount"

    iget-wide v2, p0, Lcom/google/common/cache/c;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/f$a;->a(Ljava/lang/String;J)Lcom/google/common/base/f$a;

    move-result-object v0

    const-string v1, "loadSuccessCount"

    iget-wide v2, p0, Lcom/google/common/cache/c;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/f$a;->a(Ljava/lang/String;J)Lcom/google/common/base/f$a;

    move-result-object v0

    const-string v1, "loadExceptionCount"

    iget-wide v2, p0, Lcom/google/common/cache/c;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/f$a;->a(Ljava/lang/String;J)Lcom/google/common/base/f$a;

    move-result-object v0

    const-string v1, "totalLoadTime"

    iget-wide v2, p0, Lcom/google/common/cache/c;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/f$a;->a(Ljava/lang/String;J)Lcom/google/common/base/f$a;

    move-result-object v0

    const-string v1, "evictionCount"

    iget-wide v2, p0, Lcom/google/common/cache/c;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/f$a;->a(Ljava/lang/String;J)Lcom/google/common/base/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/f$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
