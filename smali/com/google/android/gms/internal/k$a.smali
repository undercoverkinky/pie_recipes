.class final Lcom/google/android/gms/internal/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/google/android/gms/ads/internal/zzl;

.field b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field c:Lcom/google/android/gms/internal/h;

.field d:J

.field e:Z

.field f:Z

.field final synthetic g:Lcom/google/android/gms/internal/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/k;Lcom/google/android/gms/internal/zzey;)V
    .locals 3

    .prologue
    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/k$a;->g:Lcom/google/android/gms/internal/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/k;->a(Lcom/google/android/gms/internal/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzey;->zzac(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/k$a;->a:Lcom/google/android/gms/ads/internal/zzl;

    new-instance v0, Lcom/google/android/gms/internal/h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/k$a;->c:Lcom/google/android/gms/internal/h;

    iget-object v0, p0, Lcom/google/android/gms/internal/k$a;->c:Lcom/google/android/gms/internal/h;

    iget-object v1, p0, Lcom/google/android/gms/internal/k$a;->a:Lcom/google/android/gms/ads/internal/zzl;

    .line 1000
    new-instance v2, Lcom/google/android/gms/internal/h$1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/h$1;-><init>(Lcom/google/android/gms/internal/h;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/client/zzq;)V

    new-instance v2, Lcom/google/android/gms/internal/h$2;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/h$2;-><init>(Lcom/google/android/gms/internal/h;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/client/zzw;)V

    new-instance v2, Lcom/google/android/gms/internal/h$3;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/h$3;-><init>(Lcom/google/android/gms/internal/h;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/internal/zzhh;)V

    new-instance v2, Lcom/google/android/gms/internal/h$4;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/h$4;-><init>(Lcom/google/android/gms/internal/h;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/internal/zzdg;)V

    new-instance v2, Lcom/google/android/gms/internal/h$5;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/h$5;-><init>(Lcom/google/android/gms/internal/h;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/client/zzp;)V

    new-instance v2, Lcom/google/android/gms/internal/h$6;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/h$6;-><init>(Lcom/google/android/gms/internal/h;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/reward/client/zzd;)V

    .line 0
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/k;Lcom/google/android/gms/internal/zzey;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/k$a;-><init>(Lcom/google/android/gms/internal/k;Lcom/google/android/gms/internal/zzey;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/k$a;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/k$a;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/k$a;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/k$a;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/zzfb;->zzj(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/k$a;->a:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zzl;->zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/k$a;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/k$a;->e:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzco()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/k$a;->d:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/k$a;->g:Lcom/google/android/gms/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/internal/k;->b(Lcom/google/android/gms/internal/k;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v0

    goto :goto_1
.end method
