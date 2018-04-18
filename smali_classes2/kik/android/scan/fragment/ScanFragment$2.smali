.class final Lkik/android/scan/fragment/ScanFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/scan/fragment/ScanFragment;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkik/android/scan/fragment/ScanFragment;


# direct methods
.method constructor <init>(Lkik/android/scan/fragment/ScanFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lkik/android/scan/fragment/ScanFragment$2;->c:Lkik/android/scan/fragment/ScanFragment;

    iput-object p2, p0, Lkik/android/scan/fragment/ScanFragment$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/android/scan/fragment/ScanFragment$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 465
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment$2;->c:Lkik/android/scan/fragment/ScanFragment;

    iget-object v1, v1, Lkik/android/scan/fragment/ScanFragment;->_errorText:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/android/util/bz;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 466
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment$2;->b:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment$2;->c:Lkik/android/scan/fragment/ScanFragment;

    iget-object v1, v1, Lkik/android/scan/fragment/ScanFragment;->_errorTitle:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/android/util/bz;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 467
    new-array v0, v6, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment$2;->c:Lkik/android/scan/fragment/ScanFragment;

    iget-object v1, v1, Lkik/android/scan/fragment/ScanFragment;->_progress:Landroid/widget/ProgressBar;

    aput-object v1, v0, v4

    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment$2;->c:Lkik/android/scan/fragment/ScanFragment;

    iget-object v1, v1, Lkik/android/scan/fragment/ScanFragment;->_cameraErrorCover:Landroid/view/View;

    aput-object v1, v0, v5

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 468
    const-wide/16 v0, 0xc8

    const/4 v2, 0x5

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/scan/fragment/ScanFragment$2;->c:Lkik/android/scan/fragment/ScanFragment;

    iget-object v3, v3, Lkik/android/scan/fragment/ScanFragment;->_loadingContainer:Landroid/view/View;

    aput-object v3, v2, v4

    iget-object v3, p0, Lkik/android/scan/fragment/ScanFragment$2;->c:Lkik/android/scan/fragment/ScanFragment;

    iget-object v3, v3, Lkik/android/scan/fragment/ScanFragment;->_errorImage:Landroid/view/View;

    aput-object v3, v2, v5

    iget-object v3, p0, Lkik/android/scan/fragment/ScanFragment$2;->c:Lkik/android/scan/fragment/ScanFragment;

    iget-object v3, v3, Lkik/android/scan/fragment/ScanFragment;->_errorRetryButton:Landroid/widget/TextView;

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget-object v4, p0, Lkik/android/scan/fragment/ScanFragment$2;->c:Lkik/android/scan/fragment/ScanFragment;

    iget-object v4, v4, Lkik/android/scan/fragment/ScanFragment;->_errorText:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lkik/android/scan/fragment/ScanFragment$2;->c:Lkik/android/scan/fragment/ScanFragment;

    iget-object v4, v4, Lkik/android/scan/fragment/ScanFragment;->_errorTitle:Landroid/widget/TextView;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lkik/android/util/am;->a(J[Landroid/view/View;)V

    .line 469
    return-void
.end method
