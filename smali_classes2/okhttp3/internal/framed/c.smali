.class public final Lokhttp3/internal/framed/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/framed/c$b;,
        Lokhttp3/internal/framed/c$c;,
        Lokhttp3/internal/framed/c$a;
    }
.end annotation


# static fields
.field static final synthetic k:Z

.field private static final l:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final a:Lokhttp3/Protocol;

.field final b:Z

.field c:J

.field d:J

.field e:Lokhttp3/internal/framed/l;

.field final f:Lokhttp3/internal/framed/l;

.field final g:Lokhttp3/internal/framed/n;

.field final h:Ljava/net/Socket;

.field final i:Lokhttp3/internal/framed/b;

.field final j:Lokhttp3/internal/framed/c$c;

.field private final m:Lokhttp3/internal/framed/c$b;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/framed/d;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:Z

.field private final s:Ljava/util/concurrent/ExecutorService;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/framed/j;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lokhttp3/internal/framed/k;

.field private v:I

.field private w:Z

.field private final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 55
    const-class v0, Lokhttp3/internal/framed/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v8

    :goto_0
    sput-boolean v0, Lokhttp3/internal/framed/c;->k:Z

    .line 69
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp FramedConnection"

    .line 71
    invoke-static {v0, v8}, Lokhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lokhttp3/internal/framed/c;->l:Ljava/util/concurrent/ExecutorService;

    .line 69
    return-void

    :cond_0
    move v0, v2

    .line 55
    goto :goto_0
.end method

.method private constructor <init>(Lokhttp3/internal/framed/c$a;)V
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/framed/c;->n:Ljava/util/Map;

    .line 104
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lokhttp3/internal/framed/c;->c:J

    .line 113
    new-instance v0, Lokhttp3/internal/framed/l;

    invoke-direct {v0}, Lokhttp3/internal/framed/l;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/framed/c;->e:Lokhttp3/internal/framed/l;

    .line 119
    new-instance v0, Lokhttp3/internal/framed/l;

    invoke-direct {v0}, Lokhttp3/internal/framed/l;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/framed/c;->f:Lokhttp3/internal/framed/l;

    .line 121
    iput-boolean v2, p0, Lokhttp3/internal/framed/c;->w:Z

    .line 816
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/framed/c;->x:Ljava/util/Set;

    .line 130
    invoke-static {p1}, Lokhttp3/internal/framed/c$a;->a(Lokhttp3/internal/framed/c$a;)Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/framed/c;->a:Lokhttp3/Protocol;

    .line 131
    invoke-static {p1}, Lokhttp3/internal/framed/c$a;->b(Lokhttp3/internal/framed/c$a;)Lokhttp3/internal/framed/k;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/framed/c;->u:Lokhttp3/internal/framed/k;

    .line 132
    invoke-static {p1}, Lokhttp3/internal/framed/c$a;->c(Lokhttp3/internal/framed/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/internal/framed/c;->b:Z

    .line 133
    invoke-static {p1}, Lokhttp3/internal/framed/c$a;->d(Lokhttp3/internal/framed/c$a;)Lokhttp3/internal/framed/c$b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/framed/c;->m:Lokhttp3/internal/framed/c$b;

    .line 135
    invoke-static {p1}, Lokhttp3/internal/framed/c$a;->c(Lokhttp3/internal/framed/c$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    :goto_0
    iput v0, p0, Lokhttp3/internal/framed/c;->q:I

    .line 136
    invoke-static {p1}, Lokhttp3/internal/framed/c$a;->c(Lokhttp3/internal/framed/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/framed/c;->a:Lokhttp3/Protocol;

    sget-object v4, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-ne v0, v4, :cond_0

    .line 137
    iget v0, p0, Lokhttp3/internal/framed/c;->q:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lokhttp3/internal/framed/c;->q:I

    .line 140
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/framed/c$a;->c(Lokhttp3/internal/framed/c$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    iput v1, p0, Lokhttp3/internal/framed/c;->v:I

    .line 146
    invoke-static {p1}, Lokhttp3/internal/framed/c$a;->c(Lokhttp3/internal/framed/c$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lokhttp3/internal/framed/c;->e:Lokhttp3/internal/framed/l;

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v10, v2, v1}, Lokhttp3/internal/framed/l;->a(III)Lokhttp3/internal/framed/l;

    .line 150
    :cond_2
    invoke-static {p1}, Lokhttp3/internal/framed/c$a;->e(Lokhttp3/internal/framed/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/framed/c;->o:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lokhttp3/internal/framed/c;->a:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-ne v0, v1, :cond_4

    .line 153
    new-instance v0, Lokhttp3/internal/framed/g;

    invoke-direct {v0}, Lokhttp3/internal/framed/g;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/framed/c;->g:Lokhttp3/internal/framed/n;

    .line 155
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp %s Push Observer"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lokhttp3/internal/framed/c;->o:Ljava/lang/String;

    aput-object v9, v8, v2

    .line 157
    invoke-static {v0, v8}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lokhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lokhttp3/internal/framed/c;->s:Ljava/util/concurrent/ExecutorService;

    .line 159
    iget-object v0, p0, Lokhttp3/internal/framed/c;->f:Lokhttp3/internal/framed/l;

    const v1, 0xffff

    invoke-virtual {v0, v10, v2, v1}, Lokhttp3/internal/framed/l;->a(III)Lokhttp3/internal/framed/l;

    .line 160
    iget-object v0, p0, Lokhttp3/internal/framed/c;->f:Lokhttp3/internal/framed/l;

    const/4 v1, 0x5

    const/16 v3, 0x4000

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/framed/l;->a(III)Lokhttp3/internal/framed/l;

    .line 167
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/framed/c;->f:Lokhttp3/internal/framed/l;

    invoke-virtual {v0}, Lokhttp3/internal/framed/l;->e()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lokhttp3/internal/framed/c;->d:J

    .line 168
    invoke-static {p1}, Lokhttp3/internal/framed/c$a;->f(Lokhttp3/internal/framed/c$a;)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/framed/c;->h:Ljava/net/Socket;

    .line 169
    iget-object v0, p0, Lokhttp3/internal/framed/c;->g:Lokhttp3/internal/framed/n;

    invoke-static {p1}, Lokhttp3/internal/framed/c$a;->g(Lokhttp3/internal/framed/c$a;)Lokio/d;

    move-result-object v1

    iget-boolean v3, p0, Lokhttp3/internal/framed/c;->b:Z

    invoke-interface {v0, v1, v3}, Lokhttp3/internal/framed/n;->a(Lokio/d;Z)Lokhttp3/internal/framed/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    .line 171
    new-instance v0, Lokhttp3/internal/framed/c$c;

    iget-object v1, p0, Lokhttp3/internal/framed/c;->g:Lokhttp3/internal/framed/n;

    invoke-static {p1}, Lokhttp3/internal/framed/c$a;->h(Lokhttp3/internal/framed/c$a;)Lokio/e;

    move-result-object v3

    iget-boolean v4, p0, Lokhttp3/internal/framed/c;->b:Z

    invoke-interface {v1, v3, v4}, Lokhttp3/internal/framed/n;->a(Lokio/e;Z)Lokhttp3/internal/framed/a;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2}, Lokhttp3/internal/framed/c$c;-><init>(Lokhttp3/internal/framed/c;Lokhttp3/internal/framed/a;B)V

    iput-object v0, p0, Lokhttp3/internal/framed/c;->j:Lokhttp3/internal/framed/c$c;

    .line 172
    return-void

    :cond_3
    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 161
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/framed/c;->a:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    if-ne v0, v1, :cond_5

    .line 162
    new-instance v0, Lokhttp3/internal/framed/m;

    invoke-direct {v0}, Lokhttp3/internal/framed/m;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/framed/c;->g:Lokhttp3/internal/framed/n;

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/framed/c;->s:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    .line 165
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lokhttp3/internal/framed/c;->a:Lokhttp3/Protocol;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method synthetic constructor <init>(Lokhttp3/internal/framed/c$a;B)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lokhttp3/internal/framed/c;-><init>(Lokhttp3/internal/framed/c$a;)V

    return-void
.end method

.method static synthetic a(Lokhttp3/internal/framed/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lokhttp3/internal/framed/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lokhttp3/internal/framed/ErrorCode;Lokhttp3/internal/framed/ErrorCode;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 427
    sget-boolean v0, Lokhttp3/internal/framed/c;->k:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1404
    :cond_0
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1406
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1407
    :try_start_2
    iget-boolean v0, p0, Lokhttp3/internal/framed/c;->r:Z

    if-eqz v0, :cond_2

    .line 1408
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v2

    .line 437
    :goto_0
    monitor-enter p0

    .line 438
    :try_start_4
    iget-object v0, p0, Lokhttp3/internal/framed/c;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 439
    iget-object v0, p0, Lokhttp3/internal/framed/c;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, Lokhttp3/internal/framed/c;->n:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lokhttp3/internal/framed/d;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/framed/d;

    .line 440
    iget-object v4, p0, Lokhttp3/internal/framed/c;->n:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    move-object v5, v0

    .line 442
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/framed/c;->t:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 443
    iget-object v0, p0, Lokhttp3/internal/framed/c;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/framed/c;->t:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lokhttp3/internal/framed/j;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/framed/j;

    .line 444
    const/4 v2, 0x0

    iput-object v2, p0, Lokhttp3/internal/framed/c;->t:Ljava/util/Map;

    move-object v4, v0

    .line 446
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 448
    if-eqz v5, :cond_4

    .line 449
    array-length v6, v5

    move v2, v3

    move-object v0, v1

    :goto_3
    if-ge v2, v6, :cond_3

    aget-object v1, v5, v2

    .line 451
    :try_start_5
    invoke-virtual {v1, p2}, Lokhttp3/internal/framed/d;->a(Lokhttp3/internal/framed/ErrorCode;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 449
    :cond_1
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 1410
    :cond_2
    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, p0, Lokhttp3/internal/framed/c;->r:Z

    .line 1411
    iget v0, p0, Lokhttp3/internal/framed/c;->p:I

    .line 1412
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1414
    :try_start_7
    iget-object v4, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    sget-object v5, Lokhttp3/internal/c;->a:[B

    invoke-interface {v4, v0, p1, v5}, Lokhttp3/internal/framed/b;->a(ILokhttp3/internal/framed/ErrorCode;[B)V

    .line 1415
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v1, v2

    goto :goto_0

    .line 1412
    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0

    .line 1415
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 432
    :catch_0
    move-exception v0

    move-object v1, v0

    goto :goto_0

    .line 446
    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    .line 452
    :catch_1
    move-exception v1

    .line 453
    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_4

    :cond_3
    move-object v1, v0

    .line 458
    :cond_4
    if-eqz v4, :cond_5

    .line 459
    array-length v2, v4

    move v0, v3

    :goto_5
    if-ge v0, v2, :cond_5

    aget-object v3, v4, v0

    .line 460
    invoke-virtual {v3}, Lokhttp3/internal/framed/j;->c()V

    .line 459
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 466
    :cond_5
    :try_start_c
    iget-object v0, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    invoke-interface {v0}, Lokhttp3/internal/framed/b;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    move-object v0, v1

    .line 473
    :cond_6
    :goto_6
    :try_start_d
    iget-object v1, p0, Lokhttp3/internal/framed/c;->h:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 478
    :goto_7
    if-eqz v0, :cond_7

    throw v0

    .line 467
    :catch_2
    move-exception v0

    .line 468
    if-eqz v1, :cond_6

    move-object v0, v1

    goto :goto_6

    .line 479
    :cond_7
    return-void

    .line 475
    :catch_3
    move-exception v0

    goto :goto_7

    :cond_8
    move-object v4, v2

    goto :goto_2

    :cond_9
    move-object v5, v2

    goto :goto_1
.end method

.method static synthetic a(Lokhttp3/internal/framed/c;II)V
    .locals 7

    .prologue
    .line 4371
    sget-object v6, Lokhttp3/internal/framed/c;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lokhttp3/internal/framed/c$3;

    const-string v2, "OkHttp %s ping %08x%08x"

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lokhttp3/internal/framed/c;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    .line 4372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/framed/c$3;-><init>(Lokhttp3/internal/framed/c;Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 4371
    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lokhttp3/internal/framed/c;ILjava/util/List;)V
    .locals 7

    .prologue
    .line 55
    .line 4819
    monitor-enter p0

    .line 4820
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/c;->x:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4821
    sget-object v0, Lokhttp3/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/framed/ErrorCode;

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/framed/c;->a(ILokhttp3/internal/framed/ErrorCode;)V

    .line 4822
    monitor-exit p0

    :goto_0
    return-void

    .line 4824
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/framed/c;->x:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4825
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4826
    iget-object v6, p0, Lokhttp3/internal/framed/c;->s:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lokhttp3/internal/framed/c$4;

    const-string v2, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lokhttp3/internal/framed/c;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/framed/c$4;-><init>(Lokhttp3/internal/framed/c;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4825
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lokhttp3/internal/framed/c;ILjava/util/List;Z)V
    .locals 8

    .prologue
    .line 55
    .line 3844
    iget-object v7, p0, Lokhttp3/internal/framed/c;->s:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lokhttp3/internal/framed/c$5;

    const-string v2, "OkHttp %s Push Headers[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lokhttp3/internal/framed/c;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/framed/c$5;-><init>(Lokhttp3/internal/framed/c;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lokhttp3/internal/framed/c;ILokhttp3/internal/framed/ErrorCode;)V
    .locals 7

    .prologue
    .line 55
    .line 3887
    iget-object v6, p0, Lokhttp3/internal/framed/c;->s:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lokhttp3/internal/framed/c$7;

    const-string v2, "OkHttp %s Push Reset[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lokhttp3/internal/framed/c;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/framed/c$7;-><init>(Lokhttp3/internal/framed/c;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/framed/ErrorCode;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lokhttp3/internal/framed/c;ILokio/e;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    .line 2866
    new-instance v5, Lokio/c;

    invoke-direct {v5}, Lokio/c;-><init>()V

    .line 2867
    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lokio/e;->a(J)V

    .line 2868
    int-to-long v0, p3

    invoke-interface {p2, v5, v0, v1}, Lokio/e;->a(Lokio/c;J)J

    .line 2869
    invoke-virtual {v5}, Lokio/c;->b()J

    move-result-wide v0

    int-to-long v2, p3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lokio/c;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2870
    :cond_0
    iget-object v8, p0, Lokhttp3/internal/framed/c;->s:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lokhttp3/internal/framed/c$6;

    const-string v2, "OkHttp %s Push Data[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lokhttp3/internal/framed/c;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/framed/c$6;-><init>(Lokhttp3/internal/framed/c;Ljava/lang/String;[Ljava/lang/Object;ILokio/c;IZ)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lokhttp3/internal/framed/c;Lokhttp3/internal/framed/ErrorCode;Lokhttp3/internal/framed/ErrorCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/framed/c;->a(Lokhttp3/internal/framed/ErrorCode;Lokhttp3/internal/framed/ErrorCode;)V

    return-void
.end method

.method static synthetic a(Lokhttp3/internal/framed/c;ZIILokhttp3/internal/framed/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    .line 2383
    iget-object v1, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    monitor-enter v1

    .line 2385
    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p4}, Lokhttp3/internal/framed/j;->a()V

    .line 2386
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/framed/b;->a(ZII)V

    .line 2387
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lokhttp3/internal/framed/c;I)Z
    .locals 2

    .prologue
    .line 55
    .line 2812
    iget-object v0, p0, Lokhttp3/internal/framed/c;->a:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0
.end method

.method static synthetic b(Lokhttp3/internal/framed/c;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lokhttp3/internal/framed/c;->p:I

    return p1
.end method

.method private b(Ljava/util/List;Z)Lokhttp3/internal/framed/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/e;",
            ">;Z)",
            "Lokhttp3/internal/framed/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 229
    if-nez p2, :cond_0

    move v3, v6

    .line 235
    :goto_0
    iget-object v8, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    monitor-enter v8

    .line 236
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 237
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/framed/c;->r:Z

    if-eqz v0, :cond_1

    .line 238
    new-instance v0, Ljava/io/IOException;

    const-string v1, "shutdown"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 256
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    move v3, v7

    .line 229
    goto :goto_0

    .line 240
    :cond_1
    :try_start_3
    iget v1, p0, Lokhttp3/internal/framed/c;->q:I

    .line 241
    iget v0, p0, Lokhttp3/internal/framed/c;->q:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lokhttp3/internal/framed/c;->q:I

    .line 242
    new-instance v0, Lokhttp3/internal/framed/d;

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/framed/d;-><init>(ILokhttp3/internal/framed/c;ZZLjava/util/List;)V

    .line 243
    if-eqz p2, :cond_2

    iget-wide v4, p0, Lokhttp3/internal/framed/c;->d:J

    cmp-long v2, v4, v10

    if-eqz v2, :cond_2

    iget-wide v4, v0, Lokhttp3/internal/framed/d;->b:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_3

    :cond_2
    move v7, v6

    .line 244
    :cond_3
    invoke-virtual {v0}, Lokhttp3/internal/framed/d;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 245
    iget-object v2, p0, Lokhttp3/internal/framed/c;->n:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    :try_start_4
    iget-object v2, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    invoke-interface {v2, v3, v1, p1}, Lokhttp3/internal/framed/b;->a(ZILjava/util/List;)V

    .line 256
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    if-eqz v7, :cond_5

    .line 259
    iget-object v1, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    invoke-interface {v1}, Lokhttp3/internal/framed/b;->b()V

    .line 262
    :cond_5
    return-object v0
.end method

.method static synthetic b(Lokhttp3/internal/framed/c;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lokhttp3/internal/framed/c;->r:Z

    return v0
.end method

.method static synthetic c(Lokhttp3/internal/framed/c;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lokhttp3/internal/framed/c;->p:I

    return v0
.end method

.method private declared-synchronized c(I)Lokhttp3/internal/framed/j;
    .locals 2

    .prologue
    .line 391
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/c;->t:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/framed/c;->t:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/framed/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lokhttp3/internal/framed/c;I)Lokhttp3/internal/framed/j;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lokhttp3/internal/framed/c;->c(I)Lokhttp3/internal/framed/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lokhttp3/internal/framed/c;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lokhttp3/internal/framed/c;->q:I

    return v0
.end method

.method static synthetic e(Lokhttp3/internal/framed/c;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lokhttp3/internal/framed/c;->n:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lokhttp3/internal/framed/c;->l:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic f(Lokhttp3/internal/framed/c;)Lokhttp3/internal/framed/c$b;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lokhttp3/internal/framed/c;->m:Lokhttp3/internal/framed/c$b;

    return-object v0
.end method

.method static synthetic g(Lokhttp3/internal/framed/c;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lokhttp3/internal/framed/c;->w:Z

    return v0
.end method

.method static synthetic h(Lokhttp3/internal/framed/c;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/framed/c;->w:Z

    return v0
.end method

.method static synthetic i(Lokhttp3/internal/framed/c;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/framed/c;->r:Z

    return v0
.end method

.method static synthetic j(Lokhttp3/internal/framed/c;)Lokhttp3/internal/framed/k;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lokhttp3/internal/framed/c;->u:Lokhttp3/internal/framed/k;

    return-object v0
.end method

.method static synthetic k(Lokhttp3/internal/framed/c;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lokhttp3/internal/framed/c;->x:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final a()Lokhttp3/Protocol;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lokhttp3/internal/framed/c;->a:Lokhttp3/Protocol;

    return-object v0
.end method

.method final declared-synchronized a(I)Lokhttp3/internal/framed/d;
    .locals 2

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/c;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/framed/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/List;Z)Lokhttp3/internal/framed/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/e;",
            ">;Z)",
            "Lokhttp3/internal/framed/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 224
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/framed/c;->b(Ljava/util/List;Z)Lokhttp3/internal/framed/d;

    move-result-object v0

    return-object v0
.end method

.method final a(IJ)V
    .locals 8

    .prologue
    .line 339
    sget-object v0, Lokhttp3/internal/framed/c;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lokhttp3/internal/framed/c$2;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v5, p0, Lokhttp3/internal/framed/c;->o:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/framed/c$2;-><init>(Lokhttp3/internal/framed/c;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 347
    return-void
.end method

.method final a(ILokhttp3/internal/framed/ErrorCode;)V
    .locals 7

    .prologue
    .line 324
    sget-object v6, Lokhttp3/internal/framed/c;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lokhttp3/internal/framed/c$1;

    const-string v2, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lokhttp3/internal/framed/c;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/framed/c$1;-><init>(Lokhttp3/internal/framed/c;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/framed/ErrorCode;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 332
    return-void
.end method

.method public final a(IZLokio/c;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 284
    cmp-long v0, p4, v8

    if-nez v0, :cond_2

    .line 285
    iget-object v0, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    invoke-interface {v0, p2, p1, p3, v1}, Lokhttp3/internal/framed/b;->a(ZILokio/c;I)V

    .line 313
    :cond_0
    return-void

    .line 305
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lokhttp3/internal/framed/c;->d:J

    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 306
    iget-object v2, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    invoke-interface {v2}, Lokhttp3/internal/framed/b;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 307
    iget-wide v4, p0, Lokhttp3/internal/framed/c;->d:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/framed/c;->d:J

    .line 308
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    int-to-long v4, v2

    sub-long/2addr p4, v4

    .line 311
    iget-object v3, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    if-eqz p2, :cond_4

    cmp-long v0, p4, v8

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, v0, p1, p3, v2}, Lokhttp3/internal/framed/b;->a(ZILokio/c;I)V

    .line 289
    :cond_2
    cmp-long v0, p4, v8

    if-lez v0, :cond_0

    .line 291
    monitor-enter p0

    .line 293
    :goto_1
    :try_start_1
    iget-wide v2, p0, Lokhttp3/internal/framed/c;->d:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    .line 296
    iget-object v0, p0, Lokhttp3/internal/framed/c;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 297
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 299
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 311
    goto :goto_0
.end method

.method public final declared-synchronized b()I
    .locals 1

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/c;->f:Lokhttp3/internal/framed/l;

    invoke-virtual {v0}, Lokhttp3/internal/framed/l;->d()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(I)Lokhttp3/internal/framed/d;
    .locals 2

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/c;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/framed/d;

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-object v0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(ILokhttp3/internal/framed/ErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 335
    iget-object v0, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/framed/b;->a(ILokhttp3/internal/framed/ErrorCode;)V

    .line 336
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 395
    iget-object v0, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    invoke-interface {v0}, Lokhttp3/internal/framed/b;->b()V

    .line 396
    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 423
    sget-object v0, Lokhttp3/internal/framed/ErrorCode;->NO_ERROR:Lokhttp3/internal/framed/ErrorCode;

    sget-object v1, Lokhttp3/internal/framed/ErrorCode;->CANCEL:Lokhttp3/internal/framed/ErrorCode;

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/framed/c;->a(Lokhttp3/internal/framed/ErrorCode;Lokhttp3/internal/framed/ErrorCode;)V

    .line 424
    return-void
.end method

.method public final d()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/high16 v3, 0x10000

    .line 486
    .line 1495
    iget-object v0, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    invoke-interface {v0}, Lokhttp3/internal/framed/b;->a()V

    .line 1496
    iget-object v0, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    iget-object v1, p0, Lokhttp3/internal/framed/c;->e:Lokhttp3/internal/framed/l;

    invoke-interface {v0, v1}, Lokhttp3/internal/framed/b;->b(Lokhttp3/internal/framed/l;)V

    .line 1497
    iget-object v0, p0, Lokhttp3/internal/framed/c;->e:Lokhttp3/internal/framed/l;

    invoke-virtual {v0}, Lokhttp3/internal/framed/l;->e()I

    move-result v0

    .line 1498
    if-eq v0, v3, :cond_0

    .line 1499
    iget-object v1, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    const/4 v2, 0x0

    sub-int/2addr v0, v3

    int-to-long v4, v0

    invoke-interface {v1, v2, v4, v5}, Lokhttp3/internal/framed/b;->a(IJ)V

    .line 1502
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lokhttp3/internal/framed/c;->j:Lokhttp3/internal/framed/c$c;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 487
    return-void
.end method
