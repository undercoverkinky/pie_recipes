.class final Lcom/google/android/gms/internal/zzod$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzod;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzod;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzod$e;->a:Lcom/google/android/gms/internal/zzod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzod;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzod$e;-><init>(Lcom/google/android/gms/internal/zzod;)V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzod$e;->a:Lcom/google/android/gms/internal/zzod;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzod;->zzf(Lcom/google/android/gms/internal/zzod;)Lcom/google/android/gms/internal/zztv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzod$d;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzod$e;->a:Lcom/google/android/gms/internal/zzod;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzod$d;-><init>(Lcom/google/android/gms/internal/zzod;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zztv;->zza(Lcom/google/android/gms/signin/internal/zzd;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzod$e;->a:Lcom/google/android/gms/internal/zzod;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzod;->zzc(Lcom/google/android/gms/internal/zzod;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzod$e;->a:Lcom/google/android/gms/internal/zzod;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzod;->zzb(Lcom/google/android/gms/internal/zzod;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzod$e;->a:Lcom/google/android/gms/internal/zzod;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzod;->zzi(Lcom/google/android/gms/internal/zzod;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzod$e;->a:Lcom/google/android/gms/internal/zzod;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzod;->zzj(Lcom/google/android/gms/internal/zzod;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzod$e;->a:Lcom/google/android/gms/internal/zzod;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzod;->zzc(Lcom/google/android/gms/internal/zzod;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzod$e;->a:Lcom/google/android/gms/internal/zzod;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzod;->zza(Lcom/google/android/gms/internal/zzod;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzod$e;->a:Lcom/google/android/gms/internal/zzod;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzod;->zzc(Lcom/google/android/gms/internal/zzod;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
