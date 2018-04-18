.class public final Lrx/internal/operators/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/f;

.field final b:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/c;Lrx/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c",
            "<TT;>;",
            "Lrx/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lrx/internal/operators/u;->a:Lrx/f;

    .line 37
    iput-object p1, p0, Lrx/internal/operators/u;->b:Lrx/c;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lrx/i;

    .line 1042
    iget-object v0, p0, Lrx/internal/operators/u;->a:Lrx/f;

    invoke-virtual {v0}, Lrx/f;->b()Lrx/f$a;

    move-result-object v0

    .line 1043
    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/j;)V

    .line 1045
    new-instance v1, Lrx/internal/operators/u$1;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/operators/u$1;-><init>(Lrx/internal/operators/u;Lrx/i;Lrx/f$a;)V

    invoke-virtual {v0, v1}, Lrx/f$a;->a(Lrx/b/a;)Lrx/j;

    .line 30
    return-void
.end method
