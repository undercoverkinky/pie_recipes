.class final Lcom/google/android/gms/internal/zzii$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzkt$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzii$2;->run()V
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
.field final synthetic a:Lcom/google/android/gms/internal/zzda;

.field final synthetic b:Lcom/google/android/gms/internal/zzii$2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzii$2;Lcom/google/android/gms/internal/zzda;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzii$2$1;->b:Lcom/google/android/gms/internal/zzii$2;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzii$2$1;->a:Lcom/google/android/gms/internal/zzda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/internal/zzfk;

    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/internal/zzii$2$1;->b:Lcom/google/android/gms/internal/zzii$2;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzii$2;->c:Lcom/google/android/gms/internal/zzdc;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzii$2$1;->a:Lcom/google/android/gms/internal/zzda;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "jsf"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzdc;->zza(Lcom/google/android/gms/internal/zzda;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzii$2$1;->b:Lcom/google/android/gms/internal/zzii$2;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzii$2;->c:Lcom/google/android/gms/internal/zzdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdc;->zzeB()V

    const-string v0, "/invalidRequest"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzii$2$1;->b:Lcom/google/android/gms/internal/zzii$2;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzii$2;->b:Lcom/google/android/gms/internal/zzik;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzik;->zzNh:Lcom/google/android/gms/internal/zzeh;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzfk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzeh;)V

    const-string v0, "/loadAdURL"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzii$2$1;->b:Lcom/google/android/gms/internal/zzii$2;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzii$2;->b:Lcom/google/android/gms/internal/zzik;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzik;->zzNi:Lcom/google/android/gms/internal/zzeh;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzfk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzeh;)V

    const-string v0, "/loadAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzii$2$1;->b:Lcom/google/android/gms/internal/zzii$2;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzii$2;->b:Lcom/google/android/gms/internal/zzik;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzik;->zzNj:Lcom/google/android/gms/internal/zzeh;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzfk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzeh;)V

    :try_start_0
    const-string v0, "AFMA_getAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzii$2$1;->b:Lcom/google/android/gms/internal/zzii$2;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzii$2;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzfk;->zzh(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error requesting an ad url"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzjw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
