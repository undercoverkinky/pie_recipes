.class final Lcom/google/android/gms/common/api/internal/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzcy;
.implements Lcom/google/android/gms/common/internal/zzj;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/zzbp;

.field private final b:Lcom/google/android/gms/common/api/Api$zze;

.field private final c:Lcom/google/android/gms/common/api/internal/zzh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzh",
            "<*>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/common/internal/zzam;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzbp;Lcom/google/android/gms/common/api/Api$zze;Lcom/google/android/gms/common/api/internal/zzh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api$zze;",
            "Lcom/google/android/gms/common/api/internal/zzh",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/af;->a:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/af;->d:Lcom/google/android/gms/common/internal/zzam;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/af;->e:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/af;->f:Z

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/af;->b:Lcom/google/android/gms/common/api/Api$zze;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/af;->c:Lcom/google/android/gms/common/api/internal/zzh;

    return-void
.end method

.method private final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/af;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/af;->d:Lcom/google/android/gms/common/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/af;->b:Lcom/google/android/gms/common/api/Api$zze;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/af;->d:Lcom/google/android/gms/common/internal/zzam;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/af;->e:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/Api$zze;->zza(Lcom/google/android/gms/common/internal/zzam;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/af;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/af;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/af;)Lcom/google/android/gms/common/api/Api$zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/af;->b:Lcom/google/android/gms/common/api/Api$zze;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/af;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/af;->a()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/internal/af;)Lcom/google/android/gms/common/api/internal/zzh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/af;->c:Lcom/google/android/gms/common/api/internal/zzh;

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/internal/zzam;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/zzam;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string v0, "GoogleApiManager"

    const-string v1, "Received null response from onSignInSuccess"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/af;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/af;->d:Lcom/google/android/gms/common/internal/zzam;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/af;->e:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/af;->a()V

    goto :goto_0
.end method

.method public final zzf(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/af;->a:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzbp;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/ag;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/ag;-><init>(Lcom/google/android/gms/common/api/internal/af;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/af;->a:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zzj(Lcom/google/android/gms/common/api/internal/zzbp;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/af;->c:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzbr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zzbr;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
