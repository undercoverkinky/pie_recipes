.class final Lcom/google/android/gms/ads/internal/request/zzb$zza;
.super Ljava/lang/Exception;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzig;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/request/zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zza"
.end annotation


# instance fields
.field private final zzKa:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/google/android/gms/ads/internal/request/zzb$zza;->zzKa:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/request/zzb$zza;->zzKa:I

    return v0
.end method
