.class public abstract Lrx/c/a;
.super Lrx/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/c",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lrx/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lrx/c;-><init>(Lrx/c$a;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 93
    .line 1108
    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v0

    .line 1132
    new-instance v1, Lrx/internal/operators/OnSubscribeAutoConnect;

    invoke-direct {v1, p0, v0}, Lrx/internal/operators/OnSubscribeAutoConnect;-><init>(Lrx/c/a;Lrx/b/b;)V

    invoke-static {v1}, Lrx/c/a;->a(Lrx/c$a;)Lrx/c;

    move-result-object v0

    .line 93
    return-object v0
.end method

.method public abstract c(Lrx/b/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b",
            "<-",
            "Lrx/j;",
            ">;)V"
        }
    .end annotation
.end method
