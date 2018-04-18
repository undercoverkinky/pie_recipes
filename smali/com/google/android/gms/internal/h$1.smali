.class final Lcom/google/android/gms/internal/h$1;
.super Lcom/google/android/gms/ads/internal/client/zzq$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/h$1;->a:Lcom/google/android/gms/internal/h;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzq$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/h$1;->a:Lcom/google/android/gms/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/h;->a(Lcom/google/android/gms/internal/h;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/h$1$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/h$1$1;-><init>(Lcom/google/android/gms/internal/h$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/h$1;->a:Lcom/google/android/gms/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/h;->a(Lcom/google/android/gms/internal/h;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/h$1$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/h$1$2;-><init>(Lcom/google/android/gms/internal/h$1;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial failed to load."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzjw;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/h$1;->a:Lcom/google/android/gms/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/h;->a(Lcom/google/android/gms/internal/h;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/h$1$3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/h$1$3;-><init>(Lcom/google/android/gms/internal/h$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/h$1;->a:Lcom/google/android/gms/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/h;->a(Lcom/google/android/gms/internal/h;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/h$1$4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/h$1$4;-><init>(Lcom/google/android/gms/internal/h$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzjw;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/h$1;->a:Lcom/google/android/gms/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/h;->a(Lcom/google/android/gms/internal/h;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/h$1$5;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/h$1$5;-><init>(Lcom/google/android/gms/internal/h$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
