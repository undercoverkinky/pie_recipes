.class final Lcom/google/android/gms/internal/zzia$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzke;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzia;->zzhC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzke",
        "<",
        "Lcom/google/android/gms/internal/zzfg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzia;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzia;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzia$3;->a:Lcom/google/android/gms/internal/zzia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzfg;

    .line 1000
    iget-object v1, p0, Lcom/google/android/gms/internal/zzia$3;->a:Lcom/google/android/gms/internal/zzia;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzia;->zza(Lcom/google/android/gms/internal/zzia;)Lcom/google/android/gms/ads/internal/zzq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzia$3;->a:Lcom/google/android/gms/internal/zzia;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzia;->zza(Lcom/google/android/gms/internal/zzia;)Lcom/google/android/gms/ads/internal/zzq;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzia$3;->a:Lcom/google/android/gms/internal/zzia;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzia;->zza(Lcom/google/android/gms/internal/zzia;)Lcom/google/android/gms/ads/internal/zzq;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzia$3;->a:Lcom/google/android/gms/internal/zzia;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzia;->zza(Lcom/google/android/gms/internal/zzia;)Lcom/google/android/gms/ads/internal/zzq;

    move-result-object v4

    const/4 v5, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-interface/range {v0 .. v9}, Lcom/google/android/gms/internal/zzfg;->zza(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/google/android/gms/internal/zzed;Lcom/google/android/gms/ads/internal/overlay/zzp;ZLcom/google/android/gms/internal/zzej;Lcom/google/android/gms/internal/zzel;Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/internal/zzgx;)V

    .line 0
    return-void
.end method
