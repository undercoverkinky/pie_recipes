.class final Lcom/google/android/gms/internal/zzod$c;
.super Lcom/google/android/gms/internal/zzod$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzod;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzod;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzod$c;->a:Lcom/google/android/gms/internal/zzod;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzod$f;-><init>(Lcom/google/android/gms/internal/zzod;B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzod$c;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzod$c;->a:Lcom/google/android/gms/internal/zzod;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzod;->zzd(Lcom/google/android/gms/internal/zzod;)Lcom/google/android/gms/internal/zzoh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzoh;->zzamm:Lcom/google/android/gms/internal/zzof;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzod$c;->a:Lcom/google/android/gms/internal/zzod;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzod;->zzg(Lcom/google/android/gms/internal/zzod;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzof;->zzano:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzod$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zze;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzod$c;->a:Lcom/google/android/gms/internal/zzod;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzod;->zzh(Lcom/google/android/gms/internal/zzod;)Lcom/google/android/gms/common/internal/zzq;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzod$c;->a:Lcom/google/android/gms/internal/zzod;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzod;->zzd(Lcom/google/android/gms/internal/zzod;)Lcom/google/android/gms/internal/zzoh;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/zzoh;->zzamm:Lcom/google/android/gms/internal/zzof;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzof;->zzano:Ljava/util/Set;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/common/api/Api$zze;->zza(Lcom/google/android/gms/common/internal/zzq;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method
