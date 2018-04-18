.class public Lkik/android/widget/GalleryWidget$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkik/android/widget/GalleryWidget;",
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
    check-cast p2, Lkik/android/widget/GalleryWidget;

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/widget/GalleryWidget$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/widget/GalleryWidget;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Lkik/android/widget/GalleryWidget;Ljava/lang/Object;)V
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
    const v4, 0x7f110200

    const v3, 0x7f1101fd

    const v2, 0x7f1101fc

    .line 11
    const-string v0, "field \'_grid\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_grid\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p2, Lkik/android/widget/GalleryWidget;->_grid:Landroid/widget/GridView;

    .line 13
    const-string v0, "field \'_noPhotosText\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'_noPhotosText\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lkik/android/widget/GalleryWidget;->_noPhotosText:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f1101ff

    const-string v1, "field \'_dimBackground\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    iput-object v0, p2, Lkik/android/widget/GalleryWidget;->_dimBackground:Landroid/view/View;

    .line 17
    const v0, 0x7f1101fb

    const-string v1, "field \'_topDivider\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    iput-object v0, p2, Lkik/android/widget/GalleryWidget;->_topDivider:Landroid/view/View;

    .line 19
    const-string v0, "field \'_osGalleryButton\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string v1, "field \'_osGalleryButton\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lkik/android/widget/GalleryWidget;->_osGalleryButton:Landroid/widget/ImageView;

    .line 21
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lkik/android/widget/GalleryWidget;

    invoke-virtual {p0, p1}, Lkik/android/widget/GalleryWidget$$ViewBinder;->unbind(Lkik/android/widget/GalleryWidget;)V

    return-void
.end method

.method public unbind(Lkik/android/widget/GalleryWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lkik/android/widget/GalleryWidget;->_grid:Landroid/widget/GridView;

    .line 25
    iput-object v0, p1, Lkik/android/widget/GalleryWidget;->_noPhotosText:Landroid/widget/TextView;

    .line 26
    iput-object v0, p1, Lkik/android/widget/GalleryWidget;->_dimBackground:Landroid/view/View;

    .line 27
    iput-object v0, p1, Lkik/android/widget/GalleryWidget;->_topDivider:Landroid/view/View;

    .line 28
    iput-object v0, p1, Lkik/android/widget/GalleryWidget;->_osGalleryButton:Landroid/widget/ImageView;

    .line 29
    return-void
.end method
