.class final Lkik/core/d/a$2$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/d/a$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/i;

.field final synthetic b:Lkik/core/d/a$2;


# direct methods
.method constructor <init>(Lkik/core/d/a$2;Lrx/i;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lkik/core/d/a$2$1;->b:Lkik/core/d/a$2;

    iput-object p2, p0, Lkik/core/d/a$2$1;->a:Lrx/i;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

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
    .line 78
    iget-object v0, p0, Lkik/core/d/a$2$1;->a:Lrx/i;

    invoke-virtual {v0}, Lrx/i;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lkik/core/d/a$2$1;->a:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lkik/core/d/a$2$1;->b:Lkik/core/d/a$2;

    invoke-static {v0}, Lkik/core/d/a$2;->b(Lkik/core/d/a$2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/core/d/a$2$1;->a:Lrx/i;

    invoke-virtual {v0}, Lrx/i;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lkik/core/d/a$2$1;->a:Lrx/i;

    invoke-virtual {v0}, Lrx/i;->aM_()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lkik/core/d/a$2$1;->b:Lkik/core/d/a$2;

    invoke-static {v0}, Lkik/core/d/a$2;->a(Lkik/core/d/a$2;)Z

    .line 88
    iget-object v0, p0, Lkik/core/d/a$2$1;->a:Lrx/i;

    invoke-virtual {v0}, Lrx/i;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lkik/core/d/a$2$1;->a:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
