.class public Lcom/google/android/gms/internal/zzpw;
.super Ljava/lang/Object;


# static fields
.field private static zzauz:Lcom/google/android/gms/internal/zzpw;


# instance fields
.field private zzauy:Lcom/google/android/gms/internal/zzpv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzpw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzpw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzpw;->zzauz:Lcom/google/android/gms/internal/zzpw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpw;->zzauy:Lcom/google/android/gms/internal/zzpv;

    return-void
.end method

.method public static zzaH(Landroid/content/Context;)Lcom/google/android/gms/internal/zzpv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzpw;->zzauz:Lcom/google/android/gms/internal/zzpw;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzpw;->zzaG(Landroid/content/Context;)Lcom/google/android/gms/internal/zzpv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized zzaG(Landroid/content/Context;)Lcom/google/android/gms/internal/zzpv;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw;->zzauy:Lcom/google/android/gms/internal/zzpv;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/zzpv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzpv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpw;->zzauy:Lcom/google/android/gms/internal/zzpv;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw;->zzauy:Lcom/google/android/gms/internal/zzpv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
