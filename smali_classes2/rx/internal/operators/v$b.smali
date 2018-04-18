.class final Lrx/internal/operators/v$b;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
.field private a:Z

.field private final b:Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final c:Lrx/g/d;

.field private final d:Lrx/internal/producers/a;

.field private final e:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/i;Lrx/g/d;Lrx/internal/producers/a;Lrx/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<-TT;>;",
            "Lrx/g/d;",
            "Lrx/internal/producers/a;",
            "Lrx/c",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Lrx/i;-><init>()V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/v$b;->a:Z

    .line 56
    iput-object p1, p0, Lrx/internal/operators/v$b;->b:Lrx/i;

    .line 57
    iput-object p2, p0, Lrx/internal/operators/v$b;->c:Lrx/g/d;

    .line 58
    iput-object p3, p0, Lrx/internal/operators/v$b;->d:Lrx/internal/producers/a;

    .line 59
    iput-object p4, p0, Lrx/internal/operators/v$b;->e:Lrx/c;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/v$b;->a:Z

    .line 90
    iget-object v0, p0, Lrx/internal/operators/v$b;->b:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lrx/internal/operators/v$b;->d:Lrx/internal/producers/a;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lrx/internal/producers/a;->b(J)V

    .line 92
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lrx/internal/operators/v$b;->b:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method

.method public final a(Lrx/e;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lrx/internal/operators/v$b;->d:Lrx/internal/producers/a;

    invoke-virtual {v0, p1}, Lrx/internal/producers/a;->a(Lrx/e;)V

    .line 65
    return-void
.end method

.method public final aM_()V
    .locals 3

    .prologue
    .line 69
    iget-boolean v0, p0, Lrx/internal/operators/v$b;->a:Z

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lrx/internal/operators/v$b;->b:Lrx/i;

    invoke-virtual {v0}, Lrx/i;->aM_()V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/v$b;->b:Lrx/i;

    invoke-virtual {v0}, Lrx/i;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1077
    new-instance v0, Lrx/internal/operators/v$a;

    iget-object v1, p0, Lrx/internal/operators/v$b;->b:Lrx/i;

    iget-object v2, p0, Lrx/internal/operators/v$b;->d:Lrx/internal/producers/a;

    invoke-direct {v0, v1, v2}, Lrx/internal/operators/v$a;-><init>(Lrx/i;Lrx/internal/producers/a;)V

    .line 1078
    iget-object v1, p0, Lrx/internal/operators/v$b;->c:Lrx/g/d;

    invoke-virtual {v1, v0}, Lrx/g/d;->a(Lrx/j;)V

    .line 1079
    iget-object v1, p0, Lrx/internal/operators/v$b;->e:Lrx/c;

    invoke-virtual {v1, v0}, Lrx/c;->a(Lrx/i;)Lrx/j;

    goto :goto_0
.end method
