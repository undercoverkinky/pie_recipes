.class final Lcom/google/android/gms/internal/zznv$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zznv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zznv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zznv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zznv$a;->a:Lcom/google/android/gms/internal/zznv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zznv;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zznv$a;-><init>(Lcom/google/android/gms/internal/zznv;)V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zznv$a;->a:Lcom/google/android/gms/internal/zznv;

    invoke-static {v0}, Lcom/google/android/gms/internal/zznv;->zza(Lcom/google/android/gms/internal/zznv;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zznv;->zzd(Lcom/google/android/gms/common/api/Result;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
