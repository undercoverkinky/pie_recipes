.class final Lokhttp3/v$a;
.super Lokhttp3/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/v;


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lokhttp3/v$a;->a:Lokhttp3/v;

    iget-object v0, v0, Lokhttp3/v;->a:Lokhttp3/w;

    invoke-virtual {v0}, Lokhttp3/w;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 5

    .prologue
    .line 118
    const/4 v1, 0x0

    .line 120
    :try_start_0
    iget-object v0, p0, Lokhttp3/v$a;->a:Lokhttp3/v;

    invoke-static {v0}, Lokhttp3/v;->a(Lokhttp3/v;)Lokhttp3/y;

    .line 121
    iget-object v0, p0, Lokhttp3/v$a;->a:Lokhttp3/v;

    invoke-static {v0}, Lokhttp3/v;->b(Lokhttp3/v;)Lokhttp3/internal/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/b/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const/4 v1, 0x1

    .line 123
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :cond_0
    iget-object v0, p0, Lokhttp3/v$a;->a:Lokhttp3/v;

    invoke-static {v0}, Lokhttp3/v;->d(Lokhttp3/v;)Lokhttp3/u;

    move-result-object v0

    .line 1354
    iget-object v0, v0, Lokhttp3/u;->a:Lokhttp3/m;

    .line 136
    invoke-virtual {v0, p0}, Lokhttp3/m;->a(Lokhttp3/v$a;)V

    .line 137
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    if-eqz v1, :cond_1

    .line 131
    :try_start_1
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Callback failure for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lokhttp3/v$a;->a:Lokhttp3/v;

    invoke-static {v4}, Lokhttp3/v;->c(Lokhttp3/v;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/d/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :cond_1
    iget-object v0, p0, Lokhttp3/v$a;->a:Lokhttp3/v;

    invoke-static {v0}, Lokhttp3/v;->d(Lokhttp3/v;)Lokhttp3/u;

    move-result-object v0

    .line 2354
    iget-object v0, v0, Lokhttp3/u;->a:Lokhttp3/m;

    .line 136
    invoke-virtual {v0, p0}, Lokhttp3/m;->a(Lokhttp3/v$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/v$a;->a:Lokhttp3/v;

    invoke-static {v1}, Lokhttp3/v;->d(Lokhttp3/v;)Lokhttp3/u;

    move-result-object v1

    .line 3354
    iget-object v1, v1, Lokhttp3/u;->a:Lokhttp3/m;

    .line 136
    invoke-virtual {v1, p0}, Lokhttp3/m;->a(Lokhttp3/v$a;)V

    throw v0
.end method
