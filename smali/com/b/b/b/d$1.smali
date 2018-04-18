.class final Lcom/b/b/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/i;

.field final synthetic b:Lcom/b/b/b/d;


# direct methods
.method constructor <init>(Lcom/b/b/b/d;Lrx/i;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/b/b/b/d$1;->b:Lcom/b/b/b/d;

    iput-object p2, p0, Lcom/b/b/b/d$1;->a:Lrx/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/b/b/b/d$1;->a:Lrx/i;

    invoke-virtual {v0}, Lrx/i;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/b/b/b/d$1;->a:Lrx/i;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void
.end method
