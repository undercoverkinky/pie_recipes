.class public final Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$SignalVault;
.super Lcom/google/android/gms/internal/zzamd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/afma/nano/Google3NanoAfmaSignals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignalVault"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzamd",
        "<",
        "Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$SignalVault;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[[B

.field public b:[B

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamd;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/zzamm;->zzcar:[[B

    iput-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$SignalVault;->a:[[B

    iput-object v1, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$SignalVault;->b:[B

    iput-object v1, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$SignalVault;->c:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$SignalVault;->d:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$SignalVault;->zzcaa:Lcom/google/android/gms/internal/zzamf;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$SignalVault;->zzcaj:I

    return-void
.end method


# virtual methods
.method public final synthetic mergeFrom(Lcom/google/android/gms/internal/zzamb;)Lcom/google/android/gms/internal/zzamj;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

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
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzamm;->zzc(Lcom/google/android/gms/internal/zzamb;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$SignalVault;->a:[[B

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$SignalVault;->a:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamb;->readBytes()[B

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamb;->zzWC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$SignalVault;->a:[[B

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamb;->readBytes()[B

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$SignalVault;->a:[[B

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamb;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$SignalVault;->b:[B

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamb;->zzWG()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$SignalVault;->c:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamb;->zzWG()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$SignalVault;->d:Ljava/lang/Integer;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/android/gms/internal/zzamc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$SignalVault;->a:[[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$SignalVault;->a:[[B

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$SignalVault;->a:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$SignalVault;->a:[[B

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzamc;->zza(I[B)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$SignalVault;->b:[B

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$SignalVault;->b:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzamc;->zza(I[B)V

    :cond_2
    iget-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$SignalVault;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$SignalVault;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzamc;->zzE(II)V

    :cond_3
    iget-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$SignalVault;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$SignalVault;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzamc;->zzE(II)V

    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzamd;->writeTo(Lcom/google/android/gms/internal/zzamc;)V

    return-void
.end method

.method protected final zzy()I
    .locals 5

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzamd;->zzy()I

    move-result v3

    iget-object v1, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$SignalVault;->a:[[B

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$SignalVault;->a:[[B

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    move v2, v0

    :goto_0
    iget-object v4, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$SignalVault;->a:[[B

    array-length v4, v4

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$SignalVault;->a:[[B

    aget-object v4, v4, v0

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/zzamc;->zzQ([B)I

    move-result v4

    add-int/2addr v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int v0, v3, v1

    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    :goto_1
    iget-object v1, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$SignalVault;->b:[B

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$SignalVault;->b:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzamc;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$SignalVault;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$SignalVault;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzamc;->zzG(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$SignalVault;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$SignalVault;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzamc;->zzG(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
.end method
