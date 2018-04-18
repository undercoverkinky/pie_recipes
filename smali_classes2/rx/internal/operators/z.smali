.class Lrx/internal/operators/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/z$c;,
        Lrx/internal/operators/z$b;,
        Lrx/internal/operators/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c$b",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/operators/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/z$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/internal/operators/z$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/z$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final d:Lrx/f;


# direct methods
.method constructor <init>(Lrx/internal/operators/z$a;Lrx/internal/operators/z$b;Lrx/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/z$a",
            "<TT;>;",
            "Lrx/internal/operators/z$b",
            "<TT;>;",
            "Lrx/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lrx/internal/operators/z;->a:Lrx/internal/operators/z$a;

    .line 53
    iput-object p2, p0, Lrx/internal/operators/z;->b:Lrx/internal/operators/z$b;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/z;->c:Lrx/c;

    .line 55
    iput-object p3, p0, Lrx/internal/operators/z;->d:Lrx/f;

    .line 56
    return-void
.end method


# virtual methods
.method public a(Lrx/i;)Lrx/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<-TT;>;)",
            "Lrx/i",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lrx/internal/operators/z;->d:Lrx/f;

    invoke-virtual {v0}, Lrx/f;->b()Lrx/f$a;

    move-result-object v5

    .line 61
    invoke-virtual {p1, v5}, Lrx/i;->a(Lrx/j;)V

    .line 65
    new-instance v1, Lrx/d/c;

    invoke-direct {v1, p1}, Lrx/d/c;-><init>(Lrx/i;)V

    .line 67
    new-instance v3, Lrx/g/d;

    invoke-direct {v3}, Lrx/g/d;-><init>()V

    .line 68
    invoke-virtual {v1, v3}, Lrx/d/c;->a(Lrx/j;)V

    .line 70
    new-instance v0, Lrx/internal/operators/z$c;

    iget-object v2, p0, Lrx/internal/operators/z;->b:Lrx/internal/operators/z$b;

    iget-object v4, p0, Lrx/internal/operators/z;->c:Lrx/c;

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/z$c;-><init>(Lrx/d/c;Lrx/internal/operators/z$b;Lrx/g/d;Lrx/c;Lrx/f$a;)V

    .line 72
    invoke-virtual {v1, v0}, Lrx/d/c;->a(Lrx/j;)V

    .line 73
    iget-object v2, v0, Lrx/internal/operators/z$c;->f:Lrx/internal/producers/a;

    invoke-virtual {v1, v2}, Lrx/d/c;->a(Lrx/e;)V

    .line 75
    iget-object v1, p0, Lrx/internal/operators/z;->a:Lrx/internal/operators/z$a;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2, v5}, Lrx/internal/operators/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/j;

    invoke-virtual {v3, v1}, Lrx/g/d;->a(Lrx/j;)V

    .line 77
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lrx/i;

    invoke-virtual {p0, p1}, Lrx/internal/operators/z;->a(Lrx/i;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
