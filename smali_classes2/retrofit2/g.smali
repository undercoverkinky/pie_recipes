.class final Lretrofit2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/g$a;,
        Lretrofit2/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/m",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/Object;

.field private volatile c:Z

.field private d:Lokhttp3/e;

.field private e:Ljava/lang/Throwable;

.field private f:Z


# direct methods
.method constructor <init>(Lretrofit2/m;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/m",
            "<TT;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lretrofit2/g;->a:Lretrofit2/m;

    .line 40
    iput-object p2, p0, Lretrofit2/g;->b:[Ljava/lang/Object;

    .line 41
    return-void
.end method

.method private a(Lokhttp3/y;)Lretrofit2/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/y;",
            ")",
            "Lretrofit2/k",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 187
    invoke-virtual {p1}, Lokhttp3/y;->h()Lokhttp3/z;

    move-result-object v1

    .line 190
    invoke-virtual {p1}, Lokhttp3/y;->i()Lokhttp3/y$a;

    move-result-object v0

    new-instance v2, Lretrofit2/g$b;

    .line 191
    invoke-virtual {v1}, Lokhttp3/z;->a()Lokhttp3/s;

    move-result-object v3

    invoke-virtual {v1}, Lokhttp3/z;->b()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lretrofit2/g$b;-><init>(Lokhttp3/s;J)V

    invoke-virtual {v0, v2}, Lokhttp3/y$a;->a(Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lokhttp3/y;->c()I

    move-result v2

    .line 195
    const/16 v3, 0xc8

    if-lt v2, v3, :cond_0

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_1

    .line 198
    :cond_0
    :try_start_0
    invoke-static {v1}, Lretrofit2/n;->a(Lokhttp3/z;)Lokhttp3/z;

    move-result-object v2

    .line 199
    invoke-static {v2, v0}, Lretrofit2/k;->a(Lokhttp3/z;Lokhttp3/y;)Lretrofit2/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 201
    invoke-virtual {v1}, Lokhttp3/z;->close()V

    .line 212
    :goto_0
    return-object v0

    .line 201
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lokhttp3/z;->close()V

    throw v0

    .line 205
    :cond_1
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_2

    const/16 v3, 0xcd

    if-ne v2, v3, :cond_3

    .line 206
    :cond_2
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lretrofit2/k;->a(Ljava/lang/Object;Lokhttp3/y;)Lretrofit2/k;

    move-result-object v0

    goto :goto_0

    .line 209
    :cond_3
    new-instance v2, Lretrofit2/g$a;

    invoke-direct {v2, v1}, Lretrofit2/g$a;-><init>(Lokhttp3/z;)V

    .line 211
    :try_start_1
    iget-object v1, p0, Lretrofit2/g;->a:Lretrofit2/m;

    invoke-virtual {v1, v2}, Lretrofit2/m;->a(Lokhttp3/z;)Ljava/lang/Object;

    move-result-object v1

    .line 212
    invoke-static {v1, v0}, Lretrofit2/k;->a(Ljava/lang/Object;Lokhttp3/y;)Lretrofit2/k;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 1293
    iget-object v1, v2, Lretrofit2/g$a;->a:Ljava/io/IOException;

    if-eqz v1, :cond_4

    .line 1294
    iget-object v0, v2, Lretrofit2/g$a;->a:Ljava/io/IOException;

    throw v0

    .line 217
    :cond_4
    throw v0
.end method

.method private e()Lretrofit2/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lretrofit2/g;

    iget-object v1, p0, Lretrofit2/g;->a:Lretrofit2/m;

    iget-object v2, p0, Lretrofit2/g;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lretrofit2/g;-><init>(Lretrofit2/m;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lretrofit2/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/k",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/g;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 149
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lretrofit2/g;->f:Z

    .line 151
    iget-object v0, p0, Lretrofit2/g;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lretrofit2/g;->e:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lretrofit2/g;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 155
    :cond_1
    iget-object v0, p0, Lretrofit2/g;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 159
    :cond_2
    iget-object v0, p0, Lretrofit2/g;->d:Lokhttp3/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    if-nez v0, :cond_3

    .line 1178
    :try_start_2
    iget-object v0, p0, Lretrofit2/g;->a:Lretrofit2/m;

    iget-object v1, p0, Lretrofit2/g;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a([Ljava/lang/Object;)Lokhttp3/w;

    move-result-object v0

    .line 1179
    iget-object v1, p0, Lretrofit2/g;->a:Lretrofit2/m;

    iget-object v1, v1, Lretrofit2/m;->c:Lokhttp3/e$a;

    invoke-interface {v1, v0}, Lokhttp3/e$a;->a(Lokhttp3/w;)Lokhttp3/e;

    move-result-object v0

    .line 162
    iput-object v0, p0, Lretrofit2/g;->d:Lokhttp3/e;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :cond_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    iget-boolean v1, p0, Lretrofit2/g;->c:Z

    if-eqz v1, :cond_4

    .line 171
    invoke-interface {v0}, Lokhttp3/e;->b()V

    .line 174
    :cond_4
    invoke-interface {v0}, Lokhttp3/e;->a()Lokhttp3/y;

    move-result-object v0

    invoke-direct {p0, v0}, Lretrofit2/g;->a(Lokhttp3/y;)Lretrofit2/k;

    move-result-object v0

    return-object v0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    :goto_0
    :try_start_4
    iput-object v0, p0, Lretrofit2/g;->e:Ljava/lang/Throwable;

    .line 165
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/g;->c:Z

    .line 225
    monitor-enter p0

    .line 226
    :try_start_0
    iget-object v0, p0, Lretrofit2/g;->d:Lokhttp3/e;

    .line 227
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    invoke-interface {v0}, Lokhttp3/e;->b()V

    .line 231
    :cond_0
    return-void

    .line 227
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lretrofit2/g;->c:Z

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lretrofit2/g;->e()Lretrofit2/g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lretrofit2/b;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lretrofit2/g;->e()Lretrofit2/g;

    move-result-object v0

    return-object v0
.end method
