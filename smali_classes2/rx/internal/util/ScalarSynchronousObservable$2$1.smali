.class final Lrx/internal/util/ScalarSynchronousObservable$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/ScalarSynchronousObservable$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/b/a;

.field final synthetic b:Lrx/f$a;

.field final synthetic c:Lrx/internal/util/ScalarSynchronousObservable$2;


# direct methods
.method constructor <init>(Lrx/internal/util/ScalarSynchronousObservable$2;Lrx/b/a;Lrx/f$a;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$2$1;->c:Lrx/internal/util/ScalarSynchronousObservable$2;

    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$2$1;->a:Lrx/b/a;

    iput-object p3, p0, Lrx/internal/util/ScalarSynchronousObservable$2$1;->b:Lrx/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 114
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$2$1;->a:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$2$1;->b:Lrx/f$a;

    invoke-virtual {v0}, Lrx/f$a;->unsubscribe()V

    .line 117
    return-void

    .line 116
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousObservable$2$1;->b:Lrx/f$a;

    invoke-virtual {v1}, Lrx/f$a;->unsubscribe()V

    throw v0
.end method
