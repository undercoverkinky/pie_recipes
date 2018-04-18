.class public final Lrx/internal/operators/l;
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
        "<",
        "Ljava/lang/Boolean;",
        "TT;>;"
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

.field final b:Z


# direct methods
.method public constructor <init>(Lrx/b/f;)V
    .locals 1
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
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrx/internal/operators/l;->a:Lrx/b/f;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/l;->b:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 31
    check-cast p1, Lrx/i;

    .line 1042
    new-instance v0, Lrx/internal/producers/SingleDelayedProducer;

    invoke-direct {v0, p1}, Lrx/internal/producers/SingleDelayedProducer;-><init>(Lrx/i;)V

    .line 1043
    new-instance v1, Lrx/internal/operators/l$1;

    invoke-direct {v1, p0, v0, p1}, Lrx/internal/operators/l$1;-><init>(Lrx/internal/operators/l;Lrx/internal/producers/SingleDelayedProducer;Lrx/i;)V

    .line 1092
    invoke-virtual {p1, v1}, Lrx/i;->a(Lrx/j;)V

    .line 1093
    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/e;)V

    .line 31
    return-object v1
.end method
