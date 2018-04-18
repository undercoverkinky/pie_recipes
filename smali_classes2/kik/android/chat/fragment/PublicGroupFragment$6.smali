.class final Lkik/android/chat/fragment/PublicGroupFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/PublicGroupFragment;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View$OnClickListener;

.field final synthetic c:Landroid/animation/AnimatorSet;

.field final synthetic d:Lkik/android/chat/fragment/PublicGroupFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/PublicGroupFragment;ZLandroid/view/View$OnClickListener;Landroid/animation/AnimatorSet;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lkik/android/chat/fragment/PublicGroupFragment$6;->d:Lkik/android/chat/fragment/PublicGroupFragment;

    iput-boolean p2, p0, Lkik/android/chat/fragment/PublicGroupFragment$6;->a:Z

    iput-object p3, p0, Lkik/android/chat/fragment/PublicGroupFragment$6;->b:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lkik/android/chat/fragment/PublicGroupFragment$6;->c:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$6;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 777
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 759
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment$6;->d:Lkik/android/chat/fragment/PublicGroupFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/PublicGroupFragment;->_addButton:Landroid/widget/FrameLayout;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment$6;->d:Lkik/android/chat/fragment/PublicGroupFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/PublicGroupFragment;->_backButton:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/bz;->b([Landroid/view/View;)V

    .line 760
    iget-boolean v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$6;->a:Z

    if-eqz v0, :cond_0

    .line 761
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment$6;->d:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/PublicGroupFragment;->q(Lkik/android/chat/fragment/PublicGroupFragment;)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 768
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$6;->d:Lkik/android/chat/fragment/PublicGroupFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/PublicGroupFragment;->_backButton:Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment$6;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 769
    return-void

    .line 764
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$6;->d:Lkik/android/chat/fragment/PublicGroupFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/PublicGroupFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->g()V

    .line 765
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$6;->d:Lkik/android/chat/fragment/PublicGroupFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/PublicGroupFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->clearFocus()V

    .line 766
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$6;->d:Lkik/android/chat/fragment/PublicGroupFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment$6;->d:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/PublicGroupFragment;->h(Lkik/android/chat/fragment/PublicGroupFragment;)Z

    move-result v1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/PublicGroupFragment;->a(Lkik/android/chat/fragment/PublicGroupFragment;Z)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 782
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$6;->d:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/PublicGroupFragment;->ag()V

    .line 753
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$6;->d:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/PublicGroupFragment;->p(Lkik/android/chat/fragment/PublicGroupFragment;)V

    .line 754
    return-void
.end method
