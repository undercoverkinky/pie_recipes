.class final Lcom/google/android/gms/internal/zzajz$5;
.super Lcom/google/android/gms/internal/zzakr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzajz;->zza(Lcom/google/android/gms/internal/zzakp;)Lcom/google/android/gms/internal/zzakr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzakr",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzajz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzajz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzajz$5;->a:Lcom/google/android/gms/internal/zzajz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzakr;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzaly;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    check-cast p2, Ljava/lang/Number;

    .line 2000
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaly;->zzWk()Lcom/google/android/gms/internal/zzaly;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzaly;->zziU(Ljava/lang/String;)Lcom/google/android/gms/internal/zzaly;

    goto :goto_0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/zzalw;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    .line 1000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzalw;->zzWa()Lcom/google/android/gms/internal/zzalx;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzalx;->zzbZG:Lcom/google/android/gms/internal/zzalx;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzalw;->nextNull()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzalw;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method
