.class public Lkik/android/chat/fragment/MediaViewerFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkik/android/chat/fragment/MediaViewerFragment;",
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
    check-cast p2, Lkik/android/chat/fragment/MediaViewerFragment;

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/fragment/MediaViewerFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/fragment/MediaViewerFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/fragment/MediaViewerFragment;Ljava/lang/Object;)V
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
    const v5, 0x7f1102f2

    const v4, 0x7f110114

    const v3, 0x7f11010e

    const v2, 0x7f1100f1

    .line 11
    const-string v0, "field \'_topBar\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_topBar\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p2, Lkik/android/chat/fragment/MediaViewerFragment;->_topBar:Landroid/widget/FrameLayout;

    .line 13
    const-string v0, "field \'_backButton\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'_backButton\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p2, Lkik/android/chat/fragment/MediaViewerFragment;->_backButton:Landroid/widget/FrameLayout;

    .line 15
    const-string v0, "field \'_saveButton\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string v1, "field \'_saveButton\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p2, Lkik/android/chat/fragment/MediaViewerFragment;->_saveButton:Landroid/widget/ImageButton;

    .line 17
    const-string v0, "field \'_mediaViewPager\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string v1, "field \'_mediaViewPager\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/MediaViewPager;

    iput-object v0, p2, Lkik/android/chat/fragment/MediaViewerFragment;->_mediaViewPager:Lkik/android/widget/MediaViewPager;

    .line 19
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lkik/android/chat/fragment/MediaViewerFragment;

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/MediaViewerFragment$$ViewBinder;->unbind(Lkik/android/chat/fragment/MediaViewerFragment;)V

    return-void
.end method

.method public unbind(Lkik/android/chat/fragment/MediaViewerFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Lkik/android/chat/fragment/MediaViewerFragment;->_topBar:Landroid/widget/FrameLayout;

    .line 23
    iput-object v0, p1, Lkik/android/chat/fragment/MediaViewerFragment;->_backButton:Landroid/widget/FrameLayout;

    .line 24
    iput-object v0, p1, Lkik/android/chat/fragment/MediaViewerFragment;->_saveButton:Landroid/widget/ImageButton;

    .line 25
    iput-object v0, p1, Lkik/android/chat/fragment/MediaViewerFragment;->_mediaViewPager:Lkik/android/widget/MediaViewPager;

    .line 26
    return-void
.end method
