.class public final Lcom/google/android/gms/internal/zzsp$zzb;
.super Lcom/google/android/gms/internal/zzamj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# static fields
.field private static volatile zzbgV:[Lcom/google/android/gms/internal/zzsp$zzb;


# instance fields
.field public count:Ljava/lang/Integer;

.field public name:Ljava/lang/String;

.field public zzbgW:[Lcom/google/android/gms/internal/zzsp$zzc;

.field public zzbgX:Ljava/lang/Long;

.field public zzbgY:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamj;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsp$zzb;->zzHe()Lcom/google/android/gms/internal/zzsp$zzb;

    return-void
.end method

.method public static zzHd()[Lcom/google/android/gms/internal/zzsp$zzb;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgV:[Lcom/google/android/gms/internal/zzsp$zzb;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/zzamh;->zzcai:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgV:[Lcom/google/android/gms/internal/zzsp$zzb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzsp$zzb;

    sput-object v0, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgV:[Lcom/google/android/gms/internal/zzsp$zzb;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgV:[Lcom/google/android/gms/internal/zzsp$zzb;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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
    instance-of v2, p1, Lcom/google/android/gms/internal/zzsp$zzb;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/zzsp$zzb;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgW:[Lcom/google/android/gms/internal/zzsp$zzc;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgW:[Lcom/google/android/gms/internal/zzsp$zzc;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzamh;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzsp$zzb;->name:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/internal/zzsp$zzb;->name:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzsp$zzb;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzsp$zzb;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgX:Ljava/lang/Long;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgX:Ljava/lang/Long;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgX:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgX:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgY:Ljava/lang/Long;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgY:Ljava/lang/Long;

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgY:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgY:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/zzsp$zzb;->count:Ljava/lang/Integer;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/google/android/gms/internal/zzsp$zzb;->count:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/zzsp$zzb;->count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzsp$zzb;->count:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgW:[Lcom/google/android/gms/internal/zzsp$zzc;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzamh;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsp$zzb;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgX:Ljava/lang/Long;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgY:Ljava/lang/Long;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzsp$zzb;->count:Ljava/lang/Integer;

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsp$zzb;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgX:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgY:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzsp$zzb;->count:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Lcom/google/android/gms/internal/zzamb;)Lcom/google/android/gms/internal/zzamj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzsp$zzb;->zzD(Lcom/google/android/gms/internal/zzamb;)Lcom/google/android/gms/internal/zzsp$zzb;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/android/gms/internal/zzamc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgW:[Lcom/google/android/gms/internal/zzsp$zzc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgW:[Lcom/google/android/gms/internal/zzsp$zzc;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgW:[Lcom/google/android/gms/internal/zzsp$zzc;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgW:[Lcom/google/android/gms/internal/zzsp$zzc;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzamc;->zza(ILcom/google/android/gms/internal/zzamj;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsp$zzb;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsp$zzb;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzamc;->zzq(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgX:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgX:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzamc;->zzb(IJ)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgY:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgY:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzamc;->zzb(IJ)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsp$zzb;->count:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsp$zzb;->count:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzamc;->zzE(II)V

    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzamj;->writeTo(Lcom/google/android/gms/internal/zzamc;)V

    return-void
.end method

.method public final zzD(Lcom/google/android/gms/internal/zzamb;)Lcom/google/android/gms/internal/zzsp$zzb;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamb;->zzWC()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzamm;->zzb(Lcom/google/android/gms/internal/zzamb;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzamm;->zzc(Lcom/google/android/gms/internal/zzamb;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgW:[Lcom/google/android/gms/internal/zzsp$zzc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/zzsp$zzc;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgW:[Lcom/google/android/gms/internal/zzsp$zzc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/zzsp$zzc;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzsp$zzc;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzamb;->zza(Lcom/google/android/gms/internal/zzamj;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamb;->zzWC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgW:[Lcom/google/android/gms/internal/zzsp$zzc;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/zzsp$zzc;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzsp$zzc;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzamb;->zza(Lcom/google/android/gms/internal/zzamj;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgW:[Lcom/google/android/gms/internal/zzsp$zzc;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamb;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzsp$zzb;->name:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamb;->zzWF()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgX:Ljava/lang/Long;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamb;->zzWF()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgY:Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamb;->zzWG()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzsp$zzb;->count:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final zzHe()Lcom/google/android/gms/internal/zzsp$zzb;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/zzsp$zzc;->zzHf()[Lcom/google/android/gms/internal/zzsp$zzc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgW:[Lcom/google/android/gms/internal/zzsp$zzc;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzsp$zzb;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgX:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgY:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzsp$zzb;->count:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzsp$zzb;->zzcaj:I

    return-object p0
.end method

.method protected final zzy()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/zzamj;->zzy()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgW:[Lcom/google/android/gms/internal/zzsp$zzc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgW:[Lcom/google/android/gms/internal/zzsp$zzc;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgW:[Lcom/google/android/gms/internal/zzsp$zzc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgW:[Lcom/google/android/gms/internal/zzsp$zzc;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzamc;->zzc(ILcom/google/android/gms/internal/zzamj;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsp$zzb;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzsp$zzb;->name:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzamc;->zzr(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgX:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgX:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzamc;->zze(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgY:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzsp$zzb;->zzbgY:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzamc;->zze(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsp$zzb;->count:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzsp$zzb;->count:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzamc;->zzG(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    return v1
.end method
