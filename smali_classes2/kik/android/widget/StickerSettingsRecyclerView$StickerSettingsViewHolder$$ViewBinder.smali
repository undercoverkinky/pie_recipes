.class public Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;",
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
    check-cast p2, Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;Ljava/lang/Object;)V
    .locals 3
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
    const/4 v1, 0x0

    const v2, 0x7f110367

    .line 11
    const v0, 0x7f110366

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    iput-object v0, p2, Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->_handle:Landroid/view/View;

    .line 13
    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'_downloadView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/DownloadImageView;

    iput-object v0, p2, Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->_downloadView:Lkik/android/widget/DownloadImageView;

    .line 15
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;

    invoke-virtual {p0, p1}, Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder$$ViewBinder;->unbind(Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;)V

    return-void
.end method

.method public unbind(Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->_handle:Landroid/view/View;

    .line 19
    iput-object v0, p1, Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->_downloadView:Lkik/android/widget/DownloadImageView;

    .line 20
    return-void
.end method
