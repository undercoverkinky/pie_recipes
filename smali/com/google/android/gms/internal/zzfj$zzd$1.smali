.class final Lcom/google/android/gms/internal/zzfj$zzd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzkt$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzfj$zzd;->zzfv()Lcom/google/android/gms/internal/zzfj$zzc;
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
        "Lcom/google/android/gms/internal/zzfg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzfj$zzc;

.field final synthetic b:Lcom/google/android/gms/internal/zzfj$zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfj$zzd;Lcom/google/android/gms/internal/zzfj$zzc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfj$zzd$1;->b:Lcom/google/android/gms/internal/zzfj$zzd;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfj$zzd$1;->a:Lcom/google/android/gms/internal/zzfj$zzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/internal/zzfg;

    .line 1000
    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzjw;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfj$zzd$1;->a:Lcom/google/android/gms/internal/zzfj$zzc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzfg;->zzfs()Lcom/google/android/gms/internal/zzfl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfj$zzc;->zzf(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
