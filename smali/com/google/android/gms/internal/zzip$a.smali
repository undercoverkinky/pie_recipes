.class final Lcom/google/android/gms/internal/zzip$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/zzio;

.field final synthetic c:Lcom/google/android/gms/internal/zzip;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzip;Lcom/google/android/gms/internal/zzio;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzip$a;->c:Lcom/google/android/gms/internal/zzip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzco()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzip$a;->a:J

    iput-object p2, p0, Lcom/google/android/gms/internal/zzip$a;->b:Lcom/google/android/gms/internal/zzio;

    return-void
.end method
