.class public final Lcom/google/android/gms/internal/zzaf$zza;
.super Lcom/google/android/gms/internal/zzamd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzamd",
        "<",
        "Lcom/google/android/gms/internal/zzaf$zza;",
        ">;"
    }
.end annotation


# instance fields
.field public level:I

.field public zziC:I

.field public zziD:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamd;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaf$zza;->zzA()Lcom/google/android/gms/internal/zzaf$zza;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/zzaf$zza;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/zzaf$zza;

    iget v2, p0, Lcom/google/android/gms/internal/zzaf$zza;->level:I

    iget v3, p1, Lcom/google/android/gms/internal/zzaf$zza;->level:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/zzaf$zza;->zziC:I

    iget v3, p1, Lcom/google/android/gms/internal/zzaf$zza;->zziC:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/google/android/gms/internal/zzaf$zza;->zziD:I

    iget v3, p1, Lcom/google/android/gms/internal/zzaf$zza;->zziD:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zza;->zzcaa:Lcom/google/android/gms/internal/zzamf;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zza;->zzcaa:Lcom/google/android/gms/internal/zzamf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzamf;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p1, Lcom/google/android/gms/internal/zzaf$zza;->zzcaa:Lcom/google/android/gms/internal/zzamf;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzaf$zza;->zzcaa:Lcom/google/android/gms/internal/zzamf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzamf;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zza;->zzcaa:Lcom/google/android/gms/internal/zzamf;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzaf$zza;->zzcaa:Lcom/google/android/gms/internal/zzamf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzamf;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/zzaf$zza;->level:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/zzaf$zza;->zziC:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/zzaf$zza;->zziD:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zza;->zzcaa:Lcom/google/android/gms/internal/zzamf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zza;->zzcaa:Lcom/google/android/gms/internal/zzamf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zza;->zzcaa:Lcom/google/android/gms/internal/zzamf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamf;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/android/gms/internal/zzamb;)Lcom/google/android/gms/internal/zzamj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaf$zza;->zza(Lcom/google/android/gms/internal/zzamb;)Lcom/google/android/gms/internal/zzaf$zza;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/android/gms/internal/zzamc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/zzaf$zza;->level:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzaf$zza;->level:I

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzamc;->zzE(II)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzaf$zza;->zziC:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/zzaf$zza;->zziC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzamc;->zzE(II)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzaf$zza;->zziD:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/zzaf$zza;->zziD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzamc;->zzE(II)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzamd;->writeTo(Lcom/google/android/gms/internal/zzamc;)V

    return-void
.end method

.method public final zzA()Lcom/google/android/gms/internal/zzaf$zza;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzaf$zza;->level:I

    iput v1, p0, Lcom/google/android/gms/internal/zzaf$zza;->zziC:I

    iput v1, p0, Lcom/google/android/gms/internal/zzaf$zza;->zziD:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zza;->zzcaa:Lcom/google/android/gms/internal/zzamf;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzaf$zza;->zzcaj:I

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzamb;)Lcom/google/android/gms/internal/zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamb;->zzWG()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lcom/google/android/gms/internal/zzaf$zza;->level:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamb;->zzWG()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzaf$zza;->zziC:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamb;->zzWG()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzaf$zza;->zziD:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzy()I
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzamd;->zzy()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzaf$zza;->level:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/zzaf$zza;->level:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzamc;->zzG(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/zzaf$zza;->zziC:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/zzaf$zza;->zziC:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzamc;->zzG(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/zzaf$zza;->zziD:I

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/zzaf$zza;->zziD:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzamc;->zzG(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method
