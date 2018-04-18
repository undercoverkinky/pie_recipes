.class public final Lcom/kik/cache/b;
.super Lcom/kik/cache/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kik/cache/c",
        "<TT;",
        "Lcom/kik/cache/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/kik/cache/BitmapHash;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/cache/BitmapHash",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/kik/sdkutils/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/sdkutils/b/b",
            "<",
            "Lcom/kik/cache/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/kik/cache/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/cache/c",
            "<TT;",
            "Lcom/kik/cache/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/cache/c;Lcom/kik/sdkutils/b/a;Lcom/kik/sdkutils/b/b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cache/c",
            "<TT;",
            "Lcom/kik/cache/d;",
            ">;",
            "Lcom/kik/sdkutils/b/a",
            "<TT;>;",
            "Lcom/kik/sdkutils/b/b",
            "<",
            "Lcom/kik/cache/d;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/kik/cache/c;-><init>(Lcom/kik/cache/c;Lcom/kik/sdkutils/b/a;)V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/cache/b;->a:Z

    .line 25
    new-instance v0, Lcom/kik/cache/BitmapHash;

    invoke-direct {v0, p4, p5}, Lcom/kik/cache/BitmapHash;-><init>(J)V

    iput-object v0, p0, Lcom/kik/cache/b;->b:Lcom/kik/cache/BitmapHash;

    .line 26
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cache/b;->a:Z

    .line 29
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cache/b;->d:Lcom/kik/cache/c;

    .line 30
    iput-object p3, p0, Lcom/kik/cache/b;->c:Lcom/kik/sdkutils/b/b;

    .line 31
    return-void
.end method

.method private b(Ljava/lang/Object;Lcom/kik/cache/e;)Lcom/kik/cache/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/kik/cache/e",
            "<",
            "Lcom/kik/cache/d;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/kik/cache/d;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p2}, Lcom/kik/cache/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/d;

    .line 70
    iget-object v3, p0, Lcom/kik/cache/b;->b:Lcom/kik/cache/BitmapHash;

    monitor-enter v3

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/kik/cache/b;->b:Lcom/kik/cache/BitmapHash;

    invoke-virtual {v1, p1}, Lcom/kik/cache/BitmapHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/cache/e;

    .line 73
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kik/cache/e;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/kik/cache/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p2}, Lcom/kik/cache/e;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/kik/cache/b;->c:Lcom/kik/sdkutils/b/b;

    invoke-virtual {p2}, Lcom/kik/cache/e;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kik/sdkutils/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/cache/d;

    .line 75
    if-eqz v1, :cond_1

    .line 77
    iget-object v2, p0, Lcom/kik/cache/b;->b:Lcom/kik/cache/BitmapHash;

    new-instance v4, Lcom/kik/cache/e;

    new-instance v5, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Lcom/kik/cache/d;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/Long;

    invoke-virtual {p2}, Lcom/kik/cache/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v4, v5, v6}, Lcom/kik/cache/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v4}, Lcom/kik/cache/BitmapHash;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 84
    :cond_1
    monitor-exit v3

    .line 86
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Lcom/kik/events/Promise;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/cache/e",
            "<",
            "Lcom/kik/cache/d;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v2, Lcom/kik/events/Promise;

    invoke-direct {v2}, Lcom/kik/events/Promise;-><init>()V

    .line 37
    iget-object v3, p0, Lcom/kik/cache/b;->b:Lcom/kik/cache/BitmapHash;

    monitor-enter v3

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/kik/cache/b;->b:Lcom/kik/cache/BitmapHash;

    invoke-virtual {v0, p1}, Lcom/kik/cache/BitmapHash;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/kik/cache/b;->b:Lcom/kik/cache/BitmapHash;

    invoke-virtual {v0, p1}, Lcom/kik/cache/BitmapHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/e;

    .line 41
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Lcom/kik/cache/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 43
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_0

    .line 44
    new-instance v2, Lcom/kik/cache/e;

    new-instance v4, Lcom/kik/cache/d;

    invoke-direct {v4, v1}, Lcom/kik/cache/d;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/kik/cache/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v2, v4, v1}, Lcom/kik/cache/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/kik/events/m;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 60
    :goto_0
    monitor-exit v3

    .line 61
    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/kik/cache/b;->b:Lcom/kik/cache/BitmapHash;

    invoke-virtual {v0, p1}, Lcom/kik/cache/BitmapHash;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Not Found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/kik/cache/b;->b:Lcom/kik/cache/BitmapHash;

    invoke-virtual {v0, p1}, Lcom/kik/cache/BitmapHash;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Not Found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Not Found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/kik/cache/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/kik/cache/b;->b(Ljava/lang/Object;Lcom/kik/cache/e;)Lcom/kik/cache/d;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v1, p0, Lcom/kik/cache/b;->b:Lcom/kik/cache/BitmapHash;

    monitor-enter v1

    .line 138
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/kik/cache/b;->b:Lcom/kik/cache/BitmapHash;

    invoke-virtual {v2}, Lcom/kik/cache/BitmapHash;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v1, p0, Lcom/kik/cache/b;->b:Lcom/kik/cache/BitmapHash;

    monitor-enter v1

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/kik/cache/b;->b:Lcom/kik/cache/BitmapHash;

    invoke-virtual {v0, p1}, Lcom/kik/cache/BitmapHash;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
