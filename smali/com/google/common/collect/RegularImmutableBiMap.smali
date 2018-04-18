.class Lcom/google/common/collect/RegularImmutableBiMap;
.super Lcom/google/common/collect/ImmutableBiMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularImmutableBiMap$InverseSerializedForm;,
        Lcom/google/common/collect/RegularImmutableBiMap$Inverse;,
        Lcom/google/common/collect/RegularImmutableBiMap$NonTerminalBiMapEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableBiMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient a:[Lcom/google/common/collect/ImmutableMapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/ImmutableMapEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient b:[Lcom/google/common/collect/ImmutableMapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/ImmutableMapEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient c:[Lcom/google/common/collect/ImmutableMapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/ImmutableMapEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient d:I

.field private final transient e:I

.field private transient f:Lcom/google/common/collect/ImmutableBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableBiMap",
            "<TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I[Lcom/google/common/collect/ImmutableMapEntry$TerminalEntry;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/google/common/collect/ImmutableMapEntry$TerminalEntry",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    .line 56
    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/j;->b(I)I

    move-result v1

    .line 57
    add-int/lit8 v2, v1, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/common/collect/RegularImmutableBiMap;->d:I

    .line 1183
    new-array v8, v1, [Lcom/google/common/collect/ImmutableMapEntry;

    .line 2183
    new-array v9, v1, [Lcom/google/common/collect/ImmutableMapEntry;

    .line 3183
    move/from16 v0, p1

    new-array v10, v0, [Lcom/google/common/collect/ImmutableMapEntry;

    .line 61
    const/4 v2, 0x0

    .line 63
    const/4 v1, 0x0

    move v6, v1

    move v7, v2

    :goto_0
    move/from16 v0, p1

    if-ge v6, v0, :cond_5

    .line 65
    aget-object v2, p2, v6

    .line 66
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMapEntry$TerminalEntry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 67
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMapEntry$TerminalEntry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 70
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v13

    .line 71
    invoke-static {v12}, Lcom/google/common/collect/j;->a(I)I

    move-result v1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/common/collect/RegularImmutableBiMap;->d:I

    and-int v14, v1, v3

    .line 72
    invoke-static {v13}, Lcom/google/common/collect/j;->a(I)I

    move-result v1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/common/collect/RegularImmutableBiMap;->d:I

    and-int v15, v1, v3

    .line 74
    aget-object v5, v8, v14

    move-object v3, v5

    .line 75
    :goto_1
    if-eqz v3, :cond_1

    .line 77
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMapEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_2
    const-string v16, "key"

    move-object/from16 v0, v16

    invoke-static {v1, v0, v2, v3}, Lcom/google/common/collect/RegularImmutableBiMap;->a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 76
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMapEntry;->a()Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    .line 77
    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    .line 79
    :cond_1
    aget-object v4, v9, v15

    move-object v3, v4

    .line 80
    :goto_3
    if-eqz v3, :cond_3

    .line 82
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMapEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_4
    const-string v16, "value"

    move-object/from16 v0, v16

    invoke-static {v1, v0, v2, v3}, Lcom/google/common/collect/RegularImmutableBiMap;->a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 81
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMapEntry;->b()Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v1

    move-object v3, v1

    goto :goto_3

    .line 82
    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    .line 84
    :cond_3
    if-nez v5, :cond_4

    if-nez v4, :cond_4

    move-object v1, v2

    .line 88
    :goto_5
    aput-object v1, v8, v14

    .line 89
    aput-object v1, v9, v15

    .line 90
    aput-object v1, v10, v6

    .line 91
    xor-int v1, v12, v13

    add-int v2, v7, v1

    .line 63
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v7, v2

    goto :goto_0

    .line 84
    :cond_4
    new-instance v1, Lcom/google/common/collect/RegularImmutableBiMap$NonTerminalBiMapEntry;

    invoke-direct {v1, v2, v5, v4}, Lcom/google/common/collect/RegularImmutableBiMap$NonTerminalBiMapEntry;-><init>(Lcom/google/common/collect/ImmutableMapEntry;Lcom/google/common/collect/ImmutableMapEntry;Lcom/google/common/collect/ImmutableMapEntry;)V

    goto :goto_5

    .line 94
    :cond_5
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/common/collect/RegularImmutableBiMap;->a:[Lcom/google/common/collect/ImmutableMapEntry;

    .line 95
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/google/common/collect/RegularImmutableBiMap;->b:[Lcom/google/common/collect/ImmutableMapEntry;

    .line 96
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/google/common/collect/RegularImmutableBiMap;->c:[Lcom/google/common/collect/ImmutableMapEntry;

    .line 97
    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/common/collect/RegularImmutableBiMap;->e:I

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/RegularImmutableBiMap;)[Lcom/google/common/collect/ImmutableMapEntry;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->c:[Lcom/google/common/collect/ImmutableMapEntry;

    return-object v0
.end method

.method static synthetic b(Lcom/google/common/collect/RegularImmutableBiMap;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->e:I

    return v0
.end method

.method static synthetic c(Lcom/google/common/collect/RegularImmutableBiMap;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->d:I

    return v0
.end method

.method static synthetic d(Lcom/google/common/collect/RegularImmutableBiMap;)[Lcom/google/common/collect/ImmutableMapEntry;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->b:[Lcom/google/common/collect/ImmutableMapEntry;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableBiMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableBiMap",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->f:Lcom/google/common/collect/ImmutableBiMap;

    .line 247
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap$Inverse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/RegularImmutableBiMap$Inverse;-><init>(Lcom/google/common/collect/RegularImmutableBiMap;B)V

    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->f:Lcom/google/common/collect/ImmutableBiMap;

    :cond_0
    return-object v0
.end method

.method final c()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 204
    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/RegularImmutableBiMap$1;-><init>(Lcom/google/common/collect/RegularImmutableBiMap;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 189
    if-nez p1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-object v0

    .line 192
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/j;->a(I)I

    move-result v1

    iget v2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->d:I

    and-int/2addr v1, v2

    .line 193
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->a:[Lcom/google/common/collect/ImmutableMapEntry;

    aget-object v1, v2, v1

    :goto_1
    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMapEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 196
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMapEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 194
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMapEntry;->a()Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v1

    goto :goto_1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->c:[Lcom/google/common/collect/ImmutableMapEntry;

    array-length v0, v0

    return v0
.end method
