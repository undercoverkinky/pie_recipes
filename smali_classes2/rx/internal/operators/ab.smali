.class public final Lrx/internal/operators/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c$b",
        "<TR;TT;>;"
    }
.end annotation


# static fields
.field static final c:Ljava/lang/Object;


# instance fields
.field final a:Lrx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/g",
            "<-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final b:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/ab;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/c;Lrx/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c",
            "<+TU;>;",
            "Lrx/b/g",
            "<-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lrx/internal/operators/ab;->b:Lrx/c;

    .line 40
    iput-object p2, p0, Lrx/internal/operators/ab;->a:Lrx/b/g;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 32
    check-cast p1, Lrx/i;

    .line 1045
    new-instance v0, Lrx/d/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrx/d/c;-><init>(Lrx/i;Z)V

    .line 1046
    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/j;)V

    .line 1048
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrx/internal/operators/ab;->c:Ljava/lang/Object;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1050
    new-instance v2, Lrx/internal/operators/ab$1;

    invoke-direct {v2, p0, v0, v1, v0}, Lrx/internal/operators/ab$1;-><init>(Lrx/internal/operators/ab;Lrx/i;Ljava/util/concurrent/atomic/AtomicReference;Lrx/d/c;)V

    .line 1078
    new-instance v3, Lrx/internal/operators/ab$2;

    invoke-direct {v3, p0, v1, v0}, Lrx/internal/operators/ab$2;-><init>(Lrx/internal/operators/ab;Ljava/util/concurrent/atomic/AtomicReference;Lrx/d/c;)V

    .line 1096
    invoke-virtual {v0, v2}, Lrx/d/c;->a(Lrx/j;)V

    .line 1097
    invoke-virtual {v0, v3}, Lrx/d/c;->a(Lrx/j;)V

    .line 1099
    iget-object v0, p0, Lrx/internal/operators/ab;->b:Lrx/c;

    invoke-virtual {v0, v3}, Lrx/c;->a(Lrx/i;)Lrx/j;

    .line 32
    return-object v2
.end method
