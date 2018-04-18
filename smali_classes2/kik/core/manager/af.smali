.class public final Lkik/core/manager/af;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lrx/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/b",
            "<TT;TT;>;"
        }
    .end annotation
.end field

.field private b:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<TR;>;"
        }
    .end annotation
.end field

.field private d:Lrx/j;

.field private e:Lrx/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c$c",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILrx/c$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/c$c",
            "<TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lrx/g/e;->b()Lrx/j;

    move-result-object v0

    iput-object v0, p0, Lkik/core/manager/af;->d:Lrx/j;

    .line 29
    invoke-static {}, Lrx/subjects/a;->i()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/core/manager/af;->a:Lrx/subjects/b;

    .line 30
    iget-object v0, p0, Lkik/core/manager/af;->a:Lrx/subjects/b;

    int-to-long v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lrx/subjects/b;->b(JLjava/util/concurrent/TimeUnit;)Lrx/c;

    move-result-object v0

    iput-object v0, p0, Lkik/core/manager/af;->b:Lrx/c;

    .line 31
    iput-object p2, p0, Lkik/core/manager/af;->e:Lrx/c$c;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/c",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lkik/core/manager/af;->f:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lkik/core/manager/af;->d:Lrx/j;

    invoke-interface {v0}, Lrx/j;->unsubscribe()V

    .line 43
    iget-object v0, p0, Lkik/core/manager/af;->a:Lrx/subjects/b;

    invoke-virtual {v0, p1}, Lrx/subjects/b;->a(Ljava/lang/Object;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lkik/core/manager/af;->d:Lrx/j;

    invoke-interface {v0}, Lrx/j;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-static {}, Lrx/subjects/a;->i()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/core/manager/af;->c:Lrx/subjects/a;

    .line 48
    iget-object v0, p0, Lkik/core/manager/af;->b:Lrx/c;

    iget-object v1, p0, Lkik/core/manager/af;->e:Lrx/c$c;

    .line 49
    invoke-virtual {v0, v1}, Lrx/c;->a(Lrx/c$c;)Lrx/c;

    move-result-object v0

    iget-object v1, p0, Lkik/core/manager/af;->c:Lrx/subjects/a;

    .line 50
    invoke-virtual {v0, v1}, Lrx/c;->a(Lrx/d;)Lrx/j;

    move-result-object v0

    iput-object v0, p0, Lkik/core/manager/af;->d:Lrx/j;

    .line 52
    iput-object p1, p0, Lkik/core/manager/af;->f:Ljava/lang/Object;

    .line 55
    :cond_1
    iget-object v0, p0, Lkik/core/manager/af;->c:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/c;

    move-result-object v0

    return-object v0
.end method
