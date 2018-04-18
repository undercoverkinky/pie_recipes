.class public final Lokhttp3/internal/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/a/d$b;,
        Lokhttp3/internal/a/d$a;,
        Lokhttp3/internal/a/d$c;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final synthetic b:Z

.field private static final w:Lokio/r;


# instance fields
.field private final c:Lokhttp3/internal/c/a;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:Ljava/io/File;

.field private final h:I

.field private i:J

.field private final j:I

.field private k:J

.field private l:Lokio/d;

.field private final m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:J

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const-class v0, Lokhttp3/internal/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lokhttp3/internal/a/d;->b:Z

    .line 95
    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/a/d;->a:Ljava/util/regex/Pattern;

    .line 825
    new-instance v0, Lokhttp3/internal/a/d$3;

    invoke-direct {v0}, Lokhttp3/internal/a/d$3;-><init>()V

    sput-object v0, Lokhttp3/internal/a/d;->w:Lokio/r;

    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lokhttp3/internal/c/a;Ljava/io/File;Ljava/util/concurrent/Executor;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-wide v4, p0, Lokhttp3/internal/a/d;->k:J

    .line 151
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lokhttp3/internal/a/d;->m:Ljava/util/LinkedHashMap;

    .line 166
    iput-wide v4, p0, Lokhttp3/internal/a/d;->t:J

    .line 170
    new-instance v0, Lokhttp3/internal/a/d$1;

    invoke-direct {v0, p0}, Lokhttp3/internal/a/d$1;-><init>(Lokhttp3/internal/a/d;)V

    iput-object v0, p0, Lokhttp3/internal/a/d;->v:Ljava/lang/Runnable;

    .line 198
    iput-object p1, p0, Lokhttp3/internal/a/d;->c:Lokhttp3/internal/c/a;

    .line 199
    iput-object p2, p0, Lokhttp3/internal/a/d;->d:Ljava/io/File;

    .line 200
    const v0, 0x31191

    iput v0, p0, Lokhttp3/internal/a/d;->h:I

    .line 201
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/internal/a/d;->e:Ljava/io/File;

    .line 202
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/internal/a/d;->f:Ljava/io/File;

    .line 203
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/internal/a/d;->g:Ljava/io/File;

    .line 204
    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/a/d;->j:I

    .line 205
    const-wide/32 v0, 0x200000

    iput-wide v0, p0, Lokhttp3/internal/a/d;->i:J

    .line 206
    iput-object p3, p0, Lokhttp3/internal/a/d;->u:Ljava/util/concurrent/Executor;

    .line 207
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;J)Lokhttp3/internal/a/d$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 458
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/a/d;->b()V

    .line 460
    invoke-direct {p0}, Lokhttp3/internal/a/d;->i()V

    .line 461
    invoke-static {p1}, Lokhttp3/internal/a/d;->d(Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lokhttp3/internal/a/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;

    .line 463
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 464
    invoke-static {v0}, Lokhttp3/internal/a/d$b;->h(Lokhttp3/internal/a/d$b;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v2, v2, p2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 494
    :goto_0
    monitor-exit p0

    return-object v0

    .line 467
    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {v0}, Lokhttp3/internal/a/d$b;->b(Lokhttp3/internal/a/d$b;)Lokhttp3/internal/a/d$a;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 468
    goto :goto_0

    .line 470
    :cond_2
    iget-boolean v2, p0, Lokhttp3/internal/a/d;->r:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lokhttp3/internal/a/d;->s:Z

    if-eqz v2, :cond_4

    .line 476
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/a/d;->u:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lokhttp3/internal/a/d;->v:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v0, v1

    .line 477
    goto :goto_0

    .line 481
    :cond_4
    iget-object v2, p0, Lokhttp3/internal/a/d;->l:Lokio/d;

    const-string v3, "DIRTY"

    invoke-interface {v2, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v2

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Lokio/d;->j(I)Lokio/d;

    move-result-object v2

    invoke-interface {v2, p1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lokio/d;->j(I)Lokio/d;

    .line 482
    iget-object v2, p0, Lokhttp3/internal/a/d;->l:Lokio/d;

    invoke-interface {v2}, Lokio/d;->flush()V

    .line 484
    iget-boolean v2, p0, Lokhttp3/internal/a/d;->o:Z

    if-eqz v2, :cond_5

    move-object v0, v1

    .line 485
    goto :goto_0

    .line 488
    :cond_5
    if-nez v0, :cond_6

    .line 489
    new-instance v0, Lokhttp3/internal/a/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/a/d$b;-><init>(Lokhttp3/internal/a/d;Ljava/lang/String;B)V

    .line 490
    iget-object v1, p0, Lokhttp3/internal/a/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 492
    :goto_1
    new-instance v0, Lokhttp3/internal/a/d$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lokhttp3/internal/a/d$a;-><init>(Lokhttp3/internal/a/d;Lokhttp3/internal/a/d$b;B)V

    .line 493
    invoke-static {v1, v0}, Lokhttp3/internal/a/d$b;->a(Lokhttp3/internal/a/d$b;Lokhttp3/internal/a/d$a;)Lokhttp3/internal/a/d$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 458
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lokhttp3/internal/a/d;Ljava/lang/String;J)Lokhttp3/internal/a/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/a/d;->a(Ljava/lang/String;J)Lokhttp3/internal/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lokhttp3/internal/c/a;Ljava/io/File;)Lokhttp3/internal/a/d;
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 256
    const-wide/32 v0, 0x200000

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    .line 257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp DiskLruCache"

    .line 265
    invoke-static {v0, v3}, Lokhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 267
    new-instance v0, Lokhttp3/internal/a/d;

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/a/d;-><init>(Lokhttp3/internal/c/a;Ljava/io/File;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static synthetic a(Lokhttp3/internal/a/d;Lokio/d;)Lokio/d;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lokhttp3/internal/a/d;->l:Lokio/d;

    return-object p1
.end method

.method static synthetic a()Lokio/r;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lokhttp3/internal/a/d;->w:Lokio/r;

    return-object v0
.end method

.method private declared-synchronized a(Lokhttp3/internal/a/d$a;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 530
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/a/d$a;->a(Lokhttp3/internal/a/d$a;)Lokhttp3/internal/a/d$b;

    move-result-object v2

    .line 531
    invoke-static {v2}, Lokhttp3/internal/a/d$b;->b(Lokhttp3/internal/a/d$b;)Lokhttp3/internal/a/d$a;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 532
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 536
    :cond_0
    if-eqz p2, :cond_4

    :try_start_1
    invoke-static {v2}, Lokhttp3/internal/a/d$b;->g(Lokhttp3/internal/a/d$b;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v0

    .line 537
    :goto_0
    iget v3, p0, Lokhttp3/internal/a/d;->j:I

    if-ge v1, v3, :cond_4

    .line 538
    invoke-static {p1}, Lokhttp3/internal/a/d$a;->b(Lokhttp3/internal/a/d$a;)[Z

    move-result-object v3

    aget-boolean v3, v3, v1

    if-nez v3, :cond_1

    .line 539
    invoke-virtual {p1}, Lokhttp3/internal/a/d$a;->c()V

    .line 540
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Newly created entry didn\'t create value for index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 542
    :cond_1
    iget-object v3, p0, Lokhttp3/internal/a/d;->c:Lokhttp3/internal/c/a;

    invoke-static {v2}, Lokhttp3/internal/a/d$b;->e(Lokhttp3/internal/a/d$b;)[Ljava/io/File;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-interface {v3, v4}, Lokhttp3/internal/c/a;->e(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 543
    invoke-virtual {p1}, Lokhttp3/internal/a/d$a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 537
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 549
    :cond_4
    :goto_2
    :try_start_2
    iget v1, p0, Lokhttp3/internal/a/d;->j:I

    if-ge v0, v1, :cond_7

    .line 550
    invoke-static {v2}, Lokhttp3/internal/a/d$b;->e(Lokhttp3/internal/a/d$b;)[Ljava/io/File;

    move-result-object v1

    aget-object v1, v1, v0

    .line 551
    if-eqz p2, :cond_6

    .line 552
    iget-object v3, p0, Lokhttp3/internal/a/d;->c:Lokhttp3/internal/c/a;

    invoke-interface {v3, v1}, Lokhttp3/internal/c/a;->e(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 553
    invoke-static {v2}, Lokhttp3/internal/a/d$b;->d(Lokhttp3/internal/a/d$b;)[Ljava/io/File;

    move-result-object v3

    aget-object v3, v3, v0

    .line 554
    iget-object v4, p0, Lokhttp3/internal/a/d;->c:Lokhttp3/internal/c/a;

    invoke-interface {v4, v1, v3}, Lokhttp3/internal/c/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 555
    invoke-static {v2}, Lokhttp3/internal/a/d$b;->c(Lokhttp3/internal/a/d$b;)[J

    move-result-object v1

    aget-wide v4, v1, v0

    .line 556
    iget-object v1, p0, Lokhttp3/internal/a/d;->c:Lokhttp3/internal/c/a;

    invoke-interface {v1, v3}, Lokhttp3/internal/c/a;->f(Ljava/io/File;)J

    move-result-wide v6

    .line 557
    invoke-static {v2}, Lokhttp3/internal/a/d$b;->c(Lokhttp3/internal/a/d$b;)[J

    move-result-object v1

    aput-wide v6, v1, v0

    .line 558
    iget-wide v8, p0, Lokhttp3/internal/a/d;->k:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/a/d;->k:J

    .line 549
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 561
    :cond_6
    iget-object v3, p0, Lokhttp3/internal/a/d;->c:Lokhttp3/internal/c/a;

    invoke-interface {v3, v1}, Lokhttp3/internal/c/a;->d(Ljava/io/File;)V

    goto :goto_3

    .line 565
    :cond_7
    iget v0, p0, Lokhttp3/internal/a/d;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/a/d;->n:I

    .line 566
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lokhttp3/internal/a/d$b;->a(Lokhttp3/internal/a/d$b;Lokhttp3/internal/a/d$a;)Lokhttp3/internal/a/d$a;

    .line 567
    invoke-static {v2}, Lokhttp3/internal/a/d$b;->g(Lokhttp3/internal/a/d$b;)Z

    move-result v0

    or-int/2addr v0, p2

    if-eqz v0, :cond_a

    .line 568
    invoke-static {v2}, Lokhttp3/internal/a/d$b;->a(Lokhttp3/internal/a/d$b;)Z

    .line 569
    iget-object v0, p0, Lokhttp3/internal/a/d;->l:Lokio/d;

    const-string v1, "CLEAN"

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lokio/d;->j(I)Lokio/d;

    .line 570
    iget-object v0, p0, Lokhttp3/internal/a/d;->l:Lokio/d;

    invoke-static {v2}, Lokhttp3/internal/a/d$b;->f(Lokhttp3/internal/a/d$b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 571
    iget-object v0, p0, Lokhttp3/internal/a/d;->l:Lokio/d;

    invoke-virtual {v2, v0}, Lokhttp3/internal/a/d$b;->a(Lokio/d;)V

    .line 572
    iget-object v0, p0, Lokhttp3/internal/a/d;->l:Lokio/d;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/d;->j(I)Lokio/d;

    .line 573
    if-eqz p2, :cond_8

    .line 574
    iget-wide v0, p0, Lokhttp3/internal/a/d;->t:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lokhttp3/internal/a/d;->t:J

    invoke-static {v2, v0, v1}, Lokhttp3/internal/a/d$b;->a(Lokhttp3/internal/a/d$b;J)J

    .line 582
    :cond_8
    :goto_4
    iget-object v0, p0, Lokhttp3/internal/a/d;->l:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    .line 584
    iget-wide v0, p0, Lokhttp3/internal/a/d;->k:J

    iget-wide v2, p0, Lokhttp3/internal/a/d;->i:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    invoke-direct {p0}, Lokhttp3/internal/a/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 585
    :cond_9
    iget-object v0, p0, Lokhttp3/internal/a/d;->u:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lokhttp3/internal/a/d;->v:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 577
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/a/d;->m:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lokhttp3/internal/a/d$b;->f(Lokhttp3/internal/a/d$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    iget-object v0, p0, Lokhttp3/internal/a/d;->l:Lokio/d;

    const-string v1, "REMOVE"

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lokio/d;->j(I)Lokio/d;

    .line 579
    iget-object v0, p0, Lokhttp3/internal/a/d;->l:Lokio/d;

    invoke-static {v2}, Lokhttp3/internal/a/d$b;->f(Lokhttp3/internal/a/d$b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 580
    iget-object v0, p0, Lokhttp3/internal/a/d;->l:Lokio/d;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/d;->j(I)Lokio/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method static synthetic a(Lokhttp3/internal/a/d;Lokhttp3/internal/a/d$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$a;Z)V

    return-void
.end method

.method private a(Lokhttp3/internal/a/d$b;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 618
    invoke-static {p1}, Lokhttp3/internal/a/d$b;->b(Lokhttp3/internal/a/d$b;)Lokhttp3/internal/a/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 619
    invoke-static {p1}, Lokhttp3/internal/a/d$b;->b(Lokhttp3/internal/a/d$b;)Lokhttp3/internal/a/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/a/d$a;->a()V

    .line 622
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lokhttp3/internal/a/d;->j:I

    if-ge v0, v1, :cond_1

    .line 623
    iget-object v1, p0, Lokhttp3/internal/a/d;->c:Lokhttp3/internal/c/a;

    invoke-static {p1}, Lokhttp3/internal/a/d$b;->d(Lokhttp3/internal/a/d$b;)[Ljava/io/File;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lokhttp3/internal/c/a;->d(Ljava/io/File;)V

    .line 624
    iget-wide v2, p0, Lokhttp3/internal/a/d;->k:J

    invoke-static {p1}, Lokhttp3/internal/a/d$b;->c(Lokhttp3/internal/a/d$b;)[J

    move-result-object v1

    aget-wide v4, v1, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokhttp3/internal/a/d;->k:J

    .line 625
    invoke-static {p1}, Lokhttp3/internal/a/d$b;->c(Lokhttp3/internal/a/d$b;)[J

    move-result-object v1

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    .line 622
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 628
    :cond_1
    iget v0, p0, Lokhttp3/internal/a/d;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/a/d;->n:I

    .line 629
    iget-object v0, p0, Lokhttp3/internal/a/d;->l:Lokio/d;

    const-string v1, "REMOVE"

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lokio/d;->j(I)Lokio/d;

    move-result-object v0

    invoke-static {p1}, Lokhttp3/internal/a/d$b;->f(Lokhttp3/internal/a/d$b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/d;->j(I)Lokio/d;

    .line 630
    iget-object v0, p0, Lokhttp3/internal/a/d;->m:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lokhttp3/internal/a/d$b;->f(Lokhttp3/internal/a/d$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    invoke-direct {p0}, Lokhttp3/internal/a/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 633
    iget-object v0, p0, Lokhttp3/internal/a/d;->u:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lokhttp3/internal/a/d;->v:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 636
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Lokhttp3/internal/a/d;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->p:Z

    return v0
.end method

.method static synthetic a(Lokhttp3/internal/a/d;Lokhttp3/internal/a/d$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$b;)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 210
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lokhttp3/internal/a/d;->b:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 212
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 244
    :goto_0
    monitor-exit p0

    return-void

    .line 217
    :cond_1
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/a/d;->c:Lokhttp3/internal/c/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->g:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/c/a;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lokhttp3/internal/a/d;->c:Lokhttp3/internal/c/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/c/a;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 220
    iget-object v0, p0, Lokhttp3/internal/a/d;->c:Lokhttp3/internal/c/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->g:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/c/a;->d(Ljava/io/File;)V

    .line 227
    :cond_2
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/a/d;->c:Lokhttp3/internal/c/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/c/a;->e(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    :try_start_3
    invoke-direct {p0}, Lokhttp3/internal/a/d;->c()V

    .line 230
    invoke-direct {p0}, Lokhttp3/internal/a/d;->e()V

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->p:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    :try_start_4
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v1

    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiskLruCache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lokhttp3/internal/a/d;->d:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 235
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", removing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 234
    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/d/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1690
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->close()V

    .line 1691
    iget-object v0, p0, Lokhttp3/internal/a/d;->c:Lokhttp3/internal/c/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->d:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/c/a;->g(Ljava/io/File;)V

    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->q:Z

    .line 241
    :cond_3
    invoke-direct {p0}, Lokhttp3/internal/a/d;->f()V

    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->p:Z

    goto :goto_0

    .line 222
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/a/d;->c:Lokhttp3/internal/c/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->g:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/a/d;->e:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/c/a;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method static synthetic b(Lokhttp3/internal/a/d;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->q:Z

    return v0
.end method

.method private c()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x5

    const/4 v0, 0x0

    const/4 v8, -0x1

    .line 271
    iget-object v1, p0, Lokhttp3/internal/a/d;->c:Lokhttp3/internal/c/a;

    iget-object v2, p0, Lokhttp3/internal/a/d;->e:Ljava/io/File;

    invoke-interface {v1, v2}, Lokhttp3/internal/c/a;->a(Ljava/io/File;)Lokio/s;

    move-result-object v1

    invoke-static {v1}, Lokio/m;->a(Lokio/s;)Lokio/e;

    move-result-object v3

    .line 273
    :try_start_0
    invoke-interface {v3}, Lokio/e;->q()Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-interface {v3}, Lokio/e;->q()Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-interface {v3}, Lokio/e;->q()Ljava/lang/String;

    move-result-object v4

    .line 276
    invoke-interface {v3}, Lokio/e;->q()Ljava/lang/String;

    move-result-object v5

    .line 277
    invoke-interface {v3}, Lokio/e;->q()Ljava/lang/String;

    move-result-object v6

    .line 278
    const-string v7, "libcore.io.DiskLruCache"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "1"

    .line 279
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, p0, Lokhttp3/internal/a/d;->h:I

    .line 280
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lokhttp3/internal/a/d;->j:I

    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ""

    .line 282
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 283
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "unexpected journal header: ["

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    move v1, v0

    .line 290
    :goto_0
    :try_start_1
    invoke-interface {v3}, Lokio/e;->q()Ljava/lang/String;

    move-result-object v4

    .line 2321
    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 2322
    if-ne v5, v8, :cond_2

    .line 2323
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "unexpected journal line: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/a/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lokhttp3/internal/a/d;->n:I

    .line 299
    invoke-interface {v3}, Lokio/e;->e()Z

    move-result v0

    if-nez v0, :cond_9

    .line 300
    invoke-direct {p0}, Lokhttp3/internal/a/d;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    :goto_1
    invoke-static {v3}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 306
    return-void

    .line 2326
    :cond_2
    add-int/lit8 v0, v5, 0x1

    .line 2327
    const/16 v2, 0x20

    :try_start_3
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 2329
    if-ne v6, v8, :cond_4

    .line 2330
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2331
    const/4 v2, 0x6

    if-ne v5, v2, :cond_a

    const-string v2, "REMOVE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2332
    iget-object v2, p0, Lokhttp3/internal/a/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 294
    goto :goto_0

    .line 2336
    :cond_4
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 2339
    :goto_3
    iget-object v0, p0, Lokhttp3/internal/a/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;

    .line 2340
    if-nez v0, :cond_5

    .line 2341
    new-instance v0, Lokhttp3/internal/a/d$b;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v2, v7}, Lokhttp3/internal/a/d$b;-><init>(Lokhttp3/internal/a/d;Ljava/lang/String;B)V

    .line 2342
    iget-object v7, p0, Lokhttp3/internal/a/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2345
    :cond_5
    if-eq v6, v8, :cond_6

    if-ne v5, v9, :cond_6

    const-string v2, "CLEAN"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2346
    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2347
    invoke-static {v0}, Lokhttp3/internal/a/d$b;->a(Lokhttp3/internal/a/d$b;)Z

    .line 2348
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lokhttp3/internal/a/d$b;->a(Lokhttp3/internal/a/d$b;Lokhttp3/internal/a/d$a;)Lokhttp3/internal/a/d$a;

    .line 2349
    invoke-static {v0, v2}, Lokhttp3/internal/a/d$b;->a(Lokhttp3/internal/a/d$b;[Ljava/lang/String;)V

    goto :goto_2

    .line 2350
    :cond_6
    if-ne v6, v8, :cond_7

    if-ne v5, v9, :cond_7

    const-string v2, "DIRTY"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2351
    new-instance v2, Lokhttp3/internal/a/d$a;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4}, Lokhttp3/internal/a/d$a;-><init>(Lokhttp3/internal/a/d;Lokhttp3/internal/a/d$b;B)V

    invoke-static {v0, v2}, Lokhttp3/internal/a/d$b;->a(Lokhttp3/internal/a/d$b;Lokhttp3/internal/a/d$a;)Lokhttp3/internal/a/d$a;

    goto :goto_2

    .line 2352
    :cond_7
    if-ne v6, v8, :cond_8

    const/4 v0, 0x4

    if-ne v5, v0, :cond_8

    const-string v0, "READ"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2355
    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "unexpected journal line: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    :cond_9
    :try_start_4
    invoke-direct {p0}, Lokhttp3/internal/a/d;->d()Lokio/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/a/d;->l:Lokio/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :cond_a
    move-object v2, v0

    goto :goto_3
.end method

.method static synthetic c(Lokhttp3/internal/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Lokhttp3/internal/a/d;->j()V

    return-void
.end method

.method private d()Lokio/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Lokhttp3/internal/a/d;->c:Lokhttp3/internal/c/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/c/a;->c(Ljava/io/File;)Lokio/r;

    move-result-object v0

    .line 311
    new-instance v1, Lokhttp3/internal/a/d$2;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/a/d$2;-><init>(Lokhttp3/internal/a/d;Lokio/r;)V

    .line 317
    invoke-static {v1}, Lokio/m;->a(Lokio/r;)Lokio/d;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 708
    sget-object v0, Lokhttp3/internal/a/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 709
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 710
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 713
    :cond_0
    return-void
.end method

.method static synthetic d(Lokhttp3/internal/a/d;)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->r:Z

    return v0
.end method

.method private e()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 364
    iget-object v0, p0, Lokhttp3/internal/a/d;->c:Lokhttp3/internal/c/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/c/a;->d(Ljava/io/File;)V

    .line 365
    iget-object v0, p0, Lokhttp3/internal/a/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 366
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;

    .line 367
    invoke-static {v0}, Lokhttp3/internal/a/d$b;->b(Lokhttp3/internal/a/d$b;)Lokhttp3/internal/a/d$a;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    .line 368
    :goto_1
    iget v4, p0, Lokhttp3/internal/a/d;->j:I

    if-ge v1, v4, :cond_0

    .line 369
    iget-wide v4, p0, Lokhttp3/internal/a/d;->k:J

    invoke-static {v0}, Lokhttp3/internal/a/d$b;->c(Lokhttp3/internal/a/d$b;)[J

    move-result-object v6

    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/a/d;->k:J

    .line 368
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 372
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/internal/a/d$b;->a(Lokhttp3/internal/a/d$b;Lokhttp3/internal/a/d$a;)Lokhttp3/internal/a/d$a;

    move v1, v2

    .line 373
    :goto_2
    iget v4, p0, Lokhttp3/internal/a/d;->j:I

    if-ge v1, v4, :cond_2

    .line 374
    iget-object v4, p0, Lokhttp3/internal/a/d;->c:Lokhttp3/internal/c/a;

    invoke-static {v0}, Lokhttp3/internal/a/d$b;->d(Lokhttp3/internal/a/d$b;)[Ljava/io/File;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-interface {v4, v5}, Lokhttp3/internal/c/a;->d(Ljava/io/File;)V

    .line 375
    iget-object v4, p0, Lokhttp3/internal/a/d;->c:Lokhttp3/internal/c/a;

    invoke-static {v0}, Lokhttp3/internal/a/d$b;->e(Lokhttp3/internal/a/d$b;)[Ljava/io/File;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-interface {v4, v5}, Lokhttp3/internal/c/a;->d(Ljava/io/File;)V

    .line 373
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 377
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 380
    :cond_3
    return-void
.end method

.method static synthetic e(Lokhttp3/internal/a/d;)Z
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lokhttp3/internal/a/d;->g()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 387
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/a/d;->l:Lokio/d;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lokhttp3/internal/a/d;->l:Lokio/d;

    invoke-interface {v0}, Lokio/d;->close()V

    .line 391
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/d;->c:Lokhttp3/internal/c/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/c/a;->b(Ljava/io/File;)Lokio/r;

    move-result-object v0

    invoke-static {v0}, Lokio/m;->a(Lokio/r;)Lokio/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 393
    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    invoke-interface {v1, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lokio/d;->j(I)Lokio/d;

    .line 394
    const-string v0, "1"

    invoke-interface {v1, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lokio/d;->j(I)Lokio/d;

    .line 395
    iget v0, p0, Lokhttp3/internal/a/d;->h:I

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lokio/d;->k(J)Lokio/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lokio/d;->j(I)Lokio/d;

    .line 396
    iget v0, p0, Lokhttp3/internal/a/d;->j:I

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lokio/d;->k(J)Lokio/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lokio/d;->j(I)Lokio/d;

    .line 397
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Lokio/d;->j(I)Lokio/d;

    .line 399
    iget-object v0, p0, Lokhttp3/internal/a/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;

    .line 400
    invoke-static {v0}, Lokhttp3/internal/a/d$b;->b(Lokhttp3/internal/a/d$b;)Lokhttp3/internal/a/d$a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 401
    const-string v3, "DIRTY"

    invoke-interface {v1, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Lokio/d;->j(I)Lokio/d;

    .line 402
    invoke-static {v0}, Lokhttp3/internal/a/d$b;->f(Lokhttp3/internal/a/d$b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 403
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Lokio/d;->j(I)Lokio/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 412
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Lokio/d;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 387
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 405
    :cond_1
    :try_start_3
    const-string v3, "CLEAN"

    invoke-interface {v1, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Lokio/d;->j(I)Lokio/d;

    .line 406
    invoke-static {v0}, Lokhttp3/internal/a/d$b;->f(Lokhttp3/internal/a/d$b;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 407
    invoke-virtual {v0, v1}, Lokhttp3/internal/a/d$b;->a(Lokio/d;)V

    .line 408
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Lokio/d;->j(I)Lokio/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 412
    :cond_2
    :try_start_4
    invoke-interface {v1}, Lokio/d;->close()V

    .line 415
    iget-object v0, p0, Lokhttp3/internal/a/d;->c:Lokhttp3/internal/c/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/c/a;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 416
    iget-object v0, p0, Lokhttp3/internal/a/d;->c:Lokhttp3/internal/c/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->e:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/a/d;->g:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/c/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 418
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/a/d;->c:Lokhttp3/internal/c/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->f:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/a/d;->e:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/c/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 419
    iget-object v0, p0, Lokhttp3/internal/a/d;->c:Lokhttp3/internal/c/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->g:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/c/a;->d(Ljava/io/File;)V

    .line 421
    invoke-direct {p0}, Lokhttp3/internal/a/d;->d()Lokio/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/a/d;->l:Lokio/d;

    .line 422
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->o:Z

    .line 423
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->s:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 424
    monitor-exit p0

    return-void
.end method

.method static synthetic f(Lokhttp3/internal/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Lokhttp3/internal/a/d;->f()V

    return-void
.end method

.method static synthetic g(Lokhttp3/internal/a/d;)I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/a/d;->n:I

    return v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 595
    iget v0, p0, Lokhttp3/internal/a/d;->n:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lokhttp3/internal/a/d;->n:I

    iget-object v1, p0, Lokhttp3/internal/a/d;->m:Ljava/util/LinkedHashMap;

    .line 596
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 595
    goto :goto_0
.end method

.method private declared-synchronized h()Z
    .locals 1

    .prologue
    .line 641
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic h(Lokhttp3/internal/a/d;)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->s:Z

    return v0
.end method

.method private declared-synchronized i()V
    .locals 2

    .prologue
    .line 645
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/a/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 648
    :cond_0
    monitor-exit p0

    return-void
.end method

.method static synthetic i(Lokhttp3/internal/a/d;)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->o:Z

    return v0
.end method

.method static synthetic j(Lokhttp3/internal/a/d;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lokhttp3/internal/a/d;->j:I

    return v0
.end method

.method private j()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 678
    :goto_0
    iget-wide v0, p0, Lokhttp3/internal/a/d;->k:J

    iget-wide v2, p0, Lokhttp3/internal/a/d;->i:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 679
    iget-object v0, p0, Lokhttp3/internal/a/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;

    .line 680
    invoke-direct {p0, v0}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$b;)Z

    goto :goto_0

    .line 682
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->r:Z

    .line 683
    return-void
.end method

.method static synthetic k(Lokhttp3/internal/a/d;)Lokhttp3/internal/c/a;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lokhttp3/internal/a/d;->c:Lokhttp3/internal/c/a;

    return-object v0
.end method

.method static synthetic l(Lokhttp3/internal/a/d;)Ljava/io/File;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lokhttp3/internal/a/d;->d:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lokhttp3/internal/a/d$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 431
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/a/d;->b()V

    .line 433
    invoke-direct {p0}, Lokhttp3/internal/a/d;->i()V

    .line 434
    invoke-static {p1}, Lokhttp3/internal/a/d;->d(Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lokhttp3/internal/a/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;

    .line 436
    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/internal/a/d$b;->g(Lokhttp3/internal/a/d$b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 447
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 438
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/a/d$b;->a()Lokhttp3/internal/a/d$c;

    move-result-object v0

    .line 439
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    .line 441
    :cond_3
    iget v1, p0, Lokhttp3/internal/a/d;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/a/d;->n:I

    .line 442
    iget-object v1, p0, Lokhttp3/internal/a/d;->l:Lokio/d;

    const-string v2, "READ"

    invoke-interface {v1, v2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lokio/d;->j(I)Lokio/d;

    move-result-object v1

    invoke-interface {v1, p1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lokio/d;->j(I)Lokio/d;

    .line 443
    invoke-direct {p0}, Lokhttp3/internal/a/d;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 444
    iget-object v1, p0, Lokhttp3/internal/a/d;->u:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lokhttp3/internal/a/d;->v:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 431
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lokhttp3/internal/a/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 454
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lokhttp3/internal/a/d;->a(Ljava/lang/String;J)Lokhttp3/internal/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 606
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/a/d;->b()V

    .line 608
    invoke-direct {p0}, Lokhttp3/internal/a/d;->i()V

    .line 609
    invoke-static {p1}, Lokhttp3/internal/a/d;->d(Ljava/lang/String;)V

    .line 610
    iget-object v0, p0, Lokhttp3/internal/a/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    if-nez v0, :cond_0

    move v0, v1

    .line 614
    :goto_0
    monitor-exit p0

    return v0

    .line 612
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$b;)Z

    .line 613
    iget-wide v0, p0, Lokhttp3/internal/a/d;->k:J

    iget-wide v2, p0, Lokhttp3/internal/a/d;->i:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 614
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 606
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 661
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/a/d;->q:Z

    if-eqz v0, :cond_1

    .line 662
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    :goto_0
    monitor-exit p0

    return-void

    .line 666
    :cond_1
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/a/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/a/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-array v1, v1, [Lokhttp3/internal/a/d$b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/a/d$b;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 667
    invoke-static {v3}, Lokhttp3/internal/a/d$b;->b(Lokhttp3/internal/a/d$b;)Lokhttp3/internal/a/d$a;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 668
    invoke-static {v3}, Lokhttp3/internal/a/d$b;->b(Lokhttp3/internal/a/d$b;)Lokhttp3/internal/a/d$a;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/a/d$a;->c()V

    .line 666
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 671
    :cond_3
    invoke-direct {p0}, Lokhttp3/internal/a/d;->j()V

    .line 672
    iget-object v0, p0, Lokhttp3/internal/a/d;->l:Lokio/d;

    invoke-interface {v0}, Lokio/d;->close()V

    .line 673
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/a/d;->l:Lokio/d;

    .line 674
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 661
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 652
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 657
    :goto_0
    monitor-exit p0

    return-void

    .line 654
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lokhttp3/internal/a/d;->i()V

    .line 655
    invoke-direct {p0}, Lokhttp3/internal/a/d;->j()V

    .line 656
    iget-object v0, p0, Lokhttp3/internal/a/d;->l:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 652
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
