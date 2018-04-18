.class public Lkik/android/scan/fragment/ScanFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkik/android/scan/fragment/ScanFragment;",
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
    check-cast p2, Lkik/android/scan/fragment/ScanFragment;

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/scan/fragment/ScanFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/scan/fragment/ScanFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Lkik/android/scan/fragment/ScanFragment;Ljava/lang/Object;)V
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
    const v6, 0x7f110344

    const v5, 0x7f110343

    const v4, 0x7f110342

    const v3, 0x7f110341

    const v2, 0x7f110340

    .line 11
    const-string v0, "field \'_scanContainer\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_scanContainer\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lkik/android/scan/fragment/ScanFragment;->_scanContainer:Landroid/view/ViewGroup;

    .line 13
    const v0, 0x7f110345

    const-string v1, "field \'_animationContainer\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    iput-object v0, p2, Lkik/android/scan/fragment/ScanFragment;->_animationContainer:Landroid/view/View;

    .line 15
    const v0, 0x7f110346

    const-string v1, "field \'_loadingContainer\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    iput-object v0, p2, Lkik/android/scan/fragment/ScanFragment;->_loadingContainer:Landroid/view/View;

    .line 17
    const v0, 0x7f110347

    const-string v1, "field \'_progress\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const v1, 0x7f110347

    const-string v2, "field \'_progress\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p2, Lkik/android/scan/fragment/ScanFragment;->_progress:Landroid/widget/ProgressBar;

    .line 19
    const v0, 0x7f110348

    const-string v1, "field \'_errorImage\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    iput-object v0, p2, Lkik/android/scan/fragment/ScanFragment;->_errorImage:Landroid/view/View;

    .line 21
    const v0, 0x7f110349

    const-string v1, "field \'_errorTitle\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const v1, 0x7f110349

    const-string v2, "field \'_errorTitle\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lkik/android/scan/fragment/ScanFragment;->_errorTitle:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f11013c

    const-string v1, "field \'_cameraErrorCover\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    iput-object v0, p2, Lkik/android/scan/fragment/ScanFragment;->_cameraErrorCover:Landroid/view/View;

    .line 25
    const-string v0, "field \'_scanFinder\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string v1, "field \'_scanFinder\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/scan/widget/ScannerViewFinder;

    iput-object v0, p2, Lkik/android/scan/fragment/ScanFragment;->_scanFinder:Lkik/android/scan/widget/ScannerViewFinder;

    .line 27
    const-string v0, "field \'_resultImageView\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const-string v1, "field \'_resultImageView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lkik/android/scan/fragment/ScanFragment;->_resultImageView:Landroid/widget/ImageView;

    .line 29
    const-string v0, "field \'_callToActionTextView\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    const-string v1, "field \'_callToActionTextView\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lkik/android/scan/fragment/ScanFragment;->_callToActionTextView:Landroid/widget/TextView;

    .line 31
    const-string v0, "field \'_cameraBlurView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const-string v1, "field \'_cameraBlurView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lkik/android/scan/fragment/ScanFragment;->_cameraBlurView:Landroid/widget/ImageView;

    .line 33
    const v0, 0x7f11034a

    const-string v1, "field \'_errorText\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    const v1, 0x7f11034a

    const-string v2, "field \'_errorText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lkik/android/scan/fragment/ScanFragment;->_errorText:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f11034b

    const-string v1, "field \'_errorRetryButton\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    const v1, 0x7f11034b

    const-string v2, "field \'_errorRetryButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lkik/android/scan/fragment/ScanFragment;->_errorRetryButton:Landroid/widget/TextView;

    .line 37
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lkik/android/scan/fragment/ScanFragment;

    invoke-virtual {p0, p1}, Lkik/android/scan/fragment/ScanFragment$$ViewBinder;->unbind(Lkik/android/scan/fragment/ScanFragment;)V

    return-void
.end method

.method public unbind(Lkik/android/scan/fragment/ScanFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object v0, p1, Lkik/android/scan/fragment/ScanFragment;->_scanContainer:Landroid/view/ViewGroup;

    .line 41
    iput-object v0, p1, Lkik/android/scan/fragment/ScanFragment;->_animationContainer:Landroid/view/View;

    .line 42
    iput-object v0, p1, Lkik/android/scan/fragment/ScanFragment;->_loadingContainer:Landroid/view/View;

    .line 43
    iput-object v0, p1, Lkik/android/scan/fragment/ScanFragment;->_progress:Landroid/widget/ProgressBar;

    .line 44
    iput-object v0, p1, Lkik/android/scan/fragment/ScanFragment;->_errorImage:Landroid/view/View;

    .line 45
    iput-object v0, p1, Lkik/android/scan/fragment/ScanFragment;->_errorTitle:Landroid/widget/TextView;

    .line 46
    iput-object v0, p1, Lkik/android/scan/fragment/ScanFragment;->_cameraErrorCover:Landroid/view/View;

    .line 47
    iput-object v0, p1, Lkik/android/scan/fragment/ScanFragment;->_scanFinder:Lkik/android/scan/widget/ScannerViewFinder;

    .line 48
    iput-object v0, p1, Lkik/android/scan/fragment/ScanFragment;->_resultImageView:Landroid/widget/ImageView;

    .line 49
    iput-object v0, p1, Lkik/android/scan/fragment/ScanFragment;->_callToActionTextView:Landroid/widget/TextView;

    .line 50
    iput-object v0, p1, Lkik/android/scan/fragment/ScanFragment;->_cameraBlurView:Landroid/widget/ImageView;

    .line 51
    iput-object v0, p1, Lkik/android/scan/fragment/ScanFragment;->_errorText:Landroid/widget/TextView;

    .line 52
    iput-object v0, p1, Lkik/android/scan/fragment/ScanFragment;->_errorRetryButton:Landroid/widget/TextView;

    .line 53
    return-void
.end method
