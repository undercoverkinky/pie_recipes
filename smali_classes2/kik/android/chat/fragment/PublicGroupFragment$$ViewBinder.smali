.class public Lkik/android/chat/fragment/PublicGroupFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkik/android/chat/fragment/PublicGroupFragment;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/fragment/PublicGroupFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/fragment/PublicGroupFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/fragment/PublicGroupFragment;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const v6, 0x7f1101e3

    const v5, 0x7f110101

    const v4, 0x7f1100f3

    const v3, 0x7f1100e2

    const v2, 0x7f1100da

    .line 11
    const-string v0, "field \'_searchBar\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_searchBar\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    iput-object v0, p2, Lkik/android/chat/fragment/PublicGroupFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    .line 13
    const-string v0, "field \'_groupList\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'_groupList\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p2, Lkik/android/chat/fragment/PublicGroupFragment;->_groupList:Landroid/widget/ListView;

    .line 15
    const-string v0, "field \'_emptyViewContainer\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string v1, "field \'_emptyViewContainer\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p2, Lkik/android/chat/fragment/PublicGroupFragment;->_emptyViewContainer:Landroid/widget/FrameLayout;

    .line 17
    const v0, 0x7f1100d7

    const-string v1, "field \'_navigationBar\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    iput-object v0, p2, Lkik/android/chat/fragment/PublicGroupFragment;->_navigationBar:Landroid/view/View;

    .line 19
    const-string v0, "field \'_addButton\' and method \'onAddButtonPressed\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string v1, "field \'_addButton\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p2, Lkik/android/chat/fragment/PublicGroupFragment;->_addButton:Landroid/widget/FrameLayout;

    .line 21
    new-instance v1, Lkik/android/chat/fragment/PublicGroupFragment$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lkik/android/chat/fragment/PublicGroupFragment$$ViewBinder$1;-><init>(Lkik/android/chat/fragment/PublicGroupFragment$$ViewBinder;Lkik/android/chat/fragment/PublicGroupFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    const v0, 0x7f1101e4

    const-string v1, "field \'_searchBarBackground\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    const v1, 0x7f1101e4

    const-string v2, "field \'_searchBarBackground\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lkik/android/chat/fragment/PublicGroupFragment;->_searchBarBackground:Landroid/widget/ImageView;

    .line 31
    const v0, 0x7f1100f1

    const-string v1, "field \'_backButton\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    iput-object v0, p2, Lkik/android/chat/fragment/PublicGroupFragment;->_backButton:Landroid/view/View;

    .line 33
    const-string v0, "field \'_titleText\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    const-string v1, "field \'_titleText\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lkik/android/chat/fragment/PublicGroupFragment;->_titleText:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f1101e2

    const-string v1, "field \'_listViewAnimHelperView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    iput-object v0, p2, Lkik/android/chat/fragment/PublicGroupFragment;->_listViewAnimHelperView:Landroid/view/View;

    .line 37
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/PublicGroupFragment$$ViewBinder;->unbind(Lkik/android/chat/fragment/PublicGroupFragment;)V

    return-void
.end method

.method public unbind(Lkik/android/chat/fragment/PublicGroupFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object v0, p1, Lkik/android/chat/fragment/PublicGroupFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    .line 41
    iput-object v0, p1, Lkik/android/chat/fragment/PublicGroupFragment;->_groupList:Landroid/widget/ListView;

    .line 42
    iput-object v0, p1, Lkik/android/chat/fragment/PublicGroupFragment;->_emptyViewContainer:Landroid/widget/FrameLayout;

    .line 43
    iput-object v0, p1, Lkik/android/chat/fragment/PublicGroupFragment;->_navigationBar:Landroid/view/View;

    .line 44
    iput-object v0, p1, Lkik/android/chat/fragment/PublicGroupFragment;->_addButton:Landroid/widget/FrameLayout;

    .line 45
    iput-object v0, p1, Lkik/android/chat/fragment/PublicGroupFragment;->_searchBarBackground:Landroid/widget/ImageView;

    .line 46
    iput-object v0, p1, Lkik/android/chat/fragment/PublicGroupFragment;->_backButton:Landroid/view/View;

    .line 47
    iput-object v0, p1, Lkik/android/chat/fragment/PublicGroupFragment;->_titleText:Landroid/widget/TextView;

    .line 48
    iput-object v0, p1, Lkik/android/chat/fragment/PublicGroupFragment;->_listViewAnimHelperView:Landroid/view/View;

    .line 49
    return-void
.end method