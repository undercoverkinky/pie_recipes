.class public final Lcom/google/android/gms/internal/zzaf$zzi;
.super Lcom/google/android/gms/internal/zzamd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzamd",
        "<",
        "Lcom/google/android/gms/internal/zzaf$zzi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzjC:[Lcom/google/android/gms/internal/zzaf$zzi;


# instance fields
.field public name:Ljava/lang/String;

.field public zzjD:Lcom/google/android/gms/internal/zzag$zza;

.field public zzjE:Lcom/google/android/gms/internal/zzaf$zzd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamd;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaf$zzi;->zzN()Lcom/google/android/gms/internal/zzaf$zzi;

    return-void
.end method

.method public static zzM()[Lcom/google/android/gms/internal/zzaf$zzi;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzaf$zzi;->zzjC:[Lcom/google/android/gms/internal/zzaf$zzi;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/zzamh;->zzcai:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzaf$zzi;->zzjC:[Lcom/google/android/gms/internal/zzaf$zzi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzaf$zzi;

    sput-object v0, Lcom/google/android/gms/internal/zzaf$zzi;->zzjC:[Lcom/google/android/gms/internal/zzaf$zzi;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zzaf$zzi;->zzjC:[Lcom/google/android/gms/internal/zzaf$zzi;

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
    instance-of v2, p1, Lcom/google/android/gms/internal/zzaf$zzi;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/zzaf$zzi;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzi;->name:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/zzaf$zzi;->name:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzi;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzaf$zzi;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzi;->zzjD:Lcom/google/android/gms/internal/zzag$zza;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/internal/zzaf$zzi;->zzjD:Lcom/google/android/gms/internal/zzag$zza;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzi;->zzjD:Lcom/google/android/gms/internal/zzag$zza;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzaf$zzi;->zzjD:Lcom/google/android/gms/internal/zzag$zza;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzag$zza;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzi;->zzjE:Lcom/google/android/gms/internal/zzaf$zzd;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/google/android/gms/internal/zzaf$zzi;->zzjE:Lcom/google/android/gms/internal/zzaf$zzd;

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzi;->zzjE:Lcom/google/android/gms/internal/zzaf$zzd;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzaf$zzi;->zzjE:Lcom/google/android/gms/internal/zzaf$zzd;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzaf$zzd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzi;->zzcaa:Lcom/google/android/gms/internal/zzamf;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzi;->zzcaa:Lcom/google/android/gms/internal/zzamf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzamf;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p1, Lcom/google/android/gms/internal/zzaf$zzi;->zzcaa:Lcom/google/android/gms/internal/zzamf;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzaf$zzi;->zzcaa:Lcom/google/android/gms/internal/zzamf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzamf;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzi;->zzcaa:Lcom/google/android/gms/internal/zzamf;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzaf$zzi;->zzcaa:Lcom/google/android/gms/internal/zzamf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzamf;->equals(Ljava/lang/Object;)Z

    move-result v0

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

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzi;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzi;->zzjD:Lcom/google/android/gms/internal/zzag$zza;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzi;->zzjE:Lcom/google/android/gms/internal/zzaf$zzd;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzi;->zzcaa:Lcom/google/android/gms/internal/zzamf;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzi;->zzcaa:Lcom/google/android/gms/internal/zzamf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzamf;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    :goto_3
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzi;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzi;->zzjD:Lcom/google/android/gms/internal/zzag$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzag$zza;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzi;->zzjE:Lcom/google/android/gms/internal/zzaf$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaf$zzd;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzi;->zzcaa:Lcom/google/android/gms/internal/zzamf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzamf;->hashCode()I

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaf$zzi;->zzi(Lcom/google/android/gms/internal/zzamb;)Lcom/google/android/gms/internal/zzaf$zzi;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzi;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzi;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzamc;->zzq(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzi;->zzjD:Lcom/google/android/gms/internal/zzag$zza;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzi;->zzjD:Lcom/google/android/gms/internal/zzag$zza;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzamc;->zza(ILcom/google/android/gms/internal/zzamj;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzi;->zzjE:Lcom/google/android/gms/internal/zzaf$zzd;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzi;->zzjE:Lcom/google/android/gms/internal/zzaf$zzd;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzamc;->zza(ILcom/google/android/gms/internal/zzamj;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzamd;->writeTo(Lcom/google/android/gms/internal/zzamc;)V

    return-void
.end method

.method public final zzN()Lcom/google/android/gms/internal/zzaf$zzi;
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzi;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzi;->zzjD:Lcom/google/android/gms/internal/zzag$zza;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzi;->zzjE:Lcom/google/android/gms/internal/zzaf$zzd;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzi;->zzcaa:Lcom/google/android/gms/internal/zzamf;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzaf$zzi;->zzcaj:I

    return-object p0
.end method

.method public final zzi(Lcom/google/android/gms/internal/zzamb;)Lcom/google/android/gms/internal/zzaf$zzi;
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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamb;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzi;->name:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzi;->zzjD:Lcom/google/android/gms/internal/zzag$zza;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzag$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzag$zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzi;->zzjD:Lcom/google/android/gms/internal/zzag$zza;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzi;->zzjD:Lcom/google/android/gms/internal/zzag$zza;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzamb;->zza(Lcom/google/android/gms/internal/zzamj;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzi;->zzjE:Lcom/google/android/gms/internal/zzaf$zzd;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzaf$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaf$zzd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzi;->zzjE:Lcom/google/android/gms/internal/zzaf$zzd;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzi;->zzjE:Lcom/google/android/gms/internal/zzaf$zzd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzamb;->zza(Lcom/google/android/gms/internal/zzamj;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method protected final zzy()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/zzamd;->zzy()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzi;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzi;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzamc;->zzr(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzi;->zzjD:Lcom/google/android/gms/internal/zzag$zza;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzi;->zzjD:Lcom/google/android/gms/internal/zzag$zza;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzamc;->zzc(ILcom/google/android/gms/internal/zzamj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzi;->zzjE:Lcom/google/android/gms/internal/zzaf$zzd;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzi;->zzjE:Lcom/google/android/gms/internal/zzaf$zzd;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzamc;->zzc(ILcom/google/android/gms/internal/zzamj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method
