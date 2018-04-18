.class public final Lrx/internal/operators/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/aa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c$b",
        "<",
        "Ljava/util/List",
        "<TT;>;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method public static a()Lrx/internal/operators/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/aa",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    sget-object v0, Lrx/internal/operators/aa$a;->a:Lrx/internal/operators/aa;

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 40
    check-cast p1, Lrx/i;

    .line 1060
    new-instance v0, Lrx/internal/producers/SingleDelayedProducer;

    invoke-direct {v0, p1}, Lrx/internal/producers/SingleDelayedProducer;-><init>(Lrx/i;)V

    .line 1061
    new-instance v1, Lrx/internal/operators/aa$1;

    invoke-direct {v1, p0, v0, p1}, Lrx/internal/operators/aa$1;-><init>(Lrx/internal/operators/aa;Lrx/internal/producers/SingleDelayedProducer;Lrx/i;)V

    .line 1115
    invoke-virtual {p1, v1}, Lrx/i;->a(Lrx/j;)V

    .line 1116
    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/e;)V

    .line 40
    return-object v1
.end method
