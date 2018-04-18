.class final Lrx/internal/operators/d$a;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
.field private final a:Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Lrx/i;Lrx/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<-TT;>;",
            "Lrx/d",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lrx/i;-><init>(Lrx/i;)V

    .line 53
    iput-object p1, p0, Lrx/internal/operators/d$a;->a:Lrx/i;

    .line 54
    iput-object p2, p0, Lrx/internal/operators/d$a;->b:Lrx/d;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 92
    iget-boolean v0, p0, Lrx/internal/operators/d$a;->c:Z

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 96
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/d$a;->b:Lrx/d;

    invoke-interface {v0, p1}, Lrx/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    iget-object v0, p0, Lrx/internal/operators/d$a;->a:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    invoke-static {v0, p0, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/d;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 75
    iget-boolean v0, p0, Lrx/internal/operators/d$a;->c:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p1}, Lrx/e/c;->a(Ljava/lang/Throwable;)V

    .line 88
    :goto_0
    return-void

    .line 79
    :cond_0
    iput-boolean v5, p0, Lrx/internal/operators/d$a;->c:Z

    .line 81
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/d$a;->b:Lrx/d;

    invoke-interface {v0, p1}, Lrx/d;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    iget-object v0, p0, Lrx/internal/operators/d$a;->a:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 84
    iget-object v1, p0, Lrx/internal/operators/d$a;->a:Lrx/i;

    new-instance v2, Lrx/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p1, v3, v4

    aput-object v0, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;B)V

    invoke-virtual {v1, v2}, Lrx/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final aM_()V
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lrx/internal/operators/d$a;->c:Z

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 63
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/d$a;->b:Lrx/d;

    invoke-interface {v0}, Lrx/d;->aM_()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/d$a;->c:Z

    .line 70
    iget-object v0, p0, Lrx/internal/operators/d$a;->a:Lrx/i;

    invoke-virtual {v0}, Lrx/i;->aM_()V

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/d;)V

    goto :goto_0
.end method
