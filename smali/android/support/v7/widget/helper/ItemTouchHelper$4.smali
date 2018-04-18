.class Landroid/support/v7/widget/helper/ItemTouchHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/helper/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

.field final synthetic b:I

.field final synthetic c:Landroid/support/v7/widget/helper/ItemTouchHelper;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;I)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$4;->c:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iput-object p2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$4;->a:Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    iput p3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$4;->c:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->c(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$4;->c:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->c(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$4;->a:Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    iget-boolean v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$4;->a:Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 681
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$4;->c:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->c(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    .line 685
    if-eqz v0, :cond_0

    .line 11864
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->b()Z

    move-result v0

    .line 685
    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$4;->c:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->h(Landroid/support/v7/widget/helper/ItemTouchHelper;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 687
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$4;->c:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    invoke-virtual {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->f()V

    .line 692
    :cond_1
    :goto_0
    return-void

    .line 689
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$4;->c:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->c(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
