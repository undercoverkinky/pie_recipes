.class public final Lrx/internal/operators/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/x$a;
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
.field final a:Lrx/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/f",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/f",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lrx/internal/operators/x;->a:Lrx/b/f;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 29
    check-cast p1, Lrx/i;

    .line 1038
    new-instance v0, Lrx/internal/operators/x$a;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/x$a;-><init>(Lrx/internal/operators/x;Lrx/i;)V

    .line 1039
    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/j;)V

    .line 1040
    new-instance v1, Lrx/internal/operators/x$1;

    invoke-direct {v1, p0, v0}, Lrx/internal/operators/x$1;-><init>(Lrx/internal/operators/x;Lrx/internal/operators/x$a;)V

    invoke-virtual {p1, v1}, Lrx/i;->a(Lrx/e;)V

    .line 29
    return-object v0
.end method
