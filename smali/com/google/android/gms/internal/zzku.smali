.class public Lcom/google/android/gms/internal/zzku;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzkt;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzig;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzku$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzkt",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected zzDO:I

.field protected final zzRT:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/zzku$a;",
            ">;"
        }
    .end annotation
.end field

.field protected zzRU:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzpp:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzku;->zzpp:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzku;->zzDO:I

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzku;->zzRT:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzku;->zzDO:I

    return v0
.end method

.method public reject()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzku;->zzpp:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/zzku;->zzDO:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, -0x1

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/zzku;->zzDO:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzku;->zzRT:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzku$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzku$a;->b:Lcom/google/android/gms/internal/zzkt$zza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzkt$zza;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzku;->zzRT:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzkt$zzc;Lcom/google/android/gms/internal/zzkt$zza;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzkt$zzc",
            "<TT;>;",
            "Lcom/google/android/gms/internal/zzkt$zza;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zzku;->zzpp:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/zzku;->zzDO:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzku;->zzRU:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzkt$zzc;->zzc(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzku;->zzDO:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzkt$zza;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/zzku;->zzDO:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzku;->zzRT:Ljava/util/concurrent/BlockingQueue;

    new-instance v2, Lcom/google/android/gms/internal/zzku$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/zzku$a;-><init>(Lcom/google/android/gms/internal/zzku;Lcom/google/android/gms/internal/zzkt$zzc;Lcom/google/android/gms/internal/zzkt$zza;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public zzf(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zzku;->zzpp:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/zzku;->zzDO:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/zzku;->zzRU:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzku;->zzDO:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzku;->zzRT:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzku$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzku$a;->a:Lcom/google/android/gms/internal/zzkt$zzc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzkt$zzc;->zzc(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzku;->zzRT:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
