.class final Lcom/google/android/gms/internal/s$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzoo$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/s;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/s$b;->a:Lcom/google/android/gms/internal/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/s;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/s$b;-><init>(Lcom/google/android/gms/internal/s;)V

    return-void
.end method


# virtual methods
.method public final zzc(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/s$b;->a:Lcom/google/android/gms/internal/s;

    invoke-static {v0}, Lcom/google/android/gms/internal/s;->a(Lcom/google/android/gms/internal/s;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/s$b;->a:Lcom/google/android/gms/internal/s;

    invoke-static {v0}, Lcom/google/android/gms/internal/s;->c(Lcom/google/android/gms/internal/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/s$b;->a:Lcom/google/android/gms/internal/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/s;->a(Lcom/google/android/gms/internal/s;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/s$b;->a:Lcom/google/android/gms/internal/s;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/s;->a(Lcom/google/android/gms/internal/s;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/s$b;->a:Lcom/google/android/gms/internal/s;

    invoke-static {v0}, Lcom/google/android/gms/internal/s;->a(Lcom/google/android/gms/internal/s;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/s$b;->a:Lcom/google/android/gms/internal/s;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/s;->a(Lcom/google/android/gms/internal/s;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/s$b;->a:Lcom/google/android/gms/internal/s;

    invoke-static {v0}, Lcom/google/android/gms/internal/s;->f(Lcom/google/android/gms/internal/s;)Lcom/google/android/gms/internal/zzoh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzoh;->onConnectionSuspended(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/s$b;->a:Lcom/google/android/gms/internal/s;

    invoke-static {v0}, Lcom/google/android/gms/internal/s;->a(Lcom/google/android/gms/internal/s;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/s$b;->a:Lcom/google/android/gms/internal/s;

    invoke-static {v1}, Lcom/google/android/gms/internal/s;->a(Lcom/google/android/gms/internal/s;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/s$b;->a:Lcom/google/android/gms/internal/s;

    invoke-static {v0}, Lcom/google/android/gms/internal/s;->a(Lcom/google/android/gms/internal/s;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/s$b;->a:Lcom/google/android/gms/internal/s;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/s;->b(Lcom/google/android/gms/internal/s;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/internal/s$b;->a:Lcom/google/android/gms/internal/s;

    invoke-static {v0}, Lcom/google/android/gms/internal/s;->b(Lcom/google/android/gms/internal/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/s$b;->a:Lcom/google/android/gms/internal/s;

    invoke-static {v0}, Lcom/google/android/gms/internal/s;->a(Lcom/google/android/gms/internal/s;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/s$b;->a:Lcom/google/android/gms/internal/s;

    invoke-static {v1}, Lcom/google/android/gms/internal/s;->a(Lcom/google/android/gms/internal/s;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final zzk(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/s$b;->a:Lcom/google/android/gms/internal/s;

    invoke-static {v0}, Lcom/google/android/gms/internal/s;->a(Lcom/google/android/gms/internal/s;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/s$b;->a:Lcom/google/android/gms/internal/s;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->zzakj:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/s;->b(Lcom/google/android/gms/internal/s;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/internal/s$b;->a:Lcom/google/android/gms/internal/s;

    invoke-static {v0}, Lcom/google/android/gms/internal/s;->b(Lcom/google/android/gms/internal/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/s$b;->a:Lcom/google/android/gms/internal/s;

    invoke-static {v0}, Lcom/google/android/gms/internal/s;->a(Lcom/google/android/gms/internal/s;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/s$b;->a:Lcom/google/android/gms/internal/s;

    invoke-static {v1}, Lcom/google/android/gms/internal/s;->a(Lcom/google/android/gms/internal/s;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
