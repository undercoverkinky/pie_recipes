.class public final Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$Cache;
.super Lcom/google/android/gms/internal/zzamd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/afma/nano/Google3NanoAfmaSignals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzamd",
        "<",
        "Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$Cache;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamd;-><init>()V

    iput-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$Cache;->a:[B

    iput-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$Cache;->b:[B

    iput-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$Cache;->c:[B

    iput-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$Cache;->d:[B

    iput-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$Cache;->zzcaa:Lcom/google/android/gms/internal/zzamf;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$Cache;->zzcaj:I

    return-void
.end method

.method public static a([B)Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$Cache;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzami;
        }
    .end annotation

    new-instance v0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$Cache;

    invoke-direct {v0}, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$Cache;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzamj;->mergeFrom(Lcom/google/android/gms/internal/zzamj;[B)Lcom/google/android/gms/internal/zzamj;

    move-result-object v0

    check-cast v0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$Cache;

    return-object v0
.end method


# virtual methods
.method public final synthetic mergeFrom(Lcom/google/android/gms/internal/zzamb;)Lcom/google/android/gms/internal/zzamj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    .line 1000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamb;->zzWC()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzamd;->zza(Lcom/google/android/gms/internal/zzamb;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamb;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$Cache;->a:[B

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamb;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$Cache;->b:[B

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamb;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$Cache;->c:[B

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamb;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$Cache;->d:[B

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/android/gms/internal/zzamc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$Cache;->a:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$Cache;->a:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzamc;->zza(I[B)V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$Cache;->b:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$Cache;->b:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzamc;->zza(I[B)V

    :cond_1
    iget-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$Cache;->c:[B

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$Cache;->c:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzamc;->zza(I[B)V

    :cond_2
    iget-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$Cache;->d:[B

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$Cache;->d:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzamc;->zza(I[B)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzamd;->writeTo(Lcom/google/android/gms/internal/zzamc;)V

    return-void
.end method

.method protected final zzy()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/zzamd;->zzy()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$Cache;->a:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$Cache;->a:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzamc;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$Cache;->b:[B

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$Cache;->b:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzamc;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$Cache;->c:[B

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$Cache;->c:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzamc;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$Cache;->d:[B

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$Cache;->d:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzamc;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method
