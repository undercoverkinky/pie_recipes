.class public final Lokhttp3/internal/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/b/c$f;,
        Lokhttp3/internal/b/c$c;,
        Lokhttp3/internal/b/c$e;,
        Lokhttp3/internal/b/c$a;,
        Lokhttp3/internal/b/c$b;,
        Lokhttp3/internal/b/c$d;
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/u;

.field private final b:Lokhttp3/internal/connection/f;

.field private final c:Lokio/e;

.field private final d:Lokio/d;

.field private e:I


# direct methods
.method public constructor <init>(Lokhttp3/u;Lokhttp3/internal/connection/f;Lokio/e;Lokio/d;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/b/c;->e:I

    .line 84
    iput-object p1, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/u;

    .line 85
    iput-object p2, p0, Lokhttp3/internal/b/c;->b:Lokhttp3/internal/connection/f;

    .line 86
    iput-object p3, p0, Lokhttp3/internal/b/c;->c:Lokio/e;

    .line 87
    iput-object p4, p0, Lokhttp3/internal/b/c;->d:Lokio/d;

    .line 88
    return-void
.end method

.method static synthetic a(Lokhttp3/internal/b/c;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lokhttp3/internal/b/c;->e:I

    return p1
.end method

.method static synthetic a(Lokhttp3/internal/b/c;)Lokio/d;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lokhttp3/internal/b/c;->d:Lokio/d;

    return-object v0
.end method

.method static synthetic a(Lokio/i;)V
    .locals 2

    .prologue
    .line 64
    .line 2255
    invoke-virtual {p0}, Lokio/i;->a()Lokio/t;

    move-result-object v0

    .line 2256
    sget-object v1, Lokio/t;->b:Lokio/t;

    invoke-virtual {p0, v1}, Lokio/i;->a(Lokio/t;)Lokio/i;

    .line 2257
    invoke-virtual {v0}, Lokio/t;->f()Lokio/t;

    .line 2258
    invoke-virtual {v0}, Lokio/t;->aJ_()Lokio/t;

    .line 64
    return-void
.end method

.method static synthetic b(Lokhttp3/internal/b/c;)Lokio/e;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lokhttp3/internal/b/c;->c:Lokio/e;

    return-object v0
.end method

.method static synthetic c(Lokhttp3/internal/b/c;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lokhttp3/internal/b/c;->e:I

    return v0
.end method

.method static synthetic d(Lokhttp3/internal/b/c;)Lokhttp3/internal/connection/f;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lokhttp3/internal/b/c;->b:Lokhttp3/internal/connection/f;

    return-object v0
.end method

.method static synthetic e(Lokhttp3/internal/b/c;)Lokhttp3/u;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/u;

    return-object v0
.end method


# virtual methods
.method public final a(Lokhttp3/y;)Lokhttp3/z;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    .line 131
    .line 2136
    invoke-static {p1}, Lokhttp3/internal/b/f;->b(Lokhttp3/y;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2137
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/b/c;->a(J)Lokio/s;

    move-result-object v0

    .line 132
    :goto_0
    new-instance v1, Lokhttp3/internal/b/j;

    invoke-virtual {p1}, Lokhttp3/y;->g()Lokhttp3/q;

    move-result-object v2

    invoke-static {v0}, Lokio/m;->a(Lokio/s;)Lokio/e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/b/j;-><init>(Lokhttp3/q;Lokio/e;)V

    return-object v1

    .line 2140
    :cond_0
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2141
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 2236
    iget v0, p0, Lokhttp3/internal/b/c;->e:I

    if-eq v0, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/b/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2237
    :cond_1
    iput v5, p0, Lokhttp3/internal/b/c;->e:I

    .line 2238
    new-instance v0, Lokhttp3/internal/b/c$c;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/b/c$c;-><init>(Lokhttp3/internal/b/c;Lokhttp3/HttpUrl;)V

    goto :goto_0

    .line 2144
    :cond_2
    invoke-static {p1}, Lokhttp3/internal/b/f;->a(Lokhttp3/y;)J

    move-result-wide v0

    .line 2145
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 2146
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/b/c;->a(J)Lokio/s;

    move-result-object v0

    goto :goto_0

    .line 2242
    :cond_3
    iget v0, p0, Lokhttp3/internal/b/c;->e:I

    if-eq v0, v4, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/b/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2243
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/b/c;->b:Lokhttp3/internal/connection/f;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2244
    :cond_5
    iput v5, p0, Lokhttp3/internal/b/c;->e:I

    .line 2245
    iget-object v0, p0, Lokhttp3/internal/b/c;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->d()V

    .line 2246
    new-instance v0, Lokhttp3/internal/b/c$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/b/c$f;-><init>(Lokhttp3/internal/b/c;B)V

    goto/16 :goto_0
.end method

.method public final a(Lokhttp3/w;J)Lokio/r;
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lokhttp3/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1218
    iget v0, p0, Lokhttp3/internal/b/c;->e:I

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/b/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1219
    :cond_0
    iput v4, p0, Lokhttp3/internal/b/c;->e:I

    .line 1220
    new-instance v0, Lokhttp3/internal/b/c$b;

    invoke-direct {v0, p0, v2}, Lokhttp3/internal/b/c$b;-><init>(Lokhttp3/internal/b/c;B)V

    .line 98
    :goto_0
    return-object v0

    .line 96
    :cond_1
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_3

    .line 1224
    iget v0, p0, Lokhttp3/internal/b/c;->e:I

    if-eq v0, v3, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/b/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1225
    :cond_2
    iput v4, p0, Lokhttp3/internal/b/c;->e:I

    .line 1226
    new-instance v0, Lokhttp3/internal/b/c$d;

    invoke-direct {v0, p0, p2, p3, v2}, Lokhttp3/internal/b/c$d;-><init>(Lokhttp3/internal/b/c;JB)V

    goto :goto_0

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(J)Lokio/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 230
    iget v0, p0, Lokhttp3/internal/b/c;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/b/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/b/c;->e:I

    .line 232
    new-instance v0, Lokhttp3/internal/b/c$e;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/b/c$e;-><init>(Lokhttp3/internal/b/c;J)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lokhttp3/internal/b/c;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->c()V

    .line 108
    :cond_0
    return-void
.end method

.method public final a(Lokhttp3/q;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 166
    iget v0, p0, Lokhttp3/internal/b/c;->e:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/b/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/b/c;->d:Lokio/d;

    invoke-interface {v0, p2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 168
    const/4 v0, 0x0

    invoke-virtual {p1}, Lokhttp3/q;->a()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 169
    iget-object v2, p0, Lokhttp3/internal/b/c;->d:Lokio/d;

    invoke-virtual {p1, v0}, Lokhttp3/q;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v2

    const-string v3, ": "

    .line 170
    invoke-interface {v2, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v2

    .line 171
    invoke-virtual {p1, v0}, Lokhttp3/q;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v2

    const-string v3, "\r\n"

    .line 172
    invoke-interface {v2, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/b/c;->d:Lokio/d;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 175
    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/b/c;->e:I

    .line 176
    return-void
.end method

.method public final a(Lokhttp3/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lokhttp3/internal/b/c;->b:Lokhttp3/internal/connection/f;

    .line 122
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->a()Lokhttp3/aa;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aa;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 2033
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2034
    invoke-virtual {p1}, Lokhttp3/w;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2035
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2052
    invoke-virtual {p1}, Lokhttp3/w;->g()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 2037
    :goto_0
    if-eqz v0, :cond_1

    .line 2038
    invoke-virtual {p1}, Lokhttp3/w;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2043
    :goto_1
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lokhttp3/w;->c()Lokhttp3/q;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/b/c;->a(Lokhttp3/q;Ljava/lang/String;)V

    .line 124
    return-void

    .line 2052
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2040
    :cond_1
    invoke-virtual {p1}, Lokhttp3/w;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/b/k;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final b()Lokhttp3/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    invoke-virtual {p0}, Lokhttp3/internal/b/c;->d()Lokhttp3/y$a;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lokhttp3/internal/b/c;->d:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    .line 162
    return-void
.end method

.method public final d()Lokhttp3/y$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 180
    iget v0, p0, Lokhttp3/internal/b/c;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lokhttp3/internal/b/c;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/b/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/b/c;->c:Lokio/e;

    invoke-interface {v0}, Lokio/e;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/b/m;->a(Ljava/lang/String;)Lokhttp3/internal/b/m;

    move-result-object v0

    .line 188
    new-instance v1, Lokhttp3/y$a;

    invoke-direct {v1}, Lokhttp3/y$a;-><init>()V

    iget-object v2, v0, Lokhttp3/internal/b/m;->a:Lokhttp3/Protocol;

    .line 189
    invoke-virtual {v1, v2}, Lokhttp3/y$a;->a(Lokhttp3/Protocol;)Lokhttp3/y$a;

    move-result-object v1

    iget v2, v0, Lokhttp3/internal/b/m;->b:I

    .line 190
    invoke-virtual {v1, v2}, Lokhttp3/y$a;->a(I)Lokhttp3/y$a;

    move-result-object v1

    iget-object v2, v0, Lokhttp3/internal/b/m;->c:Ljava/lang/String;

    .line 191
    invoke-virtual {v1, v2}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v1

    .line 192
    invoke-virtual {p0}, Lokhttp3/internal/b/c;->e()Lokhttp3/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/y$a;->a(Lokhttp3/q;)Lokhttp3/y$a;

    move-result-object v1

    .line 194
    iget v0, v0, Lokhttp3/internal/b/m;->b:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    .line 195
    const/4 v0, 0x4

    iput v0, p0, Lokhttp3/internal/b/c;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    return-object v1

    .line 199
    :catch_0
    move-exception v0

    .line 201
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unexpected end of stream on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lokhttp3/internal/b/c;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 203
    throw v1
.end method

.method public final e()Lokhttp3/q;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 209
    new-instance v0, Lokhttp3/q$a;

    invoke-direct {v0}, Lokhttp3/q$a;-><init>()V

    .line 211
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/b/c;->c:Lokio/e;

    invoke-interface {v1}, Lokio/e;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    sget-object v2, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/a;->a(Lokhttp3/q$a;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {v0}, Lokhttp3/q$a;->a()Lokhttp3/q;

    move-result-object v0

    return-object v0
.end method
