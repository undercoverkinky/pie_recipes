.class public final Lcom/google/android/gms/internal/zznp$zzb;
.super Lcom/google/android/gms/internal/zznp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zznp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zznp;"
    }
.end annotation


# static fields
.field private static final zzalG:Lcom/google/android/gms/common/api/Status;


# instance fields
.field private final zzalE:Lcom/google/android/gms/internal/zzpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzpd",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private final zzalF:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource",
            "<TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "Connection to Google Play services was lost while executing the API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zznp$zzb;->zzalG:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/internal/zzpd;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/google/android/gms/internal/zzpd",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "TTResult;>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource",
            "<TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zznp;-><init>(II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/zznp$zzb;->zzalF:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/android/gms/internal/zznp$zzb;->zzalE:Lcom/google/android/gms/internal/zzpd;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zznp$zzb;->zzalE:Lcom/google/android/gms/internal/zzpd;

    iget-object v1, p0, Lcom/google/android/gms/internal/zznp$zzb;->zzalF:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzpd;->zza(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/zznp$zzb;->zzalG:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zznp$zzb;->zzv(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :catch_1
    move-exception v0

    sget-object v0, Lcom/google/android/gms/internal/zznp$zzb;->zzalG:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zznp$zzb;->zzv(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public final zzv(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zznp$zzb;->zzalF:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/firebase/FirebaseException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zznp$zzb;->zzalF:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/firebase/FirebaseApiNotAvailableException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/FirebaseApiNotAvailableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0
.end method
