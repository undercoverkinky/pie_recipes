.class public final Lrx/internal/util/a/d;
.super Lrx/internal/util/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/a/e",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lrx/internal/util/a/e;-><init>(I)V

    .line 108
    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 4

    .prologue
    .line 241
    invoke-virtual {p0}, Lrx/internal/util/a/d;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lrx/internal/util/a/d;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 112
    if-nez p1, :cond_0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null is not a valid element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    iget-wide v0, p0, Lrx/internal/util/a/d;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 118
    iget-object v4, p0, Lrx/internal/util/a/d;->d:[J

    .line 121
    const-wide v0, 0x7fffffffffffffffL

    .line 123
    :cond_1
    invoke-virtual {p0}, Lrx/internal/util/a/d;->b()J

    move-result-wide v6

    .line 124
    invoke-virtual {p0, v6, v7}, Lrx/internal/util/a/d;->d(J)J

    move-result-wide v8

    .line 125
    invoke-static {v4, v8, v9}, Lrx/internal/util/a/d;->a([JJ)J

    move-result-wide v10

    .line 126
    sub-long/2addr v10, v6

    .line 128
    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-nez v5, :cond_2

    .line 130
    const-wide/16 v10, 0x1

    add-long/2addr v10, v6

    invoke-virtual {p0, v6, v7, v10, v11}, Lrx/internal/util/a/d;->b(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 146
    invoke-virtual {p0, v6, v7}, Lrx/internal/util/a/d;->a(J)J

    move-result-wide v0

    .line 147
    invoke-virtual {p0, v0, v1, p1}, Lrx/internal/util/a/d;->a(JLjava/lang/Object;)V

    .line 151
    const-wide/16 v0, 0x1

    add-long/2addr v0, v6

    invoke-static {v4, v8, v9, v0, v1}, Lrx/internal/util/a/d;->a([JJJ)V

    .line 153
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 135
    :cond_2
    const-wide/16 v8, 0x0

    cmp-long v5, v10, v8

    if-gez v5, :cond_1

    sub-long v8, v6, v2

    cmp-long v5, v8, v0

    if-gtz v5, :cond_1

    sub-long/2addr v6, v2

    invoke-virtual {p0}, Lrx/internal/util/a/d;->a()J

    move-result-wide v0

    cmp-long v5, v6, v0

    if-gtz v5, :cond_1

    .line 139
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 208
    :cond_0
    invoke-virtual {p0}, Lrx/internal/util/a/d;->a()J

    move-result-wide v0

    .line 210
    invoke-virtual {p0, v0, v1}, Lrx/internal/util/a/d;->a(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lrx/internal/util/a/d;->b(J)Ljava/lang/Object;

    move-result-object v2

    .line 212
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lrx/internal/util/a/d;->b()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 213
    :cond_1
    return-object v2
.end method

.method public final poll()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v2, p0, Lrx/internal/util/a/d;->d:[J

    .line 168
    const-wide/16 v0, -0x1

    .line 170
    :cond_0
    invoke-virtual {p0}, Lrx/internal/util/a/d;->a()J

    move-result-wide v4

    .line 171
    invoke-virtual {p0, v4, v5}, Lrx/internal/util/a/d;->d(J)J

    move-result-wide v6

    .line 172
    invoke-static {v2, v6, v7}, Lrx/internal/util/a/d;->a([JJ)J

    move-result-wide v8

    .line 173
    const-wide/16 v10, 0x1

    add-long/2addr v10, v4

    sub-long/2addr v8, v10

    .line 175
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_1

    .line 176
    const-wide/16 v8, 0x1

    add-long/2addr v8, v4

    invoke-virtual {p0, v4, v5, v8, v9}, Lrx/internal/util/a/d;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 192
    invoke-virtual {p0, v4, v5}, Lrx/internal/util/a/d;->a(J)J

    move-result-wide v8

    .line 193
    invoke-virtual {p0, v8, v9}, Lrx/internal/util/a/d;->b(J)Ljava/lang/Object;

    move-result-object v0

    .line 194
    const/4 v1, 0x0

    invoke-virtual {p0, v8, v9, v1}, Lrx/internal/util/a/d;->a(JLjava/lang/Object;)V

    .line 198
    iget-wide v8, p0, Lrx/internal/util/a/d;->b:J

    add-long/2addr v4, v8

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    invoke-static {v2, v6, v7, v4, v5}, Lrx/internal/util/a/d;->a([JJJ)V

    .line 200
    :goto_0
    return-object v0

    .line 181
    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v3, v8, v6

    if-gez v3, :cond_0

    cmp-long v3, v4, v0

    if-ltz v3, :cond_0

    invoke-virtual {p0}, Lrx/internal/util/a/d;->b()J

    move-result-wide v0

    cmp-long v3, v4, v0

    if-nez v3, :cond_0

    .line 185
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 6

    .prologue
    .line 224
    invoke-virtual {p0}, Lrx/internal/util/a/d;->a()J

    move-result-wide v0

    .line 227
    :goto_0
    invoke-virtual {p0}, Lrx/internal/util/a/d;->b()J

    move-result-wide v4

    .line 228
    invoke-virtual {p0}, Lrx/internal/util/a/d;->a()J

    move-result-wide v2

    .line 229
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 230
    sub-long v0, v4, v2

    long-to-int v0, v0

    return v0

    :cond_0
    move-wide v0, v2

    .line 232
    goto :goto_0
.end method
