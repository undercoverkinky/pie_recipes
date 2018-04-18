.class public final Lokhttp3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/c$b;,
        Lokhttp3/c$c;,
        Lokhttp3/c$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/internal/a/f;

.field private final b:Lokhttp3/internal/a/d;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 178
    sget-object v0, Lokhttp3/internal/c/a;->a:Lokhttp3/internal/c/a;

    invoke-direct {p0, p1, v0}, Lokhttp3/c;-><init>(Ljava/io/File;Lokhttp3/internal/c/a;)V

    .line 179
    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lokhttp3/internal/c/a;)V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Lokhttp3/c$1;

    invoke-direct {v0, p0}, Lokhttp3/c$1;-><init>(Lokhttp3/c;)V

    iput-object v0, p0, Lokhttp3/c;->a:Lokhttp3/internal/a/f;

    .line 182
    invoke-static {p2, p1}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/c/a;Ljava/io/File;)Lokhttp3/internal/a/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c;->b:Lokhttp3/internal/a/d;

    .line 183
    return-void
.end method

.method static synthetic a(Lokio/e;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 136
    invoke-static {p0}, Lokhttp3/c;->b(Lokio/e;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lokhttp3/c;Lokhttp3/y;)Lokhttp3/internal/a/b;
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lokhttp3/c;->a(Lokhttp3/y;)Lokhttp3/internal/a/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Lokhttp3/y;)Lokhttp3/internal/a/b;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 221
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/w;->b()Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/w;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/w;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/b/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 225
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/w;

    move-result-object v1

    invoke-direct {p0, v1}, Lokhttp3/c;->c(Lokhttp3/w;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 253
    :cond_0
    :goto_0
    return-object v0

    .line 231
    :cond_1
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1074
    invoke-virtual {p1}, Lokhttp3/y;->g()Lokhttp3/q;

    move-result-object v1

    .line 1081
    invoke-static {v1}, Lokhttp3/internal/b/f;->b(Lokhttp3/q;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "*"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 238
    if-nez v1, :cond_0

    .line 242
    new-instance v1, Lokhttp3/c$c;

    invoke-direct {v1, p1}, Lokhttp3/c$c;-><init>(Lokhttp3/y;)V

    .line 245
    :try_start_1
    iget-object v2, p0, Lokhttp3/c;->b:Lokhttp3/internal/a/d;

    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/w;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/c;->b(Lokhttp3/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/internal/a/d;->b(Ljava/lang/String;)Lokhttp3/internal/a/d$a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 246
    if-eqz v2, :cond_0

    .line 249
    :try_start_2
    invoke-virtual {v1, v2}, Lokhttp3/c$c;->a(Lokhttp3/internal/a/d$a;)V

    .line 250
    new-instance v1, Lokhttp3/c$a;

    invoke-direct {v1, p0, v2}, Lokhttp3/c$a;-><init>(Lokhttp3/c;Lokhttp3/internal/a/d$a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 252
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lokhttp3/c;->a(Lokhttp3/internal/a/d$a;)V

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private declared-synchronized a()V
    .locals 1

    .prologue
    .line 414
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    monitor-exit p0

    return-void

    .line 414
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lokhttp3/c;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Lokhttp3/c;->a()V

    return-void
.end method

.method static synthetic a(Lokhttp3/c;Lokhttp3/internal/a/c;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lokhttp3/c;->a(Lokhttp3/internal/a/c;)V

    return-void
.end method

.method static synthetic a(Lokhttp3/c;Lokhttp3/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lokhttp3/c;->c(Lokhttp3/w;)V

    return-void
.end method

.method private declared-synchronized a(Lokhttp3/internal/a/c;)V
    .locals 1

    .prologue
    .line 402
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/c;->g:I

    .line 404
    iget-object v0, p1, Lokhttp3/internal/a/c;->a:Lokhttp3/w;

    if-eqz v0, :cond_1

    .line 406
    iget v0, p0, Lokhttp3/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/c;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 407
    :cond_1
    :try_start_1
    iget-object v0, p1, Lokhttp3/internal/a/c;->b:Lokhttp3/y;

    if-eqz v0, :cond_0

    .line 409
    iget v0, p0, Lokhttp3/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/c;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 402
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Lokhttp3/internal/a/d$a;)V
    .locals 1

    .prologue
    .line 279
    if-eqz p0, :cond_0

    .line 280
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/a/d$a;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lokhttp3/y;Lokhttp3/y;)V
    .locals 3

    .prologue
    .line 1262
    new-instance v1, Lokhttp3/c$c;

    invoke-direct {v1, p1}, Lokhttp3/c$c;-><init>(Lokhttp3/y;)V

    .line 1263
    invoke-virtual {p0}, Lokhttp3/y;->h()Lokhttp3/z;

    move-result-object v0

    check-cast v0, Lokhttp3/c$b;

    invoke-static {v0}, Lokhttp3/c$b;->a(Lokhttp3/c$b;)Lokhttp3/internal/a/d$c;

    move-result-object v2

    .line 1264
    const/4 v0, 0x0

    .line 1266
    :try_start_0
    invoke-virtual {v2}, Lokhttp3/internal/a/d$c;->a()Lokhttp3/internal/a/d$a;

    move-result-object v0

    .line 1267
    if-eqz v0, :cond_0

    .line 1268
    invoke-virtual {v1, v0}, Lokhttp3/c$c;->a(Lokhttp3/internal/a/d$a;)V

    .line 1269
    invoke-virtual {v0}, Lokhttp3/internal/a/d$a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1273
    :cond_0
    :goto_0
    return-void

    .line 1272
    :catch_0
    move-exception v1

    invoke-static {v0}, Lokhttp3/c;->a(Lokhttp3/internal/a/d$a;)V

    goto :goto_0
.end method

.method static synthetic b(Lokhttp3/c;)I
    .locals 2

    .prologue
    .line 136
    iget v0, p0, Lokhttp3/c;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/c;->c:I

    return v0
.end method

.method private static b(Lokio/e;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 725
    :try_start_0
    invoke-interface {p0}, Lokio/e;->m()J

    move-result-wide v0

    .line 726
    invoke-interface {p0}, Lokio/e;->q()Ljava/lang/String;

    move-result-object v2

    .line 727
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-ltz v3, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v3, v0, v4

    if-gtz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 728
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "expected an int but was \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    :catch_0
    move-exception v0

    .line 732
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 730
    :cond_1
    long-to-int v0, v0

    return v0
.end method

.method private static b(Lokhttp3/w;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lokhttp3/w;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lokhttp3/c;)I
    .locals 2

    .prologue
    .line 136
    iget v0, p0, Lokhttp3/c;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/c;->d:I

    return v0
.end method

.method private c(Lokhttp3/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Lokhttp3/c;->b:Lokhttp3/internal/a/d;

    invoke-static {p1}, Lokhttp3/c;->b(Lokhttp3/w;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/a/d;->c(Ljava/lang/String;)Z

    .line 259
    return-void
.end method


# virtual methods
.method final a(Lokhttp3/w;)Lokhttp3/y;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 190
    invoke-static {p1}, Lokhttp3/c;->b(Lokhttp3/w;)Ljava/lang/String;

    move-result-object v1

    .line 194
    :try_start_0
    iget-object v2, p0, Lokhttp3/c;->b:Lokhttp3/internal/a/d;

    invoke-virtual {v2, v1}, Lokhttp3/internal/a/d;->a(Ljava/lang/String;)Lokhttp3/internal/a/d$c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 195
    if-nez v1, :cond_0

    .line 217
    :goto_0
    return-object v0

    .line 204
    :cond_0
    :try_start_1
    new-instance v2, Lokhttp3/c$c;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lokhttp3/internal/a/d$c;->a(I)Lokio/s;

    move-result-object v3

    invoke-direct {v2, v3}, Lokhttp3/c$c;-><init>(Lokio/s;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    invoke-virtual {v2, v1}, Lokhttp3/c$c;->a(Lokhttp3/internal/a/d$c;)Lokhttp3/y;

    move-result-object v1

    .line 212
    invoke-virtual {v2, p1, v1}, Lokhttp3/c$c;->a(Lokhttp3/w;Lokhttp3/y;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 213
    invoke-virtual {v1}, Lokhttp3/y;->h()Lokhttp3/z;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 206
    :catch_0
    move-exception v2

    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 217
    goto :goto_0

    .line 200
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 390
    iget-object v0, p0, Lokhttp3/c;->b:Lokhttp3/internal/a/d;

    invoke-virtual {v0}, Lokhttp3/internal/a/d;->close()V

    .line 391
    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 386
    iget-object v0, p0, Lokhttp3/c;->b:Lokhttp3/internal/a/d;

    invoke-virtual {v0}, Lokhttp3/internal/a/d;->flush()V

    .line 387
    return-void
.end method
