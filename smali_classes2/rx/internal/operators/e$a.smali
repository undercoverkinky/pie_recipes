.class final Lrx/internal/operators/e$a;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/f",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Lrx/i;Lrx/b/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<-TT;>;",
            "Lrx/b/f",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Lrx/i;-><init>()V

    .line 57
    iput-object p1, p0, Lrx/internal/operators/e$a;->a:Lrx/i;

    .line 58
    iput-object p2, p0, Lrx/internal/operators/e$a;->b:Lrx/b/f;

    .line 59
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/e$a;->a(J)V

    .line 60
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
    .line 67
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/e$a;->b:Lrx/b/f;

    invoke-interface {v0, p1}, Lrx/b/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lrx/internal/operators/e$a;->a:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Object;)V

    .line 80
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 70
    invoke-virtual {p0}, Lrx/internal/operators/e$a;->unsubscribe()V

    .line 71
    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/e$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 78
    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/e$a;->a(J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lrx/internal/operators/e$a;->c:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-static {p1}, Lrx/e/c;->a(Ljava/lang/Throwable;)V

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/e$a;->c:Z

    .line 90
    iget-object v0, p0, Lrx/internal/operators/e$a;->a:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lrx/e;)V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1}, Lrx/i;->a(Lrx/e;)V

    .line 104
    iget-object v0, p0, Lrx/internal/operators/e$a;->a:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Lrx/e;)V

    .line 105
    return-void
.end method

.method public final aM_()V
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lrx/internal/operators/e$a;->c:Z

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/e$a;->a:Lrx/i;

    invoke-virtual {v0}, Lrx/i;->aM_()V

    goto :goto_0
.end method
