.class public Lkik/android/widget/GifWidgetFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkik/android/widget/GifWidgetFragment;",
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
    check-cast p2, Lkik/android/widget/GifWidgetFragment;

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/widget/GifWidgetFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/widget/GifWidgetFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Lkik/android/widget/GifWidgetFragment;Ljava/lang/Object;)V
    .locals 6
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
    const v5, 0x7f110209

    const v4, 0x7f110207

    const v3, 0x7f110206

    const v2, 0x7f110205

    .line 11
    const-string v0, "field \'_gifsCantLoadView\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_gifsCantLoadView\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/ay;

    iput-object v0, p2, Lkik/android/widget/GifWidgetFragment;->_gifsCantLoadView:Lkik/android/widget/ay;

    .line 13
    const-string v0, "field \'_attributionBarView\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'_attributionBarView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/av;

    iput-object v0, p2, Lkik/android/widget/GifWidgetFragment;->_attributionBarView:Lkik/android/widget/av;

    .line 15
    const-string v0, "field \'_noResultsView\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string v1, "field \'_noResultsView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/bb;

    iput-object v0, p2, Lkik/android/widget/GifWidgetFragment;->_noResultsView:Lkik/android/widget/bb;

    .line 17
    const v0, 0x7f110208

    const-string v1, "field \'_searchResultsLoading\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    iput-object v0, p2, Lkik/android/widget/GifWidgetFragment;->_searchResultsLoading:Landroid/view/View;

    .line 19
    const-string v0, "field \'_infoViews\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string v1, "field \'_infoViews\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p2, Lkik/android/widget/GifWidgetFragment;->_infoViews:Landroid/widget/FrameLayout;

    .line 21
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lkik/android/widget/GifWidgetFragment;

    invoke-virtual {p0, p1}, Lkik/android/widget/GifWidgetFragment$$ViewBinder;->unbind(Lkik/android/widget/GifWidgetFragment;)V

    return-void
.end method

.method public unbind(Lkik/android/widget/GifWidgetFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lkik/android/widget/GifWidgetFragment;->_gifsCantLoadView:Lkik/android/widget/ay;

    .line 25
    iput-object v0, p1, Lkik/android/widget/GifWidgetFragment;->_attributionBarView:Lkik/android/widget/av;

    .line 26
    iput-object v0, p1, Lkik/android/widget/GifWidgetFragment;->_noResultsView:Lkik/android/widget/bb;

    .line 27
    iput-object v0, p1, Lkik/android/widget/GifWidgetFragment;->_searchResultsLoading:Landroid/view/View;

    .line 28
    iput-object v0, p1, Lkik/android/widget/GifWidgetFragment;->_infoViews:Landroid/widget/FrameLayout;

    .line 29
    return-void
.end method
