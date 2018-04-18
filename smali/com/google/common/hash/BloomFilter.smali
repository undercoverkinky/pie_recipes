.class public final Lcom/google/common/hash/BloomFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/i;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/BloomFilter$SerialForm;,
        Lcom/google/common/hash/BloomFilter$Strategy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/i",
        "<TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/hash/BloomFilter$Strategy;


# instance fields
.field private final bits:Lcom/google/common/hash/BloomFilterStrategies$a;

.field private final funnel:Lcom/google/common/hash/Funnel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/hash/Funnel",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final numHashFunctions:I

.field private final strategy:Lcom/google/common/hash/BloomFilter$Strategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 262
    sget-object v0, Lcom/google/common/hash/BloomFilterStrategies;->MURMUR128_MITZ_64:Lcom/google/common/hash/BloomFilterStrategies;

    sput-object v0, Lcom/google/common/hash/BloomFilter;->a:Lcom/google/common/hash/BloomFilter$Strategy;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/hash/BloomFilterStrategies$a;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$Strategy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/BloomFilterStrategies$a;",
            "I",
            "Lcom/google/common/hash/Funnel",
            "<-TT;>;",
            "Lcom/google/common/hash/BloomFilter$Strategy;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    if-lez p2, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "numHashFunctions (%s) must be > 0"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/h;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const/16 v0, 0xff

    if-gt p2, v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "numHashFunctions (%s) must be <= 255"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/h;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {p1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/BloomFilterStrategies$a;

    iput-object v0, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/BloomFilterStrategies$a;

    .line 118
    iput p2, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 119
    invoke-static {p3}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/Funnel;

    iput-object v0, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    .line 120
    invoke-static {p4}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/BloomFilter$Strategy;

    iput-object v0, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    .line 121
    return-void

    :cond_0
    move v0, v2

    .line 113
    goto :goto_0

    :cond_1
    move v0, v2

    .line 115
    goto :goto_1
.end method

.method synthetic constructor <init>(Lcom/google/common/hash/BloomFilterStrategies$a;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$Strategy;B)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/hash/BloomFilter;-><init>(Lcom/google/common/hash/BloomFilterStrategies$a;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$Strategy;)V

    return-void
.end method

.method public static a(Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/BloomFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/Funnel",
            "<-TT;>;)",
            "Lcom/google/common/hash/BloomFilter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 337
    .line 3288
    sget-object v0, Lcom/google/common/hash/BloomFilter;->a:Lcom/google/common/hash/BloomFilter$Strategy;

    invoke-static {p0, v0}, Lcom/google/common/hash/BloomFilter;->a(Lcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$Strategy;)Lcom/google/common/hash/BloomFilter;

    move-result-object v0

    .line 337
    return-object v0
.end method

.method private static a(Lcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$Strategy;)Lcom/google/common/hash/BloomFilter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/Funnel",
            "<-TT;>;",
            "Lcom/google/common/hash/BloomFilter$Strategy;",
            ")",
            "Lcom/google/common/hash/BloomFilter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide v4, 0x3f9eb851eb851eb8L    # 0.03

    const/4 v6, 0x1

    .line 294
    invoke-static {p0}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string v0, "Expected insertions (%s) must be >= 0"

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v2, 0x4e20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v6, v0, v1}, Lcom/google/common/base/h;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 297
    const-string v0, "False positive probability (%s) must be > 0.0"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v6, v0, v1}, Lcom/google/common/base/h;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 298
    const-string v0, "False positive probability (%s) must be < 1.0"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v6, v0, v1}, Lcom/google/common/base/h;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 299
    invoke-static {p1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    const-wide v0, -0x3f2c780000000000L    # -20000.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    double-to-long v2, v0

    .line 2366
    long-to-double v0, v2

    const-wide v4, 0x40d3880000000000L    # 20000.0

    div-double/2addr v0, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 313
    :try_start_0
    new-instance v1, Lcom/google/common/hash/BloomFilter;

    new-instance v4, Lcom/google/common/hash/BloomFilterStrategies$a;

    invoke-direct {v4, v2, v3}, Lcom/google/common/hash/BloomFilterStrategies$a;-><init>(J)V

    invoke-direct {v1, v4, v0, p0, p1}, Lcom/google/common/hash/BloomFilter;-><init>(Lcom/google/common/hash/BloomFilterStrategies$a;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$Strategy;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 314
    :catch_0
    move-exception v0

    .line 315
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x39

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Could not create BloomFilter of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bits"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/BloomFilterStrategies$a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/BloomFilterStrategies$a;

    return-object v0
.end method

.method static synthetic b(Lcom/google/common/hash/BloomFilter;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    return v0
.end method

.method static synthetic c(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/Funnel;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    return-object v0
.end method

.method static synthetic d(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/BloomFilter$Strategy;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 387
    new-instance v0, Lcom/google/common/hash/BloomFilter$SerialForm;

    invoke-direct {v0, p0}, Lcom/google/common/hash/BloomFilter$SerialForm;-><init>(Lcom/google/common/hash/BloomFilter;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    iget v2, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    iget-object v3, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/BloomFilterStrategies$a;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/common/hash/BloomFilter$Strategy;->mightContain(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/BloomFilterStrategies$a;)Z

    move-result v0

    return v0
.end method

.method public final apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Lcom/google/common/hash/BloomFilter;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    iget v2, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    iget-object v3, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/BloomFilterStrategies$a;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/common/hash/BloomFilter$Strategy;->put(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/BloomFilterStrategies$a;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 244
    if-ne p1, p0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 247
    :cond_1
    instance-of v2, p1, Lcom/google/common/hash/BloomFilter;

    if-eqz v2, :cond_3

    .line 248
    check-cast p1, Lcom/google/common/hash/BloomFilter;

    .line 249
    iget v2, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    iget v3, p1, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    iget-object v3, p1, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/BloomFilterStrategies$a;

    iget-object v3, p1, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/BloomFilterStrategies$a;

    invoke-virtual {v2, v3}, Lcom/google/common/hash/BloomFilterStrategies$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    iget-object v3, p1, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 254
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 259
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/BloomFilterStrategies$a;

    aput-object v2, v0, v1

    .line 1084
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 259
    return v0
.end method
