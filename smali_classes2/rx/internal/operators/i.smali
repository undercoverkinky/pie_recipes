.class public final Lrx/internal/operators/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/g$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrx/internal/operators/i;->a:Lrx/c;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    check-cast p1, Lrx/h;

    .line 1037
    new-instance v0, Lrx/internal/operators/i$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/i$1;-><init>(Lrx/internal/operators/i;Lrx/h;)V

    .line 1080
    invoke-virtual {p1, v0}, Lrx/h;->a(Lrx/j;)V

    .line 1081
    iget-object v1, p0, Lrx/internal/operators/i;->a:Lrx/c;

    invoke-virtual {v1, v0}, Lrx/c;->a(Lrx/i;)Lrx/j;

    .line 27
    return-void
.end method
