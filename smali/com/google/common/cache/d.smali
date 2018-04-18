.class public abstract Lcom/google/common/cache/d;
.super Lcom/google/common/collect/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/h;",
        "Lcom/google/common/cache/b",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/google/common/collect/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/google/common/cache/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/b",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    .line 54
    invoke-virtual {p0}, Lcom/google/common/cache/d;->a()Lcom/google/common/cache/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/concurrent/Callable",
            "<+TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/common/cache/d;->a()Lcom/google/common/cache/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/b;->a(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/common/cache/d;->a()Lcom/google/common/cache/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/common/cache/d;->a()Lcom/google/common/cache/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/common/cache/d;->a()Lcom/google/common/cache/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/b;->b(Ljava/lang/Object;)V

    .line 92
    return-void
.end method
