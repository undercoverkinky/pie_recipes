.class public Lcom/android/volley/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/h$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Queue",
            "<",
            "Lcom/android/volley/Request;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/android/volley/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/android/volley/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/android/volley/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/android/volley/a;

.field private final g:Lcom/android/volley/e;

.field private final h:Lcom/android/volley/j;

.field private i:[Lcom/android/volley/f;

.field private j:Lcom/android/volley/b;


# direct methods
.method public constructor <init>(Lcom/android/volley/a;Lcom/android/volley/e;)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/h;-><init>(Lcom/android/volley/a;Lcom/android/volley/e;I)V

    .line 129
    return-void
.end method

.method public constructor <init>(Lcom/android/volley/a;Lcom/android/volley/e;I)V
    .locals 3

    .prologue
    .line 116
    new-instance v0, Lcom/android/volley/d;

    new-instance v1, Landroid/os/Handler;

    .line 117
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/android/volley/d;-><init>(Landroid/os/Handler;)V

    .line 116
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/volley/h;-><init>(Lcom/android/volley/a;Lcom/android/volley/e;ILcom/android/volley/j;)V

    .line 118
    return-void
.end method

.method private constructor <init>(Lcom/android/volley/a;Lcom/android/volley/e;ILcom/android/volley/j;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/android/volley/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/volley/h;->b:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/volley/h;->c:Ljava/util/Set;

    .line 65
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/h;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 69
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/h;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 101
    iput-object p1, p0, Lcom/android/volley/h;->f:Lcom/android/volley/a;

    .line 102
    iput-object p2, p0, Lcom/android/volley/h;->g:Lcom/android/volley/e;

    .line 103
    new-array v0, p3, [Lcom/android/volley/f;

    iput-object v0, p0, Lcom/android/volley/h;->i:[Lcom/android/volley/f;

    .line 104
    iput-object p4, p0, Lcom/android/volley/h;->h:Lcom/android/volley/j;

    .line 105
    return-void
.end method

.method private a(Lcom/android/volley/h$a;)V
    .locals 4

    .prologue
    .line 195
    iget-object v1, p0, Lcom/android/volley/h;->c:Ljava/util/Set;

    monitor-enter v1

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/h;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;

    .line 197
    invoke-interface {p1, v0}, Lcom/android/volley/h$a;->a(Lcom/android/volley/Request;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 198
    invoke-virtual {v0}, Lcom/android/volley/Request;->g()V

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    .locals 5

    .prologue
    .line 230
    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->a(Lcom/android/volley/h;)V

    .line 231
    iget-object v1, p0, Lcom/android/volley/h;->c:Ljava/util/Set;

    monitor-enter v1

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/h;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1170
    iget-object v0, p0, Lcom/android/volley/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 236
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->a(I)V

    .line 237
    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Lcom/android/volley/Request;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/android/volley/h;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 266
    :goto_0
    return-object p1

    .line 233
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 246
    :cond_0
    iget-object v1, p0, Lcom/android/volley/h;->b:Ljava/util/Map;

    monitor-enter v1

    .line 247
    :try_start_2
    invoke-virtual {p1}, Lcom/android/volley/Request;->e()Ljava/lang/String;

    move-result-object v2

    .line 248
    iget-object v0, p0, Lcom/android/volley/h;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    iget-object v0, p0, Lcom/android/volley/h;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 251
    if-nez v0, :cond_1

    .line 252
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 254
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v3, p0, Lcom/android/volley/h;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-boolean v0, Lcom/android/volley/l;->b:Z

    if-eqz v0, :cond_2

    .line 257
    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/android/volley/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 267
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 263
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/android/volley/h;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Lcom/android/volley/h;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/android/volley/h;->b()V

    .line 138
    new-instance v0, Lcom/android/volley/b;

    iget-object v1, p0, Lcom/android/volley/h;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/android/volley/h;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/android/volley/h;->f:Lcom/android/volley/a;

    iget-object v4, p0, Lcom/android/volley/h;->h:Lcom/android/volley/j;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/volley/b;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/a;Lcom/android/volley/j;)V

    iput-object v0, p0, Lcom/android/volley/h;->j:Lcom/android/volley/b;

    .line 139
    iget-object v0, p0, Lcom/android/volley/h;->j:Lcom/android/volley/b;

    invoke-virtual {v0}, Lcom/android/volley/b;->start()V

    .line 142
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/volley/h;->i:[Lcom/android/volley/f;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 143
    new-instance v1, Lcom/android/volley/f;

    iget-object v2, p0, Lcom/android/volley/h;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/android/volley/h;->g:Lcom/android/volley/e;

    iget-object v4, p0, Lcom/android/volley/h;->f:Lcom/android/volley/a;

    iget-object v5, p0, Lcom/android/volley/h;->h:Lcom/android/volley/j;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/volley/f;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/e;Lcom/android/volley/a;Lcom/android/volley/j;)V

    .line 145
    iget-object v2, p0, Lcom/android/volley/h;->i:[Lcom/android/volley/f;

    aput-object v1, v2, v0

    .line 146
    invoke-virtual {v1}, Lcom/android/volley/f;->start()V

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 210
    if-nez p1, :cond_0

    .line 211
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot cancelAll with a null tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_0
    new-instance v0, Lcom/android/volley/h$1;

    invoke-direct {v0, p0, p1}, Lcom/android/volley/h$1;-><init>(Lcom/android/volley/h;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/android/volley/h;->a(Lcom/android/volley/h$a;)V

    .line 220
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/android/volley/h;->j:Lcom/android/volley/b;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/android/volley/h;->j:Lcom/android/volley/b;

    invoke-virtual {v0}, Lcom/android/volley/b;->a()V

    .line 158
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/volley/h;->i:[Lcom/android/volley/f;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 159
    iget-object v1, p0, Lcom/android/volley/h;->i:[Lcom/android/volley/f;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 160
    iget-object v1, p0, Lcom/android/volley/h;->i:[Lcom/android/volley/f;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/android/volley/f;->a()V

    .line 158
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_2
    return-void
.end method

.method final b(Lcom/android/volley/Request;)V
    .locals 7

    .prologue
    .line 281
    iget-object v1, p0, Lcom/android/volley/h;->c:Ljava/util/Set;

    monitor-enter v1

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/h;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 283
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    invoke-virtual {p1}, Lcom/android/volley/Request;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    iget-object v1, p0, Lcom/android/volley/h;->b:Ljava/util/Map;

    monitor-enter v1

    .line 287
    :try_start_1
    invoke-virtual {p1}, Lcom/android/volley/Request;->e()Ljava/lang/String;

    move-result-object v2

    .line 288
    iget-object v0, p0, Lcom/android/volley/h;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 289
    if-eqz v0, :cond_1

    .line 290
    sget-boolean v3, Lcom/android/volley/l;->b:Z

    if-eqz v3, :cond_0

    .line 291
    const-string v3, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 292
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 291
    invoke-static {v3, v4}, Lcom/android/volley/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    :cond_0
    iget-object v2, p0, Lcom/android/volley/h;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 298
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 300
    :cond_2
    return-void

    .line 283
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 298
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final c()Lcom/android/volley/a;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/android/volley/h;->f:Lcom/android/volley/a;

    return-object v0
.end method
