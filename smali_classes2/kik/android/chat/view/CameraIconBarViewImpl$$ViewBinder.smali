.class public Lkik/android/chat/view/CameraIconBarViewImpl$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkik/android/chat/view/CameraIconBarViewImpl;",
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
    check-cast p2, Lkik/android/chat/view/CameraIconBarViewImpl;

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/view/CameraIconBarViewImpl$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/view/CameraIconBarViewImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/view/CameraIconBarViewImpl;Ljava/lang/Object;)V
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
    const v6, 0x7f110143

    const v5, 0x7f110142

    const v4, 0x7f110141

    const v3, 0x7f110140

    const v2, 0x7f11013f

    .line 11
    const-string v0, "field \'_shutterButton\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_shutterButton\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/ArcImageView;

    iput-object v0, p2, Lkik/android/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/android/widget/ArcImageView;

    .line 13
    const v0, 0x7f11013e

    const-string v1, "field \'_retakeButton\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    iput-object v0, p2, Lkik/android/chat/view/CameraIconBarViewImpl;->_retakeButton:Landroid/view/View;

    .line 15
    const-string v0, "field \'_swapCameraButton\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string v1, "field \'_swapCameraButton\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lkik/android/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    .line 17
    const-string v0, "field \'_lightningButton\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string v1, "field \'_lightningButton\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lkik/android/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    .line 19
    const-string v0, "field \'_usePhotoButton\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string v1, "field \'_usePhotoButton\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p2, Lkik/android/chat/view/CameraIconBarViewImpl;->_usePhotoButton:Lkik/android/widget/RobotoTextView;

    .line 21
    const-string v0, "field \'_videoTime\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string v1, "field \'_videoTime\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lkik/android/chat/view/CameraIconBarViewImpl;->_videoTime:Landroid/widget/TextView;

    .line 23
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lkik/android/chat/view/CameraIconBarViewImpl;

    invoke-virtual {p0, p1}, Lkik/android/chat/view/CameraIconBarViewImpl$$ViewBinder;->unbind(Lkik/android/chat/view/CameraIconBarViewImpl;)V

    return-void
.end method

.method public unbind(Lkik/android/chat/view/CameraIconBarViewImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Lkik/android/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/android/widget/ArcImageView;

    .line 27
    iput-object v0, p1, Lkik/android/chat/view/CameraIconBarViewImpl;->_retakeButton:Landroid/view/View;

    .line 28
    iput-object v0, p1, Lkik/android/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    .line 29
    iput-object v0, p1, Lkik/android/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    .line 30
    iput-object v0, p1, Lkik/android/chat/view/CameraIconBarViewImpl;->_usePhotoButton:Lkik/android/widget/RobotoTextView;

    .line 31
    iput-object v0, p1, Lkik/android/chat/view/CameraIconBarViewImpl;->_videoTime:Landroid/widget/TextView;

    .line 32
    return-void
.end method
