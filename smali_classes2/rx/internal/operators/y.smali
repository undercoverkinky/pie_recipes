.class public final Lrx/internal/operators/y;
.super Lrx/internal/operators/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/z",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Lrx/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lrx/internal/operators/y$1;

    invoke-direct {v0, p1}, Lrx/internal/operators/y$1;-><init>(Ljava/util/concurrent/TimeUnit;)V

    new-instance v1, Lrx/internal/operators/y$2;

    invoke-direct {v1, p1}, Lrx/internal/operators/y$2;-><init>(Ljava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0, v1, p2}, Lrx/internal/operators/z;-><init>(Lrx/internal/operators/z$a;Lrx/internal/operators/z$b;Lrx/f;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lrx/i;)Lrx/i;
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Lrx/internal/operators/z;->a(Lrx/i;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
