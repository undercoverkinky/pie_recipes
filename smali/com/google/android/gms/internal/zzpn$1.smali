.class final Lcom/google/android/gms/internal/zzpn$1;
.super Lcom/google/android/gms/internal/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpn;->zzf(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzpn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpn;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpn$1;->a:Lcom/google/android/gms/internal/zzpn;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/t$a;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/internal/zzpp;

    .line 1000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzpp;->zztm()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzpr;

    new-instance v1, Lcom/google/android/gms/internal/zzpn$a;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzpn$a;-><init>(Lcom/google/android/gms/internal/zznt$zzb;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzpr;->zza(Lcom/google/android/gms/internal/zzpq;)V

    .line 0
    return-void
.end method
