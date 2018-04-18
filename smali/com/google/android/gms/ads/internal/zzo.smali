.class public Lcom/google/android/gms/ads/internal/zzo;
.super Lcom/google/android/gms/ads/internal/client/zzz$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzig;
.end annotation


# static fields
.field private static final zzrs:Ljava/lang/Object;

.field private static zzrt:Lcom/google/android/gms/ads/internal/zzo;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzpp:Ljava/lang/Object;

.field private zzru:Z

.field private zzrv:Z

.field private zzrw:F

.field private zzrx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/zzo;->zzrs:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzz$zza;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzo;->zzpp:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gms/ads/internal/zzo;->zzrw:F

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzo;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzo;->zzrx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzo;->zzru:Z

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/ads/internal/zzo;
    .locals 3

    sget-object v1, Lcom/google/android/gms/ads/internal/zzo;->zzrs:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/zzo;->zzrt:Lcom/google/android/gms/ads/internal/zzo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/zzo;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/ads/internal/zzo;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    sput-object v0, Lcom/google/android/gms/ads/internal/zzo;->zzrt:Lcom/google/android/gms/ads/internal/zzo;

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/zzo;->zzrt:Lcom/google/android/gms/ads/internal/zzo;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static zzbR()Lcom/google/android/gms/ads/internal/zzo;
    .locals 2

    sget-object v1, Lcom/google/android/gms/ads/internal/zzo;->zzrs:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/zzo;->zzrt:Lcom/google/android/gms/ads/internal/zzo;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public initialize()V
    .locals 2

    sget-object v1, Lcom/google/android/gms/ads/internal/zzo;->zzrs:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzo;->zzru:Z

    if-eqz v0, :cond_0

    const-string v0, "Mobile ads is initialized already."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzjw;->zzaW(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzo;->zzru:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setAppMuted(Z)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzo;->zzpp:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzo;->zzrv:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setAppVolume(F)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzo;->zzpp:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/zzo;->zzrw:F

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzbS()F
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzo;->zzpp:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/zzo;->zzrw:F

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzbT()Z
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzo;->zzpp:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/zzo;->zzrw:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzbU()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzo;->zzpp:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzo;->zzrv:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzu(Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcu;->initialize(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzcu;->zzzq:Lcom/google/android/gms/internal/zzcq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzcC()Lcom/google/android/gms/ads/internal/zzg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzo;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzo;->zzrx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v3, 0x1

    move-object v5, p1

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzg;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/zzjp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
