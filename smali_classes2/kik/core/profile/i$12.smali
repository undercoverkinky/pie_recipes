.class final Lkik/core/profile/i$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/i;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/i;


# direct methods
.method constructor <init>(Lkik/core/profile/i;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lkik/core/profile/i$12;->a:Lkik/core/profile/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lkik/core/profile/i$12;->a:Lkik/core/profile/i;

    invoke-static {v0}, Lkik/core/profile/i;->d(Lkik/core/profile/i;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 550
    :try_start_0
    iget-object v0, p0, Lkik/core/profile/i$12;->a:Lkik/core/profile/i;

    invoke-static {v0}, Lkik/core/profile/i;->e(Lkik/core/profile/i;)Ljava/util/concurrent/ScheduledFuture;

    .line 551
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    iget-object v0, p0, Lkik/core/profile/i$12;->a:Lkik/core/profile/i;

    invoke-virtual {v0}, Lkik/core/profile/i;->r()V

    .line 554
    return-void

    .line 551
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
