.class public Lkik/android/widget/GifTabBarViewImpl$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkik/android/widget/GifTabBarViewImpl;",
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
    check-cast p2, Lkik/android/widget/GifTabBarViewImpl;

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/widget/GifTabBarViewImpl$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/widget/GifTabBarViewImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Lkik/android/widget/GifTabBarViewImpl;Ljava/lang/Object;)V
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
    const v6, 0x7f110215

    const v5, 0x7f110214

    const v4, 0x7f110213

    const v3, 0x7f110212

    const v2, 0x7f110211

    .line 11
    const-string v0, "field \'_featuredButton\' and method \'featuredOnClick\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_featuredButton\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p2, Lkik/android/widget/GifTabBarViewImpl;->_featuredButton:Landroid/widget/FrameLayout;

    .line 13
    new-instance v1, Lkik/android/widget/GifTabBarViewImpl$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lkik/android/widget/GifTabBarViewImpl$$ViewBinder$1;-><init>(Lkik/android/widget/GifTabBarViewImpl$$ViewBinder;Lkik/android/widget/GifTabBarViewImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string v0, "field \'_emojiButton\' and method \'searchOnClick\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string v1, "field \'_emojiButton\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p2, Lkik/android/widget/GifTabBarViewImpl;->_emojiButton:Landroid/widget/FrameLayout;

    .line 23
    new-instance v1, Lkik/android/widget/GifTabBarViewImpl$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lkik/android/widget/GifTabBarViewImpl$$ViewBinder$2;-><init>(Lkik/android/widget/GifTabBarViewImpl$$ViewBinder;Lkik/android/widget/GifTabBarViewImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const-string v0, "field \'_trendingButton\' and method \'trendingOnClick\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const-string v1, "field \'_trendingButton\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p2, Lkik/android/widget/GifTabBarViewImpl;->_trendingButton:Landroid/widget/FrameLayout;

    .line 33
    new-instance v1, Lkik/android/widget/GifTabBarViewImpl$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lkik/android/widget/GifTabBarViewImpl$$ViewBinder$3;-><init>(Lkik/android/widget/GifTabBarViewImpl$$ViewBinder;Lkik/android/widget/GifTabBarViewImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v0, 0x7f110216

    const-string v1, "field \'_emojiButtonImage\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    const v1, 0x7f110216

    const-string v2, "field \'_emojiButtonImage\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lkik/android/widget/GifTabBarViewImpl;->_emojiButtonImage:Landroid/widget/ImageView;

    .line 43
    const-string v0, "field \'_featuredButtonImage\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    const-string v1, "field \'_featuredButtonImage\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lkik/android/widget/GifTabBarViewImpl;->_featuredButtonImage:Landroid/widget/ImageView;

    .line 45
    const-string v0, "field \'_trendingButtonImage\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 46
    const-string v1, "field \'_trendingButtonImage\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lkik/android/widget/GifTabBarViewImpl;->_trendingButtonImage:Landroid/widget/ImageView;

    .line 47
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lkik/android/widget/GifTabBarViewImpl;

    invoke-virtual {p0, p1}, Lkik/android/widget/GifTabBarViewImpl$$ViewBinder;->unbind(Lkik/android/widget/GifTabBarViewImpl;)V

    return-void
.end method

.method public unbind(Lkik/android/widget/GifTabBarViewImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 50
    iput-object v0, p1, Lkik/android/widget/GifTabBarViewImpl;->_featuredButton:Landroid/widget/FrameLayout;

    .line 51
    iput-object v0, p1, Lkik/android/widget/GifTabBarViewImpl;->_emojiButton:Landroid/widget/FrameLayout;

    .line 52
    iput-object v0, p1, Lkik/android/widget/GifTabBarViewImpl;->_trendingButton:Landroid/widget/FrameLayout;

    .line 53
    iput-object v0, p1, Lkik/android/widget/GifTabBarViewImpl;->_emojiButtonImage:Landroid/widget/ImageView;

    .line 54
    iput-object v0, p1, Lkik/android/widget/GifTabBarViewImpl;->_featuredButtonImage:Landroid/widget/ImageView;

    .line 55
    iput-object v0, p1, Lkik/android/widget/GifTabBarViewImpl;->_trendingButtonImage:Landroid/widget/ImageView;

    .line 56
    return-void
.end method
