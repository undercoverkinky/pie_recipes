.class public final Lrx/internal/operators/p;
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
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lrx/f;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/f;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Lrx/internal/operators/p;->a:J

    .line 39
    iput-object p3, p0, Lrx/internal/operators/p;->b:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p4, p0, Lrx/internal/operators/p;->c:Lrx/f;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 31
    check-cast p1, Lrx/i;

    .line 1045
    iget-object v0, p0, Lrx/internal/operators/p;->c:Lrx/f;

    invoke-virtual {v0}, Lrx/f;->b()Lrx/f$a;

    move-result-object v0

    .line 1046
    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/j;)V

    .line 1047
    new-instance v1, Lrx/internal/operators/p$1;

    invoke-direct {v1, p0, p1, v0, p1}, Lrx/internal/operators/p$1;-><init>(Lrx/internal/operators/p;Lrx/i;Lrx/f$a;Lrx/i;)V

    .line 31
    return-object v1
.end method
