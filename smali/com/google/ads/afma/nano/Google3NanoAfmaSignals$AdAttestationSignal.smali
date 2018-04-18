.class public final Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;
.super Lcom/google/android/gms/internal/zzamd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/afma/nano/Google3NanoAfmaSignals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdAttestationSignal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzamd",
        "<",
        "Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamd;-><init>()V

    iput-object v1, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;->a:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;->b:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;->c:Ljava/lang/Boolean;

    sget-object v0, Lcom/google/android/gms/internal/zzamm;->zzcal:[I

    iput-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;->d:[I

    iput-object v1, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;->zzcaa:Lcom/google/android/gms/internal/zzamf;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;->zzcaj:I

    return-void
.end method


# virtual methods
.method public final synthetic mergeFrom(Lcom/google/android/gms/internal/zzamb;)Lcom/google/android/gms/internal/zzamj;
    .locals 5
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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamb;->zzWF()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;->a:Ljava/lang/Long;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamb;->zzWG()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;->b:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamb;->zzWI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;->c:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzamm;->zzc(Lcom/google/android/gms/internal/zzamb;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;->d:[I

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamb;->zzWG()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamb;->zzWC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;->d:[I

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamb;->zzWG()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;->d:[I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamb;->zzWL()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzamb;->zznW(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamb;->getPosition()I

    move-result v2

    move v0, v1

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamb;->zzWQ()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamb;->zzWG()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzamb;->zznY(I)V

    iget-object v2, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;->d:[I

    if-nez v2, :cond_6

    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamb;->zzWG()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;->d:[I

    array-length v2, v2

    goto :goto_4

    :cond_7
    iput-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;->d:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzamb;->zznX(I)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/android/gms/internal/zzamc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzamc;->zzb(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzamc;->zzE(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzamc;->zzj(IZ)V

    :cond_2
    iget-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/zzamc;->zzE(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzamd;->writeTo(Lcom/google/android/gms/internal/zzamc;)V

    return-void
.end method

.method protected final zzy()I
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzamd;->zzy()I

    move-result v0

    iget-object v2, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;->a:Ljava/lang/Long;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/zzamc;->zze(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzamc;->zzG(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzamc;->zzk(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;->d:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;->d:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;->d:[I

    aget v3, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/zzamc;->zzoc(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AdAttestationSignal;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method
