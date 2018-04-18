.class final Lkik/android/chat/fragment/PublicGroupFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/PublicGroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/PublicGroupFragment;

.field private b:Z


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/PublicGroupFragment;)V
    .locals 1

    .prologue
    .line 629
    iput-object p1, p0, Lkik/android/chat/fragment/PublicGroupFragment$5;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 631
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$5;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$5;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/PublicGroupFragment;->ag()V

    .line 671
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$5;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/PublicGroupFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->d()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/RobotoEditText;->clearFocus()V

    .line 672
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 654
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$5;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/PublicGroupFragment;->l(Lkik/android/chat/fragment/PublicGroupFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$5;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/PublicGroupFragment;->m(Lkik/android/chat/fragment/PublicGroupFragment;)Z

    .line 665
    :goto_0
    return-void

    .line 657
    :cond_0
    invoke-static {p1}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 658
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$5;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/PublicGroupFragment;->b(Lkik/android/chat/fragment/PublicGroupFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 659
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$5;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/PublicGroupFragment;->n(Lkik/android/chat/fragment/PublicGroupFragment;)Lcom/kik/view/adapters/v;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment$5;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/PublicGroupFragment;->e(Lkik/android/chat/fragment/PublicGroupFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/v;->a(Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$5;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment$5;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/PublicGroupFragment;->e(Lkik/android/chat/fragment/PublicGroupFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/fragment/PublicGroupFragment;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Lkik/android/chat/fragment/PublicGroupFragment;->a(Lkik/android/chat/fragment/PublicGroupFragment;Ljava/lang/String;I)V

    goto :goto_0

    .line 663
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$5;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/PublicGroupFragment;->o(Lkik/android/chat/fragment/PublicGroupFragment;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 635
    if-eqz p1, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$5;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/PublicGroupFragment;->h(Lkik/android/chat/fragment/PublicGroupFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 637
    iget-boolean v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$5;->b:Z

    if-nez v0, :cond_0

    .line 638
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$5;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/PublicGroupFragment;->e:Lcom/kik/android/Mixpanel;

    const-string v2, "Public Group Search Tapped"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Has Initial Search"

    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$5;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    .line 639
    invoke-static {v0}, Lkik/android/chat/fragment/PublicGroupFragment;->f(Lkik/android/chat/fragment/PublicGroupFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 640
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 641
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 643
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$5;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/PublicGroupFragment;->i(Lkik/android/chat/fragment/PublicGroupFragment;)V

    .line 644
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$5;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/PublicGroupFragment;->j(Lkik/android/chat/fragment/PublicGroupFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$5;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/PublicGroupFragment;->k(Lkik/android/chat/fragment/PublicGroupFragment;)Lkik/core/c/i;

    move-result-object v0

    if-nez v0, :cond_1

    .line 645
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$5;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    iget-object v2, p0, Lkik/android/chat/fragment/PublicGroupFragment$5;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/PublicGroupFragment;->e(Lkik/android/chat/fragment/PublicGroupFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lkik/android/chat/fragment/PublicGroupFragment;->a(Lkik/android/chat/fragment/PublicGroupFragment;Ljava/lang/String;I)V

    .line 648
    :cond_1
    iput-boolean v1, p0, Lkik/android/chat/fragment/PublicGroupFragment$5;->b:Z

    .line 649
    return-void

    :cond_2
    move v0, v1

    .line 639
    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$5;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/PublicGroupFragment;->a(Lkik/android/chat/fragment/PublicGroupFragment;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$5;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/PublicGroupFragment;->a(Lkik/android/chat/fragment/PublicGroupFragment;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    :goto_0
    return-void

    .line 680
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$5;->b:Z

    .line 681
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$5;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/PublicGroupFragment;->o(Lkik/android/chat/fragment/PublicGroupFragment;)V

    .line 682
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$5;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/PublicGroupFragment;->e:Lcom/kik/android/Mixpanel;

    const-string v1, "Public Group Search Cleared"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 683
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$5;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/PublicGroupFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->d()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/RobotoEditText;->requestFocus()Z

    .line 684
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$5;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment$5;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/PublicGroupFragment;->c(Lkik/android/chat/fragment/PublicGroupFragment;)Lkik/android/widget/RobotoEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/PublicGroupFragment;->a(Landroid/view/View;)V

    goto :goto_0
.end method
