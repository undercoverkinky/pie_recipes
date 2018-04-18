.class final Lkik/android/chat/fragment/PublicGroupFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


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


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/PublicGroupFragment;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lkik/android/chat/fragment/PublicGroupFragment$1;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$1;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/PublicGroupFragment;->_groupList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 149
    if-lez v0, :cond_1

    .line 150
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$1;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/PublicGroupFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->a(F)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$1;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/PublicGroupFragment;->_groupList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 153
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$1;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/PublicGroupFragment;->_groupList:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment$1;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/PublicGroupFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v1, v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$1;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/PublicGroupFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->clearFocus()V

    .line 142
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$1;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/PublicGroupFragment;->ag()V

    .line 143
    return-void
.end method
