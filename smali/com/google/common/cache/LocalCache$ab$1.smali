.class final Lcom/google/common/cache/LocalCache$ab$1;
.super Lcom/google/common/cache/LocalCache$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/LocalCache$b",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/cache/LocalCache$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/cache/LocalCache$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/common/cache/LocalCache$ab;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache$ab;)V
    .locals 0

    .prologue
    .line 3595
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ab$1;->c:Lcom/google/common/cache/LocalCache$ab;

    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$b;-><init>()V

    .line 3605
    iput-object p0, p0, Lcom/google/common/cache/LocalCache$ab$1;->a:Lcom/google/common/cache/LocalCache$j;

    .line 3617
    iput-object p0, p0, Lcom/google/common/cache/LocalCache$ab$1;->b:Lcom/google/common/cache/LocalCache$j;

    return-void
.end method


# virtual methods
.method public final getNextInWriteQueue()Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3609
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ab$1;->a:Lcom/google/common/cache/LocalCache$j;

    return-object v0
.end method

.method public final getPreviousInWriteQueue()Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3621
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ab$1;->b:Lcom/google/common/cache/LocalCache$j;

    return-object v0
.end method

.method public final getWriteTime()J
    .locals 2

    .prologue
    .line 3599
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final setNextInWriteQueue(Lcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3614
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ab$1;->a:Lcom/google/common/cache/LocalCache$j;

    .line 3615
    return-void
.end method

.method public final setPreviousInWriteQueue(Lcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3626
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ab$1;->b:Lcom/google/common/cache/LocalCache$j;

    .line 3627
    return-void
.end method

.method public final setWriteTime(J)V
    .locals 0

    .prologue
    .line 3603
    return-void
.end method
