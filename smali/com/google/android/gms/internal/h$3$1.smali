.class final Lcom/google/android/gms/internal/h$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/h$3;->zza(Lcom/google/android/gms/internal/zzhg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzhg;

.field final synthetic b:Lcom/google/android/gms/internal/h$3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/h$3;Lcom/google/android/gms/internal/zzhg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/h$3$1;->b:Lcom/google/android/gms/internal/h$3;

    iput-object p2, p0, Lcom/google/android/gms/internal/h$3$1;->a:Lcom/google/android/gms/internal/zzhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/i;->c:Lcom/google/android/gms/internal/zzhh;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/i;->c:Lcom/google/android/gms/internal/zzhh;

    iget-object v1, p0, Lcom/google/android/gms/internal/h$3$1;->a:Lcom/google/android/gms/internal/zzhg;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzhh;->zza(Lcom/google/android/gms/internal/zzhg;)V

    :cond_0
    return-void
.end method
