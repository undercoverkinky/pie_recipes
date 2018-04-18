.class public abstract Landroid/support/v7/widget/RecyclerView$SmoothScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SmoothScroller"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9528
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    .line 9543
    new-instance v0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->g:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    .line 9544
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$SmoothScroller;II)V
    .locals 3

    .prologue
    .line 9526
    .line 12638
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    .line 12639
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 12640
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->c()V

    .line 12642
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->d:Z

    .line 12643
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 12645
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    .line 12674
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v1

    .line 12645
    iget v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    if-ne v1, v2, :cond_4

    .line 12646
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->g:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V

    .line 12647
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->g:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    invoke-static {v1, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a(Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;Landroid/support/v7/widget/RecyclerView;)V

    .line 12648
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->c()V

    .line 12654
    :cond_2
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e:Z

    if-eqz v1, :cond_3

    .line 12655
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->g:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a(IILandroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V

    .line 12656
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->g:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a()Z

    move-result v1

    .line 12657
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->g:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    invoke-static {v2, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a(Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;Landroid/support/v7/widget/RecyclerView;)V

    .line 12658
    if-eqz v1, :cond_3

    .line 12660
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e:Z

    if-eqz v1, :cond_5

    .line 12661
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->d:Z

    .line 12662
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->x(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$ViewFlinger;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->a()V

    :cond_3
    :goto_1
    return-void

    .line 12650
    :cond_4
    const-string v1, "RecyclerView"

    const-string v2, "Passed over target position while smooth scrolling."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12651
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    goto :goto_0

    .line 12664
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->c()V

    goto :goto_1
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(IILandroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 9559
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    .line 9560
    iput-object p2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 9561
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 9562
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9564
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$State;->d(Landroid/support/v7/widget/RecyclerView$State;I)I

    .line 9565
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e:Z

    .line 9566
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->d:Z

    .line 10634
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    .line 10688
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 9567
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    .line 9569
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->x(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$ViewFlinger;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->a()V

    .line 9570
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 9701
    .line 11674
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v0

    .line 12634
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    .line 9701
    if-ne v0, v1, :cond_0

    .line 9702
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    .line 9707
    :cond_0
    return-void
.end method

.method protected abstract a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 1

    .prologue
    .line 9582
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    return-object v0
.end method

.method protected final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 9592
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e:Z

    if-nez v0, :cond_0

    .line 9606
    :goto_0
    return-void

    .line 9595
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a()V

    .line 9596
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView$State;->d(Landroid/support/v7/widget/RecyclerView$State;I)I

    .line 9597
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    .line 9598
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    .line 9599
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->d:Z

    .line 9600
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e:Z

    .line 9602
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-static {v0, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 9604
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 9605
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 9573
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    .line 9574
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 9616
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 9624
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e:Z

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 9634
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 9681
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->q()I

    move-result v0

    return v0
.end method
