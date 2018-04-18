.class public final Lrx/internal/operators/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$b;


# annotations
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
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/c",
            "<+TT;>;>;"
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
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/c",
            "<+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lrx/internal/operators/t;->a:Lrx/b/f;

    .line 81
    return-void
.end method

.method public static a(Lrx/b/f;)Lrx/internal/operators/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/f",
            "<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lrx/internal/operators/t",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lrx/internal/operators/t;

    new-instance v1, Lrx/internal/operators/t$1;

    invoke-direct {v1, p0}, Lrx/internal/operators/t$1;-><init>(Lrx/b/f;)V

    invoke-direct {v0, v1}, Lrx/internal/operators/t;-><init>(Lrx/b/f;)V

    return-object v0
.end method

.method public static a(Lrx/c;)Lrx/internal/operators/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c",
            "<+TT;>;)",
            "Lrx/internal/operators/t",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lrx/internal/operators/t;

    new-instance v1, Lrx/internal/operators/t$2;

    invoke-direct {v1, p0}, Lrx/internal/operators/t$2;-><init>(Lrx/c;)V

    invoke-direct {v0, v1}, Lrx/internal/operators/t;-><init>(Lrx/b/f;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 45
    check-cast p1, Lrx/i;

    .line 1085
    new-instance v0, Lrx/internal/producers/a;

    invoke-direct {v0}, Lrx/internal/producers/a;-><init>()V

    .line 1087
    new-instance v1, Lrx/g/d;

    invoke-direct {v1}, Lrx/g/d;-><init>()V

    .line 1089
    new-instance v2, Lrx/internal/operators/t$3;

    invoke-direct {v2, p0, p1, v0, v1}, Lrx/internal/operators/t$3;-><init>(Lrx/internal/operators/t;Lrx/i;Lrx/internal/producers/a;Lrx/g/d;)V

    .line 1163
    invoke-virtual {v1, v2}, Lrx/g/d;->a(Lrx/j;)V

    .line 1165
    invoke-virtual {p1, v1}, Lrx/i;->a(Lrx/j;)V

    .line 1166
    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/e;)V

    .line 45
    return-object v2
.end method
