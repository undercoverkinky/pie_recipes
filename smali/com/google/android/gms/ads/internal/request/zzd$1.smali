.class final Lcom/google/android/gms/ads/internal/request/zzd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzkt$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/request/zzd;->zzhp()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzkt$zzc",
        "<",
        "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/request/zzk;

.field final synthetic b:Lcom/google/android/gms/ads/internal/request/zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/zzd;Lcom/google/android/gms/ads/internal/request/zzk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/zzd$1;->b:Lcom/google/android/gms/ads/internal/request/zzd;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/zzd$1;->a:Lcom/google/android/gms/ads/internal/request/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzd$1;->b:Lcom/google/android/gms/ads/internal/request/zzd;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/zzd$1;->a:Lcom/google/android/gms/ads/internal/request/zzk;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/request/zzd;->zza(Lcom/google/android/gms/ads/internal/request/zzk;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzd$1;->b:Lcom/google/android/gms/ads/internal/request/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/request/zzd;->zzhQ()V

    .line 0
    :cond_0
    return-void
.end method
