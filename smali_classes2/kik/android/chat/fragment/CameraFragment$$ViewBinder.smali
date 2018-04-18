.class public Lkik/android/chat/fragment/CameraFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkik/android/chat/fragment/CameraFragment;",
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
    check-cast p2, Lkik/android/chat/fragment/CameraFragment;

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/fragment/CameraFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/fragment/CameraFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/fragment/CameraFragment;Ljava/lang/Object;)V
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
    const v4, 0x7f11013d

    const v3, 0x7f11013b

    const v2, 0x7f11013a

    .line 11
    const-string v0, "field \'_cameraIconBarView\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_cameraIconBarView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/e;

    iput-object v0, p2, Lkik/android/chat/fragment/CameraFragment;->_cameraIconBarView:Lkik/android/chat/view/e;

    .line 13
    const-string v0, "field \'_liveCameraContainer\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'_liveCameraContainer\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/k;

    iput-object v0, p2, Lkik/android/chat/fragment/CameraFragment;->_liveCameraContainer:Lkik/android/chat/view/k;

    .line 15
    const-string v0, "field \'_previewContainer\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string v1, "field \'_previewContainer\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/y;

    iput-object v0, p2, Lkik/android/chat/fragment/CameraFragment;->_previewContainer:Lkik/android/chat/view/y;

    .line 17
    const v0, 0x7f11013c

    const-string v1, "field \'_cameraErrorCover\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    iput-object v0, p2, Lkik/android/chat/fragment/CameraFragment;->_cameraErrorCover:Landroid/view/View;

    .line 19
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lkik/android/chat/fragment/CameraFragment;

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/CameraFragment$$ViewBinder;->unbind(Lkik/android/chat/fragment/CameraFragment;)V

    return-void
.end method

.method public unbind(Lkik/android/chat/fragment/CameraFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Lkik/android/chat/fragment/CameraFragment;->_cameraIconBarView:Lkik/android/chat/view/e;

    .line 23
    iput-object v0, p1, Lkik/android/chat/fragment/CameraFragment;->_liveCameraContainer:Lkik/android/chat/view/k;

    .line 24
    iput-object v0, p1, Lkik/android/chat/fragment/CameraFragment;->_previewContainer:Lkik/android/chat/view/y;

    .line 25
    iput-object v0, p1, Lkik/android/chat/fragment/CameraFragment;->_cameraErrorCover:Landroid/view/View;

    .line 26
    return-void
.end method
