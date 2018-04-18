.class public final Lkik/core/util/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:J

.field private static volatile b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    const-wide/16 v0, 0x0

    sput-wide v0, Lkik/core/util/x;->a:J

    .line 9
    const-wide/16 v0, -0x1

    sput-wide v0, Lkik/core/util/x;->b:J

    return-void
.end method

.method public static declared-synchronized a()J
    .locals 4

    .prologue
    .line 27
    const-class v0, Lkik/core/util/x;

    monitor-enter v0

    :try_start_0
    sget-wide v2, Lkik/core/util/x;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(J)V
    .locals 4

    .prologue
    .line 22
    const-class v1, Lkik/core/util/x;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, p0, v2

    invoke-static {v2, v3}, Lkik/core/util/x;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v1

    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()J
    .locals 6

    .prologue
    .line 32
    const-class v1, Lkik/core/util/x;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lkik/core/util/x;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v2, v4

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(J)J
    .locals 2

    .prologue
    .line 37
    sget-wide v0, Lkik/core/util/x;->a:J

    sub-long v0, p0, v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized c(J)J
    .locals 12

    .prologue
    .line 52
    const-class v2, Lkik/core/util/x;

    monitor-enter v2

    const-wide/32 v0, 0xff00

    and-long/2addr v0, p0

    const/16 v3, 0x8

    shr-long/2addr v0, v3

    const-wide/32 v4, 0xff0000

    and-long/2addr v4, p0

    const/16 v3, 0x10

    shr-long/2addr v4, v3

    xor-long/2addr v0, v4

    const-wide/32 v4, -0x1000000

    and-long/2addr v4, p0

    const/16 v3, 0x18

    shr-long/2addr v4, v3

    xor-long/2addr v0, v4

    const-wide/16 v4, 0x1e

    and-long/2addr v4, v0

    .line 53
    const-wide/16 v0, 0xe0

    and-long/2addr v0, p0

    const/4 v3, 0x5

    shr-long/2addr v0, v3

    .line 54
    const-wide/16 v6, -0xff

    and-long/2addr v6, p0

    .line 56
    const-wide/16 v8, 0x4

    :try_start_0
    rem-long v8, v4, v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_0

    .line 57
    const-wide/16 v8, 0x3

    div-long/2addr v0, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v8, 0x3

    mul-long/2addr v0, v8

    .line 63
    :goto_0
    const/4 v3, 0x5

    shl-long/2addr v0, v3

    or-long/2addr v0, v6

    or-long/2addr v0, v4

    monitor-exit v2

    return-wide v0

    .line 60
    :cond_0
    const-wide/16 v8, 0x2

    :try_start_1
    div-long/2addr v0, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v8, 0x2

    mul-long/2addr v0, v8

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized d()J
    .locals 4

    .prologue
    .line 68
    const-class v0, Lkik/core/util/x;

    monitor-enter v0

    :try_start_0
    sget-wide v2, Lkik/core/util/x;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d(J)J
    .locals 4

    .prologue
    .line 80
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v2

    sub-long/2addr v2, p0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static declared-synchronized e(J)V
    .locals 4

    .prologue
    .line 16
    const-class v1, Lkik/core/util/x;

    monitor-enter v1

    :try_start_0
    sput-wide p0, Lkik/core/util/x;->a:J

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lkik/core/util/x;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v1

    return-void

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
