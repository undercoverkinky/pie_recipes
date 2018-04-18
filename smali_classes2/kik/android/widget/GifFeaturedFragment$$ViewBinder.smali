.class public Lkik/android/widget/GifFeaturedFragment$$ViewBinder;
.super Lkik/android/widget/GifWidgetFragment$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkik/android/widget/GifFeaturedFragment;",
        ">",
        "Lkik/android/widget/GifWidgetFragment$$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lkik/android/widget/GifWidgetFragment$$ViewBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p2, Lkik/android/widget/GifFeaturedFragment;

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/widget/GifFeaturedFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/widget/GifFeaturedFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Lkik/android/widget/GifFeaturedFragment;Ljava/lang/Object;)V
    .locals 4
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
    const v3, 0x7f110204

    const v2, 0x7f110203

    .line 9
    invoke-super {p0, p1, p2, p3}, Lkik/android/widget/GifWidgetFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/widget/GifWidgetFragment;Ljava/lang/Object;)V

    .line 12
    const-string v0, "field \'_featuredSetsRecyclerView\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13
    const-string v1, "field \'_featuredSetsRecyclerView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p2, Lkik/android/widget/GifFeaturedFragment;->_featuredSetsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 14
    const-string v0, "field \'_featuredResultsRecyclerView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 15
    const-string v1, "field \'_featuredResultsRecyclerView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p2, Lkik/android/widget/GifFeaturedFragment;->_featuredResultsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 16
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Lkik/android/widget/GifWidgetFragment;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p2, Lkik/android/widget/GifFeaturedFragment;

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/widget/GifFeaturedFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/widget/GifFeaturedFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lkik/android/widget/GifFeaturedFragment;

    invoke-virtual {p0, p1}, Lkik/android/widget/GifFeaturedFragment$$ViewBinder;->unbind(Lkik/android/widget/GifFeaturedFragment;)V

    return-void
.end method

.method public unbind(Lkik/android/widget/GifFeaturedFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-super {p0, p1}, Lkik/android/widget/GifWidgetFragment$$ViewBinder;->unbind(Lkik/android/widget/GifWidgetFragment;)V

    .line 21
    iput-object v0, p1, Lkik/android/widget/GifFeaturedFragment;->_featuredSetsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 22
    iput-object v0, p1, Lkik/android/widget/GifFeaturedFragment;->_featuredResultsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 23
    return-void
.end method

.method public bridge synthetic unbind(Lkik/android/widget/GifWidgetFragment;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lkik/android/widget/GifFeaturedFragment;

    invoke-virtual {p0, p1}, Lkik/android/widget/GifFeaturedFragment$$ViewBinder;->unbind(Lkik/android/widget/GifFeaturedFragment;)V

    return-void
.end method
