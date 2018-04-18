.class public final Lkik/core/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kik/events/Promise;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kik/events/Promise",
            "<TT;>;)",
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lkik/core/d/a$2;

    invoke-direct {v0, p0}, Lkik/core/d/a$2;-><init>(Lcom/kik/events/Promise;)V

    invoke-static {v0}, Lrx/c;->a(Lrx/c$a;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/kik/events/c;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kik/events/c",
            "<TT;>;)",
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lkik/core/d/a$1;

    invoke-direct {v0, p0}, Lkik/core/d/a$1;-><init>(Lcom/kik/events/c;)V

    invoke-static {v0}, Lrx/c;->a(Lrx/c$a;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
