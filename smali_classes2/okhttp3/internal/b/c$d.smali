.class final Lokhttp3/internal/b/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/b/c;

.field private final b:Lokio/i;

.field private c:Z

.field private d:J


# direct methods
.method private constructor <init>(Lokhttp3/internal/b/c;J)V
    .locals 2

    .prologue
    .line 267
    iput-object p1, p0, Lokhttp3/internal/b/c$d;->a:Lokhttp3/internal/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    new-instance v0, Lokio/i;

    iget-object v1, p0, Lokhttp3/internal/b/c$d;->a:Lokhttp3/internal/b/c;

    invoke-static {v1}, Lokhttp3/internal/b/c;->a(Lokhttp3/internal/b/c;)Lokio/d;

    move-result-object v1

    invoke-interface {v1}, Lokio/d;->a()Lokio/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/i;-><init>(Lokio/t;)V

    iput-object v0, p0, Lokhttp3/internal/b/c$d;->b:Lokio/i;

    .line 268
    iput-wide p2, p0, Lokhttp3/internal/b/c$d;->d:J

    .line 269
    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/internal/b/c;JB)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/b/c$d;-><init>(Lokhttp3/internal/b/c;J)V

    return-void
.end method


# virtual methods
.method public final a()Lokio/t;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lokhttp3/internal/b/c$d;->b:Lokio/i;

    return-object v0
.end method

.method public final a_(Lokio/c;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 276
    iget-boolean v0, p0, Lokhttp3/internal/b/c$d;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_0
    invoke-virtual {p1}, Lokio/c;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lokhttp3/internal/c;->a(JJ)V

    .line 278
    iget-wide v0, p0, Lokhttp3/internal/b/c$d;->d:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 279
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lokhttp3/internal/b/c$d;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/b/c$d;->a:Lokhttp3/internal/b/c;

    invoke-static {v0}, Lokhttp3/internal/b/c;->a(Lokhttp3/internal/b/c;)Lokio/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/d;->a_(Lokio/c;J)V

    .line 283
    iget-wide v0, p0, Lokhttp3/internal/b/c$d;->d:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lokhttp3/internal/b/c$d;->d:J

    .line 284
    return-void
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 292
    iget-boolean v0, p0, Lokhttp3/internal/b/c$d;->c:Z

    if-eqz v0, :cond_0

    .line 297
    :goto_0
    return-void

    .line 293
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/b/c$d;->c:Z

    .line 294
    iget-wide v0, p0, Lokhttp3/internal/b/c$d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/b/c$d;->b:Lokio/i;

    invoke-static {v0}, Lokhttp3/internal/b/c;->a(Lokio/i;)V

    .line 296
    iget-object v0, p0, Lokhttp3/internal/b/c$d;->a:Lokhttp3/internal/b/c;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lokhttp3/internal/b/c;->a(Lokhttp3/internal/b/c;I)I

    goto :goto_0
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 287
    iget-boolean v0, p0, Lokhttp3/internal/b/c$d;->c:Z

    if-eqz v0, :cond_0

    .line 289
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/b/c$d;->a:Lokhttp3/internal/b/c;

    invoke-static {v0}, Lokhttp3/internal/b/c;->a(Lokhttp3/internal/b/c;)Lokio/d;

    move-result-object v0

    invoke-interface {v0}, Lokio/d;->flush()V

    goto :goto_0
.end method
