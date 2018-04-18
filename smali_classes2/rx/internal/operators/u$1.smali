.class final Lrx/internal/operators/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/i;

.field final synthetic b:Lrx/f$a;

.field final synthetic c:Lrx/internal/operators/u;


# direct methods
.method constructor <init>(Lrx/internal/operators/u;Lrx/i;Lrx/f$a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lrx/internal/operators/u$1;->c:Lrx/internal/operators/u;

    iput-object p2, p0, Lrx/internal/operators/u$1;->a:Lrx/i;

    iput-object p3, p0, Lrx/internal/operators/u$1;->b:Lrx/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 50
    new-instance v1, Lrx/internal/operators/u$1$1;

    iget-object v2, p0, Lrx/internal/operators/u$1;->a:Lrx/i;

    invoke-direct {v1, p0, v2, v0}, Lrx/internal/operators/u$1$1;-><init>(Lrx/internal/operators/u$1;Lrx/i;Ljava/lang/Thread;)V

    .line 94
    iget-object v0, p0, Lrx/internal/operators/u$1;->c:Lrx/internal/operators/u;

    iget-object v0, v0, Lrx/internal/operators/u;->b:Lrx/c;

    invoke-virtual {v0, v1}, Lrx/c;->a(Lrx/i;)Lrx/j;

    .line 95
    return-void
.end method
