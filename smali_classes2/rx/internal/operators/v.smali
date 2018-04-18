.class public final Lrx/internal/operators/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/v$a;,
        Lrx/internal/operators/v$b;
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
.field private final a:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<+TT;>;"
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
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lrx/internal/operators/v;->a:Lrx/c;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 29
    check-cast p1, Lrx/i;

    .line 1038
    new-instance v0, Lrx/g/d;

    invoke-direct {v0}, Lrx/g/d;-><init>()V

    .line 1039
    new-instance v1, Lrx/internal/producers/a;

    invoke-direct {v1}, Lrx/internal/producers/a;-><init>()V

    .line 1040
    new-instance v2, Lrx/internal/operators/v$b;

    iget-object v3, p0, Lrx/internal/operators/v;->a:Lrx/c;

    invoke-direct {v2, p1, v0, v1, v3}, Lrx/internal/operators/v$b;-><init>(Lrx/i;Lrx/g/d;Lrx/internal/producers/a;Lrx/c;)V

    .line 1041
    invoke-virtual {v0, v2}, Lrx/g/d;->a(Lrx/j;)V

    .line 1042
    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/j;)V

    .line 1043
    invoke-virtual {p1, v1}, Lrx/i;->a(Lrx/e;)V

    .line 29
    return-object v2
.end method
