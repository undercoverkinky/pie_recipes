.class final Lcom/b/b/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/i;

.field final synthetic b:Lcom/b/b/b/b;


# direct methods
.method constructor <init>(Lcom/b/b/b/b;Lrx/i;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/b/b/b/b$1;->b:Lcom/b/b/b/b;

    iput-object p2, p0, Lcom/b/b/b/b$1;->a:Lrx/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/b/b/b/b$1;->a:Lrx/i;

    invoke-virtual {v0}, Lrx/i;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/b/b/b/b$1;->a:Lrx/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/i;->a(Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void
.end method
