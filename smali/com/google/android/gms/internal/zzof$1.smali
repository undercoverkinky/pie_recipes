.class final Lcom/google/android/gms/internal/zzof$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/zzl$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzof;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzof;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzof$1;->a:Lcom/google/android/gms/internal/zzof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzof$1;->a:Lcom/google/android/gms/internal/zzof;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzof;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final zzqr()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
