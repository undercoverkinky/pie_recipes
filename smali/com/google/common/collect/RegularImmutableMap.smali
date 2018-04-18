.class final Lcom/google/common/collect/RegularImmutableMap;
.super Lcom/google/common/collect/ImmutableMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularImmutableMap$EntrySet;,
        Lcom/google/common/collect/RegularImmutableMap$NonTerminalMapEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


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

.field private final transient c:I


# direct methods
.method constructor <init>(I[Lcom/google/common/collect/ImmutableMapEntry$TerminalEntry;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/google/common/collect/ImmutableMapEntry$TerminalEntry",
            "<**>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 1148
    new-array v0, p1, [Lcom/google/common/collect/ImmutableMapEntry;

    .line 54
    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableMap;->a:[Lcom/google/common/collect/ImmutableMapEntry;

    .line 55
    invoke-static {p1}, Lcom/google/common/collect/j;->b(I)I

    move-result v0

    .line 2148
    new-array v1, v0, [Lcom/google/common/collect/ImmutableMapEntry;

    .line 56
    iput-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->b:[Lcom/google/common/collect/ImmutableMapEntry;

    .line 57
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/RegularImmutableMap;->c:I

    move v4, v2

    .line 58
    :goto_0
    if-ge v4, p1, :cond_3

    .line 60
    aget-object v0, p2, v4

    .line 61
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMapEntry$TerminalEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/j;->a(I)I

    move-result v1

    iget v3, p0, Lcom/google/common/collect/RegularImmutableMap;->c:I

    and-int v6, v1, v3

    .line 63
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->b:[Lcom/google/common/collect/ImmutableMapEntry;

    aget-object v3, v1, v6

    .line 65
    if-nez v3, :cond_0

    .line 68
    :goto_1
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->b:[Lcom/google/common/collect/ImmutableMapEntry;

    aput-object v0, v1, v6

    .line 69
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->a:[Lcom/google/common/collect/ImmutableMapEntry;

    aput-object v0, v1, v4

    .line 3103
    :goto_2
    if-eqz v3, :cond_2

    .line 3104
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMapEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_3
    const-string v6, "key"

    invoke-static {v1, v6, v0, v3}, Lcom/google/common/collect/RegularImmutableMap;->a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 3103
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMapEntry;->a()Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v1

    move-object v3, v1

    goto :goto_2

    .line 65
    :cond_0
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap$NonTerminalMapEntry;

    invoke-direct {v1, v0, v3}, Lcom/google/common/collect/RegularImmutableMap$NonTerminalMapEntry;-><init>(Lcom/google/common/collect/ImmutableMapEntry;Lcom/google/common/collect/ImmutableMapEntry;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 3104
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method varargs constructor <init>([Lcom/google/common/collect/ImmutableMapEntry$TerminalEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/common/collect/ImmutableMapEntry$TerminalEntry",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 44
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/RegularImmutableMap;-><init>(I[Lcom/google/common/collect/ImmutableMapEntry$TerminalEntry;)V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/RegularImmutableMap;)[Lcom/google/common/collect/ImmutableMapEntry;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap;->a:[Lcom/google/common/collect/ImmutableMapEntry;

    return-object v0
.end method


# virtual methods
.method final c()Lcom/google/common/collect/ImmutableSet;
    .locals 2
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
    .line 185
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/RegularImmutableMap;B)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
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

    .prologue
    const/4 v0, 0x0

    .line 152
    if-nez p1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-object v0

    .line 155
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/j;->a(I)I

    move-result v1

    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->c:I

    and-int/2addr v1, v2

    .line 156
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMap;->b:[Lcom/google/common/collect/ImmutableMapEntry;

    aget-object v1, v2, v1

    .line 157
    :goto_1
    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMapEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 168
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMapEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMapEntry;->a()Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v1

    goto :goto_1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap;->a:[Lcom/google/common/collect/ImmutableMapEntry;

    array-length v0, v0

    return v0
.end method
