.class final Lcom/google/android/gms/internal/zzalu$4;
.super Lcom/google/android/gms/internal/zzakr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzalu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzakr",
        "<",
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzakr;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/zzalw;)Ljava/util/BitSet;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzalw;->zzWa()Lcom/google/android/gms/internal/zzalx;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzalx;->zzbZG:Lcom/google/android/gms/internal/zzalx;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzalw;->nextNull()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzalw;->beginArray()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzalw;->zzWa()Lcom/google/android/gms/internal/zzalx;

    move-result-object v0

    move v1, v2

    :goto_1
    sget-object v5, Lcom/google/android/gms/internal/zzalx;->zzbZz:Lcom/google/android/gms/internal/zzalx;

    if-eq v0, v5, :cond_5

    sget-object v5, Lcom/google/android/gms/internal/zzalu$19;->a:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzalx;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    new-instance v1, Lcom/google/android/gms/internal/zzako;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid bitset value type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzako;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzalw;->nextInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzalw;->zzWa()Lcom/google/android/gms/internal/zzalx;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzalw;->nextBoolean()Z

    move-result v0

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzalw;->nextString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v1, Lcom/google/android/gms/internal/zzako;

    const-string v2, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzako;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzalw;->endArray()V

    move-object v0, v4

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzaly;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    check-cast p2, Ljava/util/BitSet;

    .line 1000
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaly;->zzWk()Lcom/google/android/gms/internal/zzaly;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaly;->zzWg()Lcom/google/android/gms/internal/zzaly;

    move v0, v1

    :goto_1
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_2
    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzaly;->zzaN(J)Lcom/google/android/gms/internal/zzaly;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaly;->zzWh()Lcom/google/android/gms/internal/zzaly;

    goto :goto_0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/zzalw;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/zzalu$4;->a(Lcom/google/android/gms/internal/zzalw;)Ljava/util/BitSet;

    move-result-object v0

    return-object v0
.end method
