.class final Lcom/google/common/cache/LocalCache$ab;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ab"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<",
        "Lcom/google/common/cache/LocalCache$j",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/cache/LocalCache$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 3594
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3595
    new-instance v0, Lcom/google/common/cache/LocalCache$ab$1;

    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$ab$1;-><init>(Lcom/google/common/cache/LocalCache$ab;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ab;->a:Lcom/google/common/cache/LocalCache$j;

    return-void
.end method

.method private a()Lcom/google/common/cache/LocalCache$j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3646
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ab;->a:Lcom/google/common/cache/LocalCache$j;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->getNextInWriteQueue()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    .line 3647
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ab;->a:Lcom/google/common/cache/LocalCache$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .prologue
    .line 3697
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ab;->a:Lcom/google/common/cache/LocalCache$j;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->getNextInWriteQueue()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    .line 3698
    :goto_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ab;->a:Lcom/google/common/cache/LocalCache$j;

    if-eq v0, v1, :cond_0

    .line 3699
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->getNextInWriteQueue()Lcom/google/common/cache/LocalCache$j;

    move-result-object v1

    .line 3700
    invoke-static {v0}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$j;)V

    move-object v0, v1

    .line 3702
    goto :goto_0

    .line 3704
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ab;->a:Lcom/google/common/cache/LocalCache$j;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ab;->a:Lcom/google/common/cache/LocalCache$j;

    invoke-interface {v0, v1}, Lcom/google/common/cache/LocalCache$j;->setNextInWriteQueue(Lcom/google/common/cache/LocalCache$j;)V

    .line 3705
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ab;->a:Lcom/google/common/cache/LocalCache$j;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ab;->a:Lcom/google/common/cache/LocalCache$j;

    invoke-interface {v0, v1}, Lcom/google/common/cache/LocalCache$j;->setPreviousInWriteQueue(Lcom/google/common/cache/LocalCache$j;)V

    .line 3706
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3676
    check-cast p1, Lcom/google/common/cache/LocalCache$j;

    .line 3677
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getNextInWriteQueue()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    sget-object v1, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 3682
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ab;->a:Lcom/google/common/cache/LocalCache$j;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->getNextInWriteQueue()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ab;->a:Lcom/google/common/cache/LocalCache$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3710
    new-instance v0, Lcom/google/common/cache/LocalCache$ab$2;

    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$ab;->a()Lcom/google/common/cache/LocalCache$j;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/cache/LocalCache$ab$2;-><init>(Lcom/google/common/cache/LocalCache$ab;Lcom/google/common/cache/LocalCache$j;)V

    return-object v0
.end method

.method public final synthetic offer(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3594
    check-cast p1, Lcom/google/common/cache/LocalCache$j;

    .line 5635
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getPreviousInWriteQueue()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getNextInWriteQueue()Lcom/google/common/cache/LocalCache$j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)V

    .line 5638
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ab;->a:Lcom/google/common/cache/LocalCache$j;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->getPreviousInWriteQueue()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)V

    .line 5639
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ab;->a:Lcom/google/common/cache/LocalCache$j;

    invoke-static {p1, v0}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)V

    .line 5641
    const/4 v0, 0x1

    .line 3594
    return v0
.end method

.method public final synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3594
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$ab;->a()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic poll()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3594
    .line 4652
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ab;->a:Lcom/google/common/cache/LocalCache$j;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->getNextInWriteQueue()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    .line 4653
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ab;->a:Lcom/google/common/cache/LocalCache$j;

    if-ne v0, v1, :cond_0

    .line 4654
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4657
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$ab;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3664
    check-cast p1, Lcom/google/common/cache/LocalCache$j;

    .line 3665
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getPreviousInWriteQueue()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    .line 3666
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getNextInWriteQueue()Lcom/google/common/cache/LocalCache$j;

    move-result-object v1

    .line 3667
    invoke-static {v0, v1}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)V

    .line 3668
    invoke-static {p1}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$j;)V

    .line 3670
    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 3

    .prologue
    .line 3687
    const/4 v1, 0x0

    .line 3688
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ab;->a:Lcom/google/common/cache/LocalCache$j;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->getNextInWriteQueue()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$ab;->a:Lcom/google/common/cache/LocalCache$j;

    if-eq v0, v2, :cond_0

    .line 3690
    add-int/lit8 v1, v1, 0x1

    .line 3689
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->getNextInWriteQueue()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    goto :goto_0

    .line 3692
    :cond_0
    return v1
.end method
