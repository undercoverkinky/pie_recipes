.class public final Lrx/internal/operators/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/e$a;
    }
.end annotation

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
.field final a:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/b/f;
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
.method public constructor <init>(Lrx/c;Lrx/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c",
            "<TT;>;",
            "Lrx/b/f",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lrx/internal/operators/e;->a:Lrx/c;

    .line 38
    iput-object p2, p0, Lrx/internal/operators/e;->b:Lrx/b/f;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lrx/i;

    .line 1043
    new-instance v0, Lrx/internal/operators/e$a;

    iget-object v1, p0, Lrx/internal/operators/e;->b:Lrx/b/f;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/e$a;-><init>(Lrx/i;Lrx/b/f;)V

    .line 1044
    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/j;)V

    .line 1045
    iget-object v1, p0, Lrx/internal/operators/e;->a:Lrx/c;

    invoke-virtual {v1, v0}, Lrx/c;->a(Lrx/i;)Lrx/j;

    .line 30
    return-void
.end method
