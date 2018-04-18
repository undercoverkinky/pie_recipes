.class final Lrx/internal/operators/q$1;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field b:Z

.field final synthetic c:Lrx/i;

.field final synthetic d:Lrx/internal/operators/q;


# direct methods
.method constructor <init>(Lrx/internal/operators/q;Lrx/i;Lrx/i;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lrx/internal/operators/q$1;->d:Lrx/internal/operators/q;

    iput-object p3, p0, Lrx/internal/operators/q$1;->c:Lrx/i;

    invoke-direct {p0, p2}, Lrx/i;-><init>(Lrx/i;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/q$1;->d:Lrx/internal/operators/q;

    iget-object v0, v0, Lrx/internal/operators/q;->a:Lrx/b/f;

    invoke-interface {v0, p1}, Lrx/b/f;->call(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 82
    iget-object v0, p0, Lrx/internal/operators/q$1;->a:Ljava/lang/Object;

    .line 83
    iput-object v1, p0, Lrx/internal/operators/q$1;->a:Ljava/lang/Object;

    .line 85
    iget-boolean v2, p0, Lrx/internal/operators/q$1;->b:Z

    if-eqz v2, :cond_1

    .line 89
    :try_start_1
    iget-object v2, p0, Lrx/internal/operators/q$1;->d:Lrx/internal/operators/q;

    iget-object v2, v2, Lrx/internal/operators/q;->b:Lrx/b/g;

    invoke-interface {v2, v0, v1}, Lrx/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lrx/internal/operators/q$1;->c:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Object;)V

    .line 104
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/q$1;->c:Lrx/i;

    invoke-static {v0, v1, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/d;Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    iget-object v2, p0, Lrx/internal/operators/q$1;->c:Lrx/i;

    invoke-static {v0, v2, v1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/d;Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/q$1;->a(J)V

    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/q$1;->b:Z

    .line 102
    iget-object v0, p0, Lrx/internal/operators/q$1;->c:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lrx/internal/operators/q$1;->c:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Throwable;)V

    .line 109
    return-void
.end method

.method public final aM_()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lrx/internal/operators/q$1;->c:Lrx/i;

    invoke-virtual {v0}, Lrx/i;->aM_()V

    .line 114
    return-void
.end method
