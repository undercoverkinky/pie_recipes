.class final Lcom/google/common/collect/l$6;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/l;->b(Ljava/util/Iterator;Lcom/google/common/base/i;)Lcom/google/common/collect/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/common/base/i;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/i;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcom/google/common/collect/l$6;->a:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/common/collect/l$6;->b:Lcom/google/common/base/i;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 650
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/l$6;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Lcom/google/common/collect/l$6;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 652
    iget-object v1, p0, Lcom/google/common/collect/l$6;->b:Lcom/google/common/base/i;

    invoke-interface {v1, v0}, Lcom/google/common/base/i;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 656
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/l$6;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
