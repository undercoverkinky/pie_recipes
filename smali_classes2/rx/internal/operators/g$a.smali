.class final Lrx/internal/operators/g$a;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lrx/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/f",
            "<-TT;+TR;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Lrx/i;Lrx/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<-TR;>;",
            "Lrx/b/f",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lrx/i;-><init>()V

    .line 60
    iput-object p1, p0, Lrx/internal/operators/g$a;->a:Lrx/i;

    .line 61
    iput-object p2, p0, Lrx/internal/operators/g$a;->b:Lrx/b/f;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/g$a;->b:Lrx/b/f;

    invoke-interface {v0, p1}, Lrx/b/f;->call(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    iget-object v1, p0, Lrx/internal/operators/g$a;->a:Lrx/i;

    invoke-virtual {v1, v0}, Lrx/i;->a(Ljava/lang/Object;)V

    .line 78
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 72
    invoke-virtual {p0}, Lrx/internal/operators/g$a;->unsubscribe()V

    .line 73
    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/g$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lrx/internal/operators/g$a;->c:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Lrx/e/c;->a(Ljava/lang/Throwable;)V

    .line 89
    :goto_0
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/g$a;->c:Z

    .line 88
    iget-object v0, p0, Lrx/internal/operators/g$a;->a:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lrx/e;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lrx/internal/operators/g$a;->a:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Lrx/e;)V

    .line 103
    return-void
.end method

.method public final aM_()V
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lrx/internal/operators/g$a;->c:Z

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/g$a;->a:Lrx/i;

    invoke-virtual {v0}, Lrx/i;->aM_()V

    goto :goto_0
.end method
