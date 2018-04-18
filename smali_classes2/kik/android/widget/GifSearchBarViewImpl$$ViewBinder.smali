.class public Lkik/android/widget/GifSearchBarViewImpl$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkik/android/widget/GifSearchBarViewImpl;",
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
    check-cast p2, Lkik/android/widget/GifSearchBarViewImpl;

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/widget/GifSearchBarViewImpl$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/widget/GifSearchBarViewImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Lkik/android/widget/GifSearchBarViewImpl;Ljava/lang/Object;)V
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
    const v3, 0x7f110210

    const v2, 0x7f11020f

    .line 11
    const-string v0, "field \'_searchCancel\' and method \'clearSearchText\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_searchCancel\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lkik/android/widget/GifSearchBarViewImpl;->_searchCancel:Landroid/widget/ImageView;

    .line 13
    new-instance v1, Lkik/android/widget/GifSearchBarViewImpl$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lkik/android/widget/GifSearchBarViewImpl$$ViewBinder$1;-><init>(Lkik/android/widget/GifSearchBarViewImpl$$ViewBinder;Lkik/android/widget/GifSearchBarViewImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string v0, "field \'_searchEditText\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string v1, "field \'_searchEditText\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/ImeAwareEditText;

    iput-object v0, p2, Lkik/android/widget/GifSearchBarViewImpl;->_searchEditText:Lkik/android/widget/ImeAwareEditText;

    .line 23
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lkik/android/widget/GifSearchBarViewImpl;

    invoke-virtual {p0, p1}, Lkik/android/widget/GifSearchBarViewImpl$$ViewBinder;->unbind(Lkik/android/widget/GifSearchBarViewImpl;)V

    return-void
.end method

.method public unbind(Lkik/android/widget/GifSearchBarViewImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Lkik/android/widget/GifSearchBarViewImpl;->_searchCancel:Landroid/widget/ImageView;

    .line 27
    iput-object v0, p1, Lkik/android/widget/GifSearchBarViewImpl;->_searchEditText:Lkik/android/widget/ImeAwareEditText;

    .line 28
    return-void
.end method
