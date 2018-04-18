.class public final Lrx/internal/operators/c;
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
.field final a:Lrx/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/e",
            "<+",
            "Lrx/c",
            "<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/e",
            "<+",
            "Lrx/c",
            "<+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lrx/internal/operators/c;->a:Lrx/b/e;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 35
    check-cast p1, Lrx/i;

    .line 1046
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/c;->a:Lrx/b/e;

    invoke-interface {v0}, Lrx/b/e;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1051
    invoke-static {p1}, Lrx/d/d;->a(Lrx/i;)Lrx/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->a(Lrx/i;)Lrx/j;

    .line 1049
    :goto_0
    return-void

    .line 1048
    :catch_0
    move-exception v0

    invoke-static {v0, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/d;)V

    goto :goto_0
.end method
