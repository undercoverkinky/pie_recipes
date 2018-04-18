.class final Lokhttp3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/v$a;
    }
.end annotation


# instance fields
.field a:Lokhttp3/w;

.field private final b:Lokhttp3/u;

.field private final c:Lokhttp3/internal/b/l;

.field private d:Z


# direct methods
.method protected constructor <init>(Lokhttp3/u;Lokhttp3/w;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lokhttp3/v;->b:Lokhttp3/u;

    .line 45
    iput-object p2, p0, Lokhttp3/v;->a:Lokhttp3/w;

    .line 46
    new-instance v0, Lokhttp3/internal/b/l;

    invoke-direct {v0, p1}, Lokhttp3/internal/b/l;-><init>(Lokhttp3/u;)V

    iput-object v0, p0, Lokhttp3/v;->c:Lokhttp3/internal/b/l;

    .line 47
    return-void
.end method

.method static synthetic a(Lokhttp3/v;)Lokhttp3/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lokhttp3/v;->c()Lokhttp3/y;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lokhttp3/v;)Lokhttp3/internal/b/l;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lokhttp3/v;->c:Lokhttp3/internal/b/l;

    return-object v0
.end method

.method static synthetic c(Lokhttp3/v;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 33
    .line 5146
    iget-object v0, p0, Lokhttp3/v;->c:Lokhttp3/internal/b/l;

    invoke-virtual {v0}, Lokhttp3/internal/b/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "canceled call"

    .line 5147
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5151
    iget-object v1, p0, Lokhttp3/v;->a:Lokhttp3/w;

    invoke-virtual {v1}, Lokhttp3/w;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    const-string v2, "/..."

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl;->c(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    .line 5147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    return-object v0

    .line 5146
    :cond_0
    const-string v0, "call"

    goto :goto_0
.end method

.method private c()Lokhttp3/y;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    iget-object v0, p0, Lokhttp3/v;->b:Lokhttp3/u;

    .line 3371
    iget-object v0, v0, Lokhttp3/u;->e:Ljava/util/List;

    .line 157
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    iget-object v0, p0, Lokhttp3/v;->c:Lokhttp3/internal/b/l;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v0, Lokhttp3/internal/b/a;

    iget-object v3, p0, Lokhttp3/v;->b:Lokhttp3/u;

    .line 4298
    iget-object v3, v3, Lokhttp3/u;->h:Lokhttp3/l;

    .line 159
    invoke-direct {v0, v3}, Lokhttp3/internal/b/a;-><init>(Lokhttp3/l;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v3, Lokhttp3/internal/a/a;

    iget-object v0, p0, Lokhttp3/v;->b:Lokhttp3/u;

    .line 4306
    iget-object v4, v0, Lokhttp3/u;->i:Lokhttp3/c;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lokhttp3/u;->i:Lokhttp3/c;

    iget-object v0, v0, Lokhttp3/c;->a:Lokhttp3/internal/a/f;

    .line 160
    :goto_0
    invoke-direct {v3, v0}, Lokhttp3/internal/a/a;-><init>(Lokhttp3/internal/a/f;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v0, Lokhttp3/internal/connection/a;

    iget-object v3, p0, Lokhttp3/v;->b:Lokhttp3/u;

    invoke-direct {v0, v3}, Lokhttp3/internal/connection/a;-><init>(Lokhttp3/u;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lokhttp3/v;->c:Lokhttp3/internal/b/l;

    invoke-virtual {v0}, Lokhttp3/internal/b/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lokhttp3/v;->b:Lokhttp3/u;

    .line 4380
    iget-object v0, v0, Lokhttp3/u;->f:Ljava/util/List;

    .line 163
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    :cond_0
    new-instance v0, Lokhttp3/internal/b/b;

    iget-object v3, p0, Lokhttp3/v;->c:Lokhttp3/internal/b/l;

    .line 166
    invoke-virtual {v3}, Lokhttp3/internal/b/l;->c()Z

    move-result v3

    invoke-direct {v0, v3}, Lokhttp3/internal/b/b;-><init>(Z)V

    .line 165
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v0, Lokhttp3/internal/b/i;

    const/4 v5, 0x0

    iget-object v6, p0, Lokhttp3/v;->a:Lokhttp3/w;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/b/i;-><init>(Ljava/util/List;Lokhttp3/internal/connection/f;Lokhttp3/internal/b/h;Lokhttp3/h;ILokhttp3/w;)V

    .line 170
    iget-object v1, p0, Lokhttp3/v;->a:Lokhttp3/w;

    invoke-interface {v0, v1}, Lokhttp3/r$a;->a(Lokhttp3/w;)Lokhttp3/y;

    move-result-object v0

    return-object v0

    .line 4306
    :cond_1
    iget-object v0, v0, Lokhttp3/u;->j:Lokhttp3/internal/a/f;

    goto :goto_0
.end method

.method static synthetic d(Lokhttp3/v;)Lokhttp3/u;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lokhttp3/v;->b:Lokhttp3/u;

    return-object v0
.end method


# virtual methods
.method public final a()Lokhttp3/y;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/v;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 56
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokhttp3/v;->d:Z

    .line 57
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    iget-object v0, p0, Lokhttp3/v;->b:Lokhttp3/u;

    .line 1354
    iget-object v0, v0, Lokhttp3/u;->a:Lokhttp3/m;

    .line 59
    invoke-virtual {v0, p0}, Lokhttp3/m;->a(Lokhttp3/v;)V

    .line 60
    invoke-direct {p0}, Lokhttp3/v;->c()Lokhttp3/y;

    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lokhttp3/v;->b:Lokhttp3/u;

    .line 3354
    iget-object v1, v1, Lokhttp3/u;->a:Lokhttp3/m;

    .line 64
    invoke-virtual {v1, p0}, Lokhttp3/m;->b(Lokhttp3/v;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lokhttp3/v;->b:Lokhttp3/u;

    .line 2354
    iget-object v1, v1, Lokhttp3/u;->a:Lokhttp3/m;

    .line 64
    invoke-virtual {v1, p0}, Lokhttp3/m;->b(Lokhttp3/v;)V

    .line 62
    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lokhttp3/v;->c:Lokhttp3/internal/b/l;

    invoke-virtual {v0}, Lokhttp3/internal/b/l;->a()V

    .line 83
    return-void
.end method
