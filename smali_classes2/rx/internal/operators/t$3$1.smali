.class final Lrx/internal/operators/t$3$1;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/t$3;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/t$3;


# direct methods
.method constructor <init>(Lrx/internal/operators/t$3;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lrx/internal/operators/t$3$1;->a:Lrx/internal/operators/t$3;

    invoke-direct {p0}, Lrx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lrx/internal/operators/t$3$1;->a:Lrx/internal/operators/t$3;

    iget-object v0, v0, Lrx/internal/operators/t$3;->b:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lrx/internal/operators/t$3$1;->a:Lrx/internal/operators/t$3;

    iget-object v0, v0, Lrx/internal/operators/t$3;->b:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Throwable;)V

    .line 123
    return-void
.end method

.method public final a(Lrx/e;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lrx/internal/operators/t$3$1;->a:Lrx/internal/operators/t$3;

    iget-object v0, v0, Lrx/internal/operators/t$3;->c:Lrx/internal/producers/a;

    invoke-virtual {v0, p1}, Lrx/internal/producers/a;->a(Lrx/e;)V

    .line 131
    return-void
.end method

.method public final aM_()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lrx/internal/operators/t$3$1;->a:Lrx/internal/operators/t$3;

    iget-object v0, v0, Lrx/internal/operators/t$3;->b:Lrx/i;

    invoke-virtual {v0}, Lrx/i;->aM_()V

    .line 127
    return-void
.end method
