.class public Lcom/google/common/collect/ImmutableMap$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:[Lcom/google/common/collect/ImmutableMapEntry$TerminalEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/ImmutableMapEntry$TerminalEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$a;-><init>(B)V

    .line 185
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/common/collect/ImmutableMapEntry$TerminalEntry;

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->a:[Lcom/google/common/collect/ImmutableMapEntry$TerminalEntry;

    .line 190
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/ImmutableMap$a;->b:I

    .line 191
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableMap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 205
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$a;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 1194
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$a;->a:[Lcom/google/common/collect/ImmutableMapEntry$TerminalEntry;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 1195
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$a;->a:[Lcom/google/common/collect/ImmutableMapEntry$TerminalEntry;

    iget-object v2, p0, Lcom/google/common/collect/ImmutableMap$a;->a:[Lcom/google/common/collect/ImmutableMapEntry$TerminalEntry;

    array-length v2, v2

    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableCollection$b;->a(II)I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/common/collect/o;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/ImmutableMapEntry$TerminalEntry;

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->a:[Lcom/google/common/collect/ImmutableMapEntry$TerminalEntry;

    .line 206
    :cond_0
    invoke-static {p1, p2}, Lcom/google/common/collect/ImmutableMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMapEntry$TerminalEntry;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$a;->a:[Lcom/google/common/collect/ImmutableMapEntry$TerminalEntry;

    iget v2, p0, Lcom/google/common/collect/ImmutableMap$a;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/common/collect/ImmutableMap$a;->b:I

    aput-object v0, v1, v2

    .line 209
    return-object p0
.end method

.method public a()Lcom/google/common/collect/ImmutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 248
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 254
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap;

    iget v1, p0, Lcom/google/common/collect/ImmutableMap$a;->b:I

    iget-object v2, p0, Lcom/google/common/collect/ImmutableMap$a;->a:[Lcom/google/common/collect/ImmutableMapEntry$TerminalEntry;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableMap;-><init>(I[Lcom/google/common/collect/ImmutableMapEntry$TerminalEntry;)V

    :goto_0
    return-object v0

    .line 250
    :pswitch_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->g()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0

    .line 252
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->a:[Lcom/google/common/collect/ImmutableMapEntry$TerminalEntry;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMapEntry$TerminalEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$a;->a:[Lcom/google/common/collect/ImmutableMapEntry$TerminalEntry;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMapEntry$TerminalEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
