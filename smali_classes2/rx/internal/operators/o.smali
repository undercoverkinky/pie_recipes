.class public final Lrx/internal/operators/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/o$a;
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
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lrx/f;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/f;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Lrx/internal/operators/o;->a:J

    .line 50
    iput-object p3, p0, Lrx/internal/operators/o;->b:Ljava/util/concurrent/TimeUnit;

    .line 51
    iput-object p4, p0, Lrx/internal/operators/o;->c:Lrx/f;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 35
    move-object v2, p1

    check-cast v2, Lrx/i;

    .line 1056
    iget-object v0, p0, Lrx/internal/operators/o;->c:Lrx/f;

    invoke-virtual {v0}, Lrx/f;->b()Lrx/f$a;

    move-result-object v4

    .line 1057
    new-instance v5, Lrx/d/c;

    invoke-direct {v5, v2}, Lrx/d/c;-><init>(Lrx/i;)V

    .line 1058
    new-instance v3, Lrx/g/d;

    invoke-direct {v3}, Lrx/g/d;-><init>()V

    .line 1060
    invoke-virtual {v5, v4}, Lrx/d/c;->a(Lrx/j;)V

    .line 1061
    invoke-virtual {v5, v3}, Lrx/d/c;->a(Lrx/j;)V

    .line 1063
    new-instance v0, Lrx/internal/operators/o$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/o$1;-><init>(Lrx/internal/operators/o;Lrx/i;Lrx/g/d;Lrx/f$a;Lrx/d/c;)V

    .line 35
    return-object v0
.end method
