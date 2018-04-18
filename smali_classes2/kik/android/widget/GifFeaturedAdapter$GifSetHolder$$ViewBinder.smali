.class public Lkik/android/widget/GifFeaturedAdapter$GifSetHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;",
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
    check-cast p2, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;Ljava/lang/Object;)V
    .locals 5
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
    const v4, 0x7f11020c

    const v3, 0x7f11020b

    const v2, 0x7f11020a

    .line 11
    const-string v0, "field \'background\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'background\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/gifs/view/AbsoluteSizeGifView;

    iput-object v0, p2, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;->background:Lkik/android/gifs/view/AbsoluteSizeGifView;

    .line 13
    const-string v0, "field \'text\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'text\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p2, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;->text:Lkik/android/widget/RobotoTextView;

    .line 15
    const-string v0, "field \'sponsoredIcon\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string v1, "field \'sponsoredIcon\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;->sponsoredIcon:Landroid/widget/ImageView;

    .line 17
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;

    invoke-virtual {p0, p1}, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder$$ViewBinder;->unbind(Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;)V

    return-void
.end method

.method public unbind(Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;->background:Lkik/android/gifs/view/AbsoluteSizeGifView;

    .line 21
    iput-object v0, p1, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;->text:Lkik/android/widget/RobotoTextView;

    .line 22
    iput-object v0, p1, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;->sponsoredIcon:Landroid/widget/ImageView;

    .line 23
    return-void
.end method
