.class final Lcom/google/android/gms/ads/internal/zzl$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzl$a;->zzbQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field final synthetic b:Lcom/google/android/gms/ads/internal/zzl$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzl$a;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzl$a$1;->b:Lcom/google/android/gms/ads/internal/zzl$a;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzl$a$1;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzci()Lcom/google/android/gms/ads/internal/overlay/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzl$a$1;->b:Lcom/google/android/gms/ads/internal/zzl$a;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzl$a;->a:Lcom/google/android/gms/ads/internal/zzl;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzl;->zzpV:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzov:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzl$a$1;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zze;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method
