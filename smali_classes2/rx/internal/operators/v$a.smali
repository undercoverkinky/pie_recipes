.class final Lrx/internal/operators/v$a;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/internal/producers/a;

.field private final b:Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/i;Lrx/internal/producers/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<-TT;>;",
            "Lrx/internal/producers/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Lrx/i;-><init>()V

    .line 101
    iput-object p1, p0, Lrx/internal/operators/v$a;->b:Lrx/i;

    .line 102
    iput-object p2, p0, Lrx/internal/operators/v$a;->a:Lrx/internal/producers/a;

    .line 103
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lrx/internal/operators/v$a;->b:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lrx/internal/operators/v$a;->a:Lrx/internal/producers/a;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lrx/internal/producers/a;->b(J)V

    .line 124
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lrx/internal/operators/v$a;->b:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Throwable;)V

    .line 118
    return-void
.end method

.method public final a(Lrx/e;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lrx/internal/operators/v$a;->a:Lrx/internal/producers/a;

    invoke-virtual {v0, p1}, Lrx/internal/producers/a;->a(Lrx/e;)V

    .line 108
    return-void
.end method

.method public final aM_()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lrx/internal/operators/v$a;->b:Lrx/i;

    invoke-virtual {v0}, Lrx/i;->aM_()V

    .line 113
    return-void
.end method
