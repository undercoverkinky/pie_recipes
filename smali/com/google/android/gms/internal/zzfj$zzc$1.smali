.class final Lcom/google/android/gms/internal/zzfj$zzc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzkt$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzfj$zzc;->release()V
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
        "Lcom/google/android/gms/internal/zzfk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzfj$zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfj$zzc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfj$zzc$1;->a:Lcom/google/android/gms/internal/zzfj$zzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/internal/zzfk;

    .line 1000
    const-string v0, "Ending javascript session."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzjw;->v(Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/internal/zzfl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzfl;->zzfz()V

    .line 0
    return-void
.end method
