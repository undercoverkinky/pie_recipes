.class final Lokhttp3/internal/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/a/d;


# direct methods
.method constructor <init>(Lokhttp3/internal/a/d;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lokhttp3/internal/a/d$1;->a:Lokhttp3/internal/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 172
    iget-object v1, p0, Lokhttp3/internal/a/d$1;->a:Lokhttp3/internal/a/d;

    monitor-enter v1

    .line 173
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/a/d$1;->a:Lokhttp3/internal/a/d;

    invoke-static {v0}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/a/d$1;->a:Lokhttp3/internal/a/d;

    invoke-static {v2}, Lokhttp3/internal/a/d;->b(Lokhttp3/internal/a/d;)Z

    move-result v2

    or-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 174
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :goto_1
    return-void

    .line 173
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 178
    :cond_1
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/a/d$1;->a:Lokhttp3/internal/a/d;

    invoke-static {v0}, Lokhttp3/internal/a/d;->c(Lokhttp3/internal/a/d;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :goto_2
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/a/d$1;->a:Lokhttp3/internal/a/d;

    invoke-static {v0}, Lokhttp3/internal/a/d;->e(Lokhttp3/internal/a/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lokhttp3/internal/a/d$1;->a:Lokhttp3/internal/a/d;

    invoke-static {v0}, Lokhttp3/internal/a/d;->f(Lokhttp3/internal/a/d;)V

    .line 186
    iget-object v0, p0, Lokhttp3/internal/a/d$1;->a:Lokhttp3/internal/a/d;

    invoke-static {v0}, Lokhttp3/internal/a/d;->g(Lokhttp3/internal/a/d;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    :cond_2
    :goto_3
    :try_start_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 180
    :catch_0
    move-exception v0

    :try_start_4
    iget-object v0, p0, Lokhttp3/internal/a/d$1;->a:Lokhttp3/internal/a/d;

    invoke-static {v0}, Lokhttp3/internal/a/d;->d(Lokhttp3/internal/a/d;)Z

    goto :goto_2

    .line 189
    :catch_1
    move-exception v0

    iget-object v0, p0, Lokhttp3/internal/a/d$1;->a:Lokhttp3/internal/a/d;

    invoke-static {v0}, Lokhttp3/internal/a/d;->h(Lokhttp3/internal/a/d;)Z

    .line 190
    iget-object v0, p0, Lokhttp3/internal/a/d$1;->a:Lokhttp3/internal/a/d;

    invoke-static {}, Lokhttp3/internal/a/d;->a()Lokio/r;

    move-result-object v2

    invoke-static {v2}, Lokio/m;->a(Lokio/r;)Lokio/d;

    move-result-object v2

    invoke-static {v0, v2}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d;Lokio/d;)Lokio/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method
