.class public abstract Lrx/subjects/b;
.super Lrx/c;
.source "SourceFile"

# interfaces
.implements Lrx/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/c",
        "<TR;>;",
        "Lrx/d",
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
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lrx/c;-><init>(Lrx/c$a;)V

    .line 28
    return-void
.end method
