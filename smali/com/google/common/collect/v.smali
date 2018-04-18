.class abstract Lcom/google/common/collect/v;
.super Lcom/google/common/collect/u;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/u",
        "<TF;TT;>;",
        "Ljava/util/ListIterator",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/ListIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator",
            "<+TF;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/google/common/collect/u;-><init>(Ljava/util/Iterator;)V

    .line 36
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 44
    .line 1039
    iget-object v0, p0, Lcom/google/common/collect/v;->b:Ljava/util/Iterator;

    invoke-static {v0}, Lcom/google/common/collect/l;->f(Ljava/util/Iterator;)Ljava/util/ListIterator;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 54
    .line 3039
    iget-object v0, p0, Lcom/google/common/collect/v;->b:Ljava/util/Iterator;

    invoke-static {v0}, Lcom/google/common/collect/l;->f(Ljava/util/Iterator;)Ljava/util/ListIterator;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 49
    .line 2039
    iget-object v0, p0, Lcom/google/common/collect/v;->b:Ljava/util/Iterator;

    invoke-static {v0}, Lcom/google/common/collect/l;->f(Ljava/util/Iterator;)Ljava/util/ListIterator;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 59
    .line 4039
    iget-object v0, p0, Lcom/google/common/collect/v;->b:Ljava/util/Iterator;

    invoke-static {v0}, Lcom/google/common/collect/l;->f(Ljava/util/Iterator;)Ljava/util/ListIterator;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
