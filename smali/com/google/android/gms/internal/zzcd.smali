.class public Lcom/google/android/gms/internal/zzcd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzig;
.end annotation


# instance fields
.field private final zzpp:Ljava/lang/Object;

.field private final zztW:I

.field private final zztX:I

.field private final zztY:I

.field private final zztZ:Lcom/google/android/gms/internal/zzci;

.field private zzua:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzub:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzuc:I

.field private zzud:I

.field private zzue:I

.field private zzuf:I

.field private zzug:Ljava/lang/String;

.field private zzuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcd;->zzpp:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcd;->zzua:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcd;->zzub:Ljava/util/ArrayList;

    iput v1, p0, Lcom/google/android/gms/internal/zzcd;->zzuc:I

    iput v1, p0, Lcom/google/android/gms/internal/zzcd;->zzud:I

    iput v1, p0, Lcom/google/android/gms/internal/zzcd;->zzue:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcd;->zzug:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcd;->zzuh:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/internal/zzcd;->zztW:I

    iput p2, p0, Lcom/google/android/gms/internal/zzcd;->zztX:I

    iput p3, p0, Lcom/google/android/gms/internal/zzcd;->zztY:I

    new-instance v0, Lcom/google/android/gms/internal/zzci;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/zzci;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcd;->zztZ:Lcom/google/android/gms/internal/zzci;

    return-void
.end method

.method private zza(Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-le v0, p2, :cond_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private zzf(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzcd;->zztY:I

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcd;->zzpp:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcd;->zzua:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/google/android/gms/internal/zzcd;->zzuc:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/zzcd;->zzuc:I

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcd;->zzub:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    instance-of v2, p1, Lcom/google/android/gms/internal/zzcd;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/zzcd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcd;->zzdl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcd;->zzdl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcd;->zzdl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getScore()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzcd;->zzuf:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcd;->zzdl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/16 v5, 0x64

    iget v0, p0, Lcom/google/android/gms/internal/zzcd;->zzud:I

    iget v1, p0, Lcom/google/android/gms/internal/zzcd;->zzuf:I

    iget v2, p0, Lcom/google/android/gms/internal/zzcd;->zzuc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcd;->zzua:Ljava/util/ArrayList;

    invoke-direct {p0, v3, v5}, Lcom/google/android/gms/internal/zzcd;->zza(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzcd;->zzub:Ljava/util/ArrayList;

    invoke-direct {p0, v4, v5}, Lcom/google/android/gms/internal/zzcd;->zza(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzcd;->zzug:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzcd;->zzuh:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x85

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ActivityContent fetchId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " score:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " total_length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n viewableText"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n signture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n viewableSignture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method zza(II)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzcd;->zztW:I

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/zzcd;->zztX:I

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    return v0
.end method

.method public zzd(Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzcd;->zzf(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcd;->zzpp:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/zzcd;->zzue:I

    if-gez v0, :cond_0

    const-string v0, "ActivityContent: negative number of WebViews."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzjw;->zzaU(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcd;->zzdq()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzdk()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcd;->zzpp:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/zzcd;->zzue:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzdl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcd;->zzug:Ljava/lang/String;

    return-object v0
.end method

.method public zzdm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcd;->zzuh:Ljava/lang/String;

    return-object v0
.end method

.method public zzdn()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcd;->zzpp:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/zzcd;->zzuf:I

    add-int/lit8 v0, v0, -0x64

    iput v0, p0, Lcom/google/android/gms/internal/zzcd;->zzuf:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzdo()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcd;->zzpp:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/zzcd;->zzue:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzcd;->zzue:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzdp()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcd;->zzpp:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/zzcd;->zzue:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzcd;->zzue:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzdq()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcd;->zzpp:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/zzcd;->zzuc:I

    iget v2, p0, Lcom/google/android/gms/internal/zzcd;->zzud:I

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/zzcd;->zza(II)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/zzcd;->zzuf:I

    if-le v0, v2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/zzcd;->zzuf:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcd;->zztZ:Lcom/google/android/gms/internal/zzci;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcd;->zzua:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzci;->zza(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcd;->zzug:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcd;->zztZ:Lcom/google/android/gms/internal/zzci;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcd;->zzub:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzci;->zza(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcd;->zzuh:Ljava/lang/String;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method zzdr()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzcd;->zzuc:I

    return v0
.end method

.method public zze(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzcd;->zzf(Ljava/lang/String;Z)V

    return-void
.end method

.method public zzj(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzcd;->zzud:I

    return-void
.end method
