.class public final Lrx/internal/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/j;


# static fields
.field public static final b:I

.field public static final c:Lrx/internal/util/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/c",
            "<",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Lrx/internal/util/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/c",
            "<",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final e:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Ljava/lang/Object;

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:Lrx/internal/util/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/c",
            "<",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 128
    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    sput-object v0, Lrx/internal/util/g;->e:Lrx/internal/operators/NotificationLite;

    .line 245
    const/16 v0, 0x80

    .line 248
    invoke-static {}, Lrx/internal/util/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    const/16 v0, 0x10

    .line 253
    :cond_0
    const-string v1, "rx.ring-buffer.size"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 254
    if-eqz v1, :cond_1

    .line 256
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 262
    :cond_1
    :goto_0
    sput v0, Lrx/internal/util/g;->b:I

    .line 267
    new-instance v0, Lrx/internal/util/g$1;

    invoke-direct {v0}, Lrx/internal/util/g$1;-><init>()V

    sput-object v0, Lrx/internal/util/g;->c:Lrx/internal/util/c;

    .line 277
    new-instance v0, Lrx/internal/util/g$2;

    invoke-direct {v0}, Lrx/internal/util/g$2;-><init>()V

    sput-object v0, Lrx/internal/util/g;->d:Lrx/internal/util/c;

    return-void

    .line 257
    :catch_0
    move-exception v2

    .line 258
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to set \'rx.buffer.size\' with value "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " => "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 330
    new-instance v0, Lrx/internal/util/i;

    sget v1, Lrx/internal/util/g;->b:I

    invoke-direct {v0, v1}, Lrx/internal/util/i;-><init>(I)V

    sget v1, Lrx/internal/util/g;->b:I

    invoke-direct {p0, v0, v1}, Lrx/internal/util/g;-><init>(Ljava/util/Queue;I)V

    .line 331
    return-void
.end method

.method private constructor <init>(Ljava/util/Queue;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput-object p1, p0, Lrx/internal/util/g;->f:Ljava/util/Queue;

    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/util/g;->h:Lrx/internal/util/c;

    .line 305
    iput p2, p0, Lrx/internal/util/g;->g:I

    .line 306
    return-void
.end method

.method private constructor <init>(Lrx/internal/util/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/util/c",
            "<",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .prologue
    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput-object p1, p0, Lrx/internal/util/g;->h:Lrx/internal/util/c;

    .line 310
    invoke-virtual {p1}, Lrx/internal/util/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Lrx/internal/util/g;->f:Ljava/util/Queue;

    .line 311
    iput p2, p0, Lrx/internal/util/g;->g:I

    .line 312
    return-void
.end method

.method public static a()Lrx/internal/util/g;
    .locals 3

    .prologue
    .line 287
    invoke-static {}, Lrx/internal/util/a/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    new-instance v0, Lrx/internal/util/g;

    sget-object v1, Lrx/internal/util/g;->c:Lrx/internal/util/c;

    sget v2, Lrx/internal/util/g;->b:I

    invoke-direct {v0, v1, v2}, Lrx/internal/util/g;-><init>(Lrx/internal/util/c;I)V

    .line 290
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/util/g;

    invoke-direct {v0}, Lrx/internal/util/g;-><init>()V

    goto :goto_0
.end method

.method public static b()Lrx/internal/util/g;
    .locals 3

    .prologue
    .line 295
    invoke-static {}, Lrx/internal/util/a/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    new-instance v0, Lrx/internal/util/g;

    sget-object v1, Lrx/internal/util/g;->d:Lrx/internal/util/c;

    sget v2, Lrx/internal/util/g;->b:I

    invoke-direct {v0, v1, v2}, Lrx/internal/util/g;-><init>(Lrx/internal/util/c;I)V

    .line 298
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/util/g;

    invoke-direct {v0}, Lrx/internal/util/g;-><init>()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 435
    invoke-static {p0}, Lrx/internal/operators/NotificationLite;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 443
    invoke-static {p0}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrx/exceptions/MissingBackpressureException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 340
    .line 342
    monitor-enter p0

    .line 343
    :try_start_0
    iget-object v2, p0, Lrx/internal/util/g;->f:Ljava/util/Queue;

    .line 344
    if-eqz v2, :cond_1

    .line 345
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 349
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    if-eqz v1, :cond_2

    .line 352
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This instance has been unsubscribed and the queue is no longer usable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 345
    goto :goto_0

    :cond_1
    move v4, v1

    move v1, v0

    move v0, v4

    .line 347
    goto :goto_0

    .line 349
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 354
    :cond_2
    if-eqz v0, :cond_3

    .line 355
    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {v0}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    throw v0

    .line 357
    :cond_3
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 3

    .prologue
    .line 315
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/util/g;->f:Ljava/util/Queue;

    .line 316
    iget-object v1, p0, Lrx/internal/util/g;->h:Lrx/internal/util/c;

    .line 317
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 318
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 319
    const/4 v2, 0x0

    iput-object v2, p0, Lrx/internal/util/g;->f:Ljava/util/Queue;

    .line 1085
    if-eqz v0, :cond_0

    .line 1089
    iget-object v1, v1, Lrx/internal/util/c;->a:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    :cond_0
    monitor-exit p0

    return-void

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lrx/internal/util/g;->f:Ljava/util/Queue;

    .line 391
    if-nez v0, :cond_0

    .line 392
    const/4 v0, 0x1

    .line 394
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 399
    monitor-enter p0

    .line 400
    :try_start_0
    iget-object v2, p0, Lrx/internal/util/g;->f:Ljava/util/Queue;

    .line 401
    if-nez v2, :cond_0

    .line 403
    monitor-exit p0

    .line 414
    :goto_0
    return-object v0

    .line 405
    :cond_0
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 407
    iget-object v0, p0, Lrx/internal/util/g;->a:Ljava/lang/Object;

    .line 408
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 411
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/util/g;->a:Ljava/lang/Object;

    .line 413
    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final f()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 419
    monitor-enter p0

    .line 420
    :try_start_0
    iget-object v2, p0, Lrx/internal/util/g;->f:Ljava/util/Queue;

    .line 421
    if-nez v2, :cond_0

    .line 423
    const/4 v0, 0x0

    monitor-exit p0

    .line 431
    :goto_0
    return-object v0

    .line 425
    :cond_0
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    .line 426
    iget-object v0, p0, Lrx/internal/util/g;->a:Ljava/lang/Object;

    .line 427
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 430
    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lrx/internal/util/g;->f:Ljava/util/Queue;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final unsubscribe()V
    .locals 0

    .prologue
    .line 326
    invoke-virtual {p0}, Lrx/internal/util/g;->c()V

    .line 327
    return-void
.end method
