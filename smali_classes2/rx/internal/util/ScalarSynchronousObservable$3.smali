.class final Lrx/internal/util/ScalarSynchronousObservable$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/ScalarSynchronousObservable;->f(Lrx/b/f;)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/b/f;

.field final synthetic b:Lrx/internal/util/ScalarSynchronousObservable;


# direct methods
.method constructor <init>(Lrx/internal/util/ScalarSynchronousObservable;Lrx/b/f;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$3;->b:Lrx/internal/util/ScalarSynchronousObservable;

    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$3;->a:Lrx/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 228
    check-cast p1, Lrx/i;

    .line 1231
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$3;->a:Lrx/b/f;

    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousObservable$3;->b:Lrx/internal/util/ScalarSynchronousObservable;

    iget-object v1, v1, Lrx/internal/util/ScalarSynchronousObservable;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/b/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/c;

    .line 1232
    instance-of v1, v0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v1, :cond_0

    .line 1233
    check-cast v0, Lrx/internal/util/ScalarSynchronousObservable;

    iget-object v0, v0, Lrx/internal/util/ScalarSynchronousObservable;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lrx/internal/util/ScalarSynchronousObservable;->a(Lrx/i;Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/e;)V

    :goto_0
    return-void

    .line 1235
    :cond_0
    invoke-static {p1}, Lrx/d/d;->a(Lrx/i;)Lrx/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->a(Lrx/i;)Lrx/j;

    goto :goto_0
.end method
