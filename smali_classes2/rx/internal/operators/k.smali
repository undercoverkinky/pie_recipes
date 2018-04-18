.class public final Lrx/internal/operators/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c$a",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lrx/f;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lrx/f;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lrx/internal/operators/k;->a:J

    .line 38
    iput-wide p3, p0, Lrx/internal/operators/k;->b:J

    .line 39
    iput-object p5, p0, Lrx/internal/operators/k;->c:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p6, p0, Lrx/internal/operators/k;->d:Lrx/f;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 30
    check-cast p1, Lrx/i;

    .line 1045
    iget-object v0, p0, Lrx/internal/operators/k;->d:Lrx/f;

    invoke-virtual {v0}, Lrx/f;->b()Lrx/f$a;

    move-result-object v0

    .line 1046
    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/j;)V

    .line 1047
    new-instance v1, Lrx/internal/operators/k$1;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/operators/k$1;-><init>(Lrx/internal/operators/k;Lrx/i;Lrx/f$a;)V

    iget-wide v2, p0, Lrx/internal/operators/k;->a:J

    iget-wide v4, p0, Lrx/internal/operators/k;->b:J

    iget-object v6, p0, Lrx/internal/operators/k;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lrx/f$a;->a(Lrx/b/a;JJLjava/util/concurrent/TimeUnit;)Lrx/j;

    .line 30
    return-void
.end method
