.class Landroid/support/v7/widget/helper/ItemTouchHelper$3;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic c:Landroid/support/v7/widget/helper/ItemTouchHelper;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIFFFFILandroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->c:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iput p9, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->a:I

    iput-object p10, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct/range {p0 .. p8}, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/support/v4/animation/ValueAnimatorCompat;)V
    .locals 2

    .prologue
    .line 614
    invoke-super {p0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->onAnimationEnd(Landroid/support/v4/animation/ValueAnimatorCompat;)V

    .line 615
    iget-boolean v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->m:Z

    if-eqz v0, :cond_1

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->a:I

    if-gtz v0, :cond_3

    .line 620
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-static {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 633
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->c:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->g(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-ne v0, v1, :cond_0

    .line 634
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->c:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/view/View;)V

    goto :goto_0

    .line 624
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->c:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->a:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->j:Z

    .line 626
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->a:I

    if-lez v0, :cond_2

    .line 629
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->c:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->a:I

    invoke-static {v0, p0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;I)V

    goto :goto_1
.end method
