.class public Lkik/android/chat/view/CameraViewImpl$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkik/android/chat/view/CameraViewImpl;",
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
    check-cast p2, Lkik/android/chat/view/CameraViewImpl;

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/view/CameraViewImpl$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/view/CameraViewImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/view/CameraViewImpl;Ljava/lang/Object;)V
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
    const v4, 0x7f110148

    const v3, 0x7f110147

    const v2, 0x7f110146

    .line 11
    const-string v0, "field \'_touchFocusImage\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_touchFocusImage\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p2, Lkik/android/chat/view/CameraViewImpl;->_touchFocusImage:Landroid/widget/FrameLayout;

    .line 13
    const v0, 0x7f110149

    const-string v1, "field \'_cameraCover\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    iput-object v0, p2, Lkik/android/chat/view/CameraViewImpl;->_cameraCover:Landroid/view/View;

    .line 15
    const-string v0, "field \'_clipFrame\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string v1, "field \'_clipFrame\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p2, Lkik/android/chat/view/CameraViewImpl;->_clipFrame:Landroid/widget/FrameLayout;

    .line 17
    const-string v0, "field \'_videoInstructionText\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string v1, "field \'_videoInstructionText\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RotatableTextView;

    iput-object v0, p2, Lkik/android/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/android/widget/RotatableTextView;

    .line 19
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lkik/android/chat/view/CameraViewImpl;

    invoke-virtual {p0, p1}, Lkik/android/chat/view/CameraViewImpl$$ViewBinder;->unbind(Lkik/android/chat/view/CameraViewImpl;)V

    return-void
.end method

.method public unbind(Lkik/android/chat/view/CameraViewImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Lkik/android/chat/view/CameraViewImpl;->_touchFocusImage:Landroid/widget/FrameLayout;

    .line 23
    iput-object v0, p1, Lkik/android/chat/view/CameraViewImpl;->_cameraCover:Landroid/view/View;

    .line 24
    iput-object v0, p1, Lkik/android/chat/view/CameraViewImpl;->_clipFrame:Landroid/widget/FrameLayout;

    .line 25
    iput-object v0, p1, Lkik/android/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/android/widget/RotatableTextView;

    .line 26
    return-void
.end method
