.class public final Lcom/google/android/gms/internal/zzdgc$zzc;
.super Lcom/google/android/gms/internal/zzeed;

# interfaces
.implements Lcom/google/android/gms/internal/zzefa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdgc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdgc$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzeed",
        "<",
        "Lcom/google/android/gms/internal/zzdgc$zzc;",
        "Lcom/google/android/gms/internal/zzdgc$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzefa;"
    }
.end annotation


# static fields
.field private static volatile zzkxq:Lcom/google/android/gms/internal/zzefc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzefc",
            "<",
            "Lcom/google/android/gms/internal/zzdgc$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzkzo:Lcom/google/android/gms/internal/zzdgc$zzc;


# instance fields
.field private zzkxm:I

.field private zzkzl:Lcom/google/android/gms/internal/zzdgc$zzb;

.field private zzkzm:Lcom/google/android/gms/internal/zzedk;

.field private zzkzn:Lcom/google/android/gms/internal/zzedk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzdgc$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdgc$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzo:Lcom/google/android/gms/internal/zzdgc$zzc;

    sget v1, Lcom/google/android/gms/internal/zzeel;->zzmzd:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzeed;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeed;->zzmyr:Lcom/google/android/gms/internal/zzefq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzefq;->zzbhq()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeed;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/zzedk;->zzmxr:Lcom/google/android/gms/internal/zzedk;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzm:Lcom/google/android/gms/internal/zzedk;

    sget-object v0, Lcom/google/android/gms/internal/zzedk;->zzmxr:Lcom/google/android/gms/internal/zzedk;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzn:Lcom/google/android/gms/internal/zzedk;

    return-void
.end method

.method static synthetic zzblc()Lcom/google/android/gms/internal/zzdgc$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzo:Lcom/google/android/gms/internal/zzdgc$zzc;

    return-object v0
.end method

.method public static zzm(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdgc$zzc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzeer;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzo:Lcom/google/android/gms/internal/zzdgc$zzc;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzeed;->zza(Lcom/google/android/gms/internal/zzeed;Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzeed;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdgc$zzc;

    return-object v0
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkxm:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/gn;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/zzdgc$zzc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdgc$zzc;-><init>()V

    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzo:Lcom/google/android/gms/internal/zzdgc$zzc;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    goto :goto_0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/zzdgc$zzc$zza;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/zzdgc$zzc$zza;-><init>(Lcom/google/android/gms/internal/gn;)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/zzeem;

    check-cast p3, Lcom/google/android/gms/internal/zzdgc$zzc;

    iget v0, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkxm:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkxm:I

    iget v3, p3, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkxm:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkxm:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/android/gms/internal/zzeem;->zza(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkxm:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzl:Lcom/google/android/gms/internal/zzdgc$zzb;

    iget-object v3, p3, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzl:Lcom/google/android/gms/internal/zzdgc$zzb;

    invoke-interface {p2, v0, v3}, Lcom/google/android/gms/internal/zzeem;->zza(Lcom/google/android/gms/internal/zzeey;Lcom/google/android/gms/internal/zzeey;)Lcom/google/android/gms/internal/zzeey;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdgc$zzb;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzl:Lcom/google/android/gms/internal/zzdgc$zzb;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzm:Lcom/google/android/gms/internal/zzedk;

    sget-object v3, Lcom/google/android/gms/internal/zzedk;->zzmxr:Lcom/google/android/gms/internal/zzedk;

    if-eq v0, v3, :cond_2

    move v0, v1

    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzm:Lcom/google/android/gms/internal/zzedk;

    iget-object v3, p3, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzm:Lcom/google/android/gms/internal/zzedk;

    sget-object v5, Lcom/google/android/gms/internal/zzedk;->zzmxr:Lcom/google/android/gms/internal/zzedk;

    if-eq v3, v5, :cond_3

    move v3, v1

    :goto_4
    iget-object v5, p3, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzm:Lcom/google/android/gms/internal/zzedk;

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/android/gms/internal/zzeem;->zza(ZLcom/google/android/gms/internal/zzedk;ZLcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzedk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzm:Lcom/google/android/gms/internal/zzedk;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzn:Lcom/google/android/gms/internal/zzedk;

    sget-object v3, Lcom/google/android/gms/internal/zzedk;->zzmxr:Lcom/google/android/gms/internal/zzedk;

    if-eq v0, v3, :cond_4

    move v0, v1

    :goto_5
    iget-object v3, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzn:Lcom/google/android/gms/internal/zzedk;

    iget-object v4, p3, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzn:Lcom/google/android/gms/internal/zzedk;

    sget-object v5, Lcom/google/android/gms/internal/zzedk;->zzmxr:Lcom/google/android/gms/internal/zzedk;

    if-eq v4, v5, :cond_5

    :goto_6
    iget-object v2, p3, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzn:Lcom/google/android/gms/internal/zzedk;

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/zzeem;->zza(ZLcom/google/android/gms/internal/zzedk;ZLcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzedk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzn:Lcom/google/android/gms/internal/zzedk;

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    move v1, v2

    goto :goto_6

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/zzedt;

    check-cast p3, Lcom/google/android/gms/internal/zzedz;

    move v4, v2

    :cond_6
    :goto_7
    if-nez v4, :cond_7

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedt;->zzcbr()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzedt;->zzgl(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v4, v1

    goto :goto_7

    :sswitch_0
    move v4, v1

    goto :goto_7

    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedt;->zzcbs()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkxm:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzeer; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzeer;->zze(Lcom/google/android/gms/internal/zzeey;)Lcom/google/android/gms/internal/zzeer;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzl:Lcom/google/android/gms/internal/zzdgc$zzb;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzl:Lcom/google/android/gms/internal/zzdgc$zzb;

    sget v0, Lcom/google/android/gms/internal/zzeel;->zzmzf:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/android/gms/internal/zzeed;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeee;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzeee;->zza(Lcom/google/android/gms/internal/zzeed;)Lcom/google/android/gms/internal/zzeee;

    check-cast v0, Lcom/google/android/gms/internal/zzeee;

    check-cast v0, Lcom/google/android/gms/internal/zzdgc$zzb$zza;

    move-object v2, v0

    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/zzdgc$zzb;->zzbkx()Lcom/google/android/gms/internal/zzdgc$zzb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/zzedt;->zza(Lcom/google/android/gms/internal/zzeed;Lcom/google/android/gms/internal/zzedz;)Lcom/google/android/gms/internal/zzeed;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdgc$zzb;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzl:Lcom/google/android/gms/internal/zzdgc$zzb;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzl:Lcom/google/android/gms/internal/zzdgc$zzb;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzeee;->zza(Lcom/google/android/gms/internal/zzeed;)Lcom/google/android/gms/internal/zzeee;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzeee;->zzccq()Lcom/google/android/gms/internal/zzeed;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeed;

    check-cast v0, Lcom/google/android/gms/internal/zzdgc$zzb;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzl:Lcom/google/android/gms/internal/zzdgc$zzb;
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzeer; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/android/gms/internal/zzeer;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzeer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/zzeer;->zze(Lcom/google/android/gms/internal/zzeey;)Lcom/google/android/gms/internal/zzeer;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedt;->zzcbu()Lcom/google/android/gms/internal/zzedk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzm:Lcom/google/android/gms/internal/zzedk;

    goto :goto_7

    :sswitch_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedt;->zzcbu()Lcom/google/android/gms/internal/zzedk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzn:Lcom/google/android/gms/internal/zzedk;
    :try_end_4
    .catch Lcom/google/android/gms/internal/zzeer; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :cond_7
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzo:Lcom/google/android/gms/internal/zzdgc$zzc;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkxq:Lcom/google/android/gms/internal/zzefc;

    if-nez v0, :cond_9

    const-class v1, Lcom/google/android/gms/internal/zzdgc$zzc;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkxq:Lcom/google/android/gms/internal/zzefc;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/zzeef;

    sget-object v2, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzo:Lcom/google/android/gms/internal/zzdgc$zzc;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzeef;-><init>(Lcom/google/android/gms/internal/zzeed;)V

    sput-object v0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkxq:Lcom/google/android/gms/internal/zzefc;

    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_9
    sget-object p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkxq:Lcom/google/android/gms/internal/zzefc;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_a
    move-object v2, v3

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzedw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkxm:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkxm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzedw;->zzu(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzl:Lcom/google/android/gms/internal/zzdgc$zzb;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzl:Lcom/google/android/gms/internal/zzdgc$zzb;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/zzdgc$zzb;->zzbkx()Lcom/google/android/gms/internal/zzdgc$zzb;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzedw;->zza(ILcom/google/android/gms/internal/zzeey;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzm:Lcom/google/android/gms/internal/zzedk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzm:Lcom/google/android/gms/internal/zzedk;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzedw;->zza(ILcom/google/android/gms/internal/zzedk;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzn:Lcom/google/android/gms/internal/zzedk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzn:Lcom/google/android/gms/internal/zzedk;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzedw;->zza(ILcom/google/android/gms/internal/zzedk;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzl:Lcom/google/android/gms/internal/zzdgc$zzb;

    goto :goto_0
.end method

.method public final zzbjo()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzmys:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkxm:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkxm:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzedw;->zzv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzl:Lcom/google/android/gms/internal/zzdgc$zzb;

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzl:Lcom/google/android/gms/internal/zzdgc$zzb;

    if-nez v1, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/zzdgc$zzb;->zzbkx()Lcom/google/android/gms/internal/zzdgc$zzb;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzedw;->zzb(ILcom/google/android/gms/internal/zzeey;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzm:Lcom/google/android/gms/internal/zzedk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzm:Lcom/google/android/gms/internal/zzedk;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzedw;->zzb(ILcom/google/android/gms/internal/zzedk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzn:Lcom/google/android/gms/internal/zzedk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzn:Lcom/google/android/gms/internal/zzedk;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzedw;->zzb(ILcom/google/android/gms/internal/zzedk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iput v0, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzmys:I

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzl:Lcom/google/android/gms/internal/zzdgc$zzb;

    goto :goto_1
.end method

.method public final zzbkz()Lcom/google/android/gms/internal/zzdgc$zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzl:Lcom/google/android/gms/internal/zzdgc$zzb;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdgc$zzb;->zzbkx()Lcom/google/android/gms/internal/zzdgc$zzb;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzl:Lcom/google/android/gms/internal/zzdgc$zzb;

    goto :goto_0
.end method

.method public final zzbla()Lcom/google/android/gms/internal/zzedk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzm:Lcom/google/android/gms/internal/zzedk;

    return-object v0
.end method

.method public final zzblb()Lcom/google/android/gms/internal/zzedk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgc$zzc;->zzkzn:Lcom/google/android/gms/internal/zzedk;

    return-object v0
.end method
