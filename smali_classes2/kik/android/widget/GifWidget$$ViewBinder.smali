.class public Lkik/android/widget/GifWidget$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkik/android/widget/GifWidget;",
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
    check-cast p2, Lkik/android/widget/GifWidget;

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/widget/GifWidget$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/widget/GifWidget;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Lkik/android/widget/GifWidget;Ljava/lang/Object;)V
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
    const v6, 0x7f11021c

    const v5, 0x7f11021b

    const v2, 0x7f11021a

    const v4, 0x7f110219

    const v3, 0x7f110218

    .line 11
    const-string v0, "field \'_buttonBar\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_buttonBar\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/bl;

    iput-object v0, p2, Lkik/android/widget/GifWidget;->_buttonBar:Lkik/android/widget/bl;

    .line 13
    const-string v0, "field \'_previewView\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'_previewView\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p2, Lkik/android/widget/GifWidget;->_previewView:Landroid/widget/FrameLayout;

    .line 15
    const-string v0, "field \'_previewImage\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string v1, "field \'_previewImage\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/gifs/view/AspectRatioGifView;

    iput-object v0, p2, Lkik/android/widget/GifWidget;->_previewImage:Lkik/android/gifs/view/AspectRatioGifView;

    .line 17
    const v0, 0x7f11021d

    const-string v1, "field \'_rechooseButton\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const v1, 0x7f11021d

    const-string v2, "field \'_rechooseButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lkik/android/widget/GifWidget;->_rechooseButton:Landroid/widget/ImageView;

    .line 19
    const v0, 0x7f11021e

    const-string v1, "field \'_gifUseButton\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const v1, 0x7f11021e

    const-string v2, "field \'_gifUseButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lkik/android/widget/GifWidget;->_gifUseButton:Landroid/widget/ImageView;

    .line 21
    const-string v0, "field \'_gifViewPager\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string v1, "field \'_gifViewPager\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/NonSwipeableViewPager;

    iput-object v0, p2, Lkik/android/widget/GifWidget;->_gifViewPager:Lkik/android/widget/NonSwipeableViewPager;

    .line 23
    const-string v0, "field \'_gifSearchBar\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string v1, "field \'_gifSearchBar\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/bf;

    iput-object v0, p2, Lkik/android/widget/GifWidget;->_gifSearchBar:Lkik/android/widget/bf;

    .line 25
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lkik/android/widget/GifWidget;

    invoke-virtual {p0, p1}, Lkik/android/widget/GifWidget$$ViewBinder;->unbind(Lkik/android/widget/GifWidget;)V

    return-void
.end method

.method public unbind(Lkik/android/widget/GifWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Lkik/android/widget/GifWidget;->_buttonBar:Lkik/android/widget/bl;

    .line 29
    iput-object v0, p1, Lkik/android/widget/GifWidget;->_previewView:Landroid/widget/FrameLayout;

    .line 30
    iput-object v0, p1, Lkik/android/widget/GifWidget;->_previewImage:Lkik/android/gifs/view/AspectRatioGifView;

    .line 31
    iput-object v0, p1, Lkik/android/widget/GifWidget;->_rechooseButton:Landroid/widget/ImageView;

    .line 32
    iput-object v0, p1, Lkik/android/widget/GifWidget;->_gifUseButton:Landroid/widget/ImageView;

    .line 33
    iput-object v0, p1, Lkik/android/widget/GifWidget;->_gifViewPager:Lkik/android/widget/NonSwipeableViewPager;

    .line 34
    iput-object v0, p1, Lkik/android/widget/GifWidget;->_gifSearchBar:Lkik/android/widget/bf;

    .line 35
    return-void
.end method
