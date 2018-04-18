.class public Lkik/android/chat/fragment/CameraFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/c/b;
.implements Lkik/android/chat/fragment/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/CameraFragment$b;,
        Lkik/android/chat/fragment/CameraFragment$a;
    }
.end annotation


# instance fields
.field protected _cameraErrorCover:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11013c
        }
    .end annotation
.end field

.field protected _cameraIconBarView:Lkik/android/chat/view/e;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11013d
        }
    .end annotation
.end field

.field protected _liveCameraContainer:Lkik/android/chat/view/k;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11013a
        }
    .end annotation
.end field

.field protected _previewContainer:Lkik/android/chat/view/y;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11013b
        }
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/e/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/android/chat/presentation/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final a(Lkik/core/interfaces/h;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->d:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->a()V

    .line 84
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 137
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/fragment/CameraFragment;->_cameraErrorCover:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 142
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 147
    const v0, 0x7f0a00fc

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/android/util/bv;->a(Ljava/lang/String;I)V

    .line 148
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 153
    const v0, 0x7f0a0143

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/util/bv;->a(Ljava/lang/String;I)V

    .line 154
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 159
    invoke-virtual {p0}, Lkik/android/chat/fragment/CameraFragment;->u()V

    .line 160
    invoke-virtual {p0}, Lkik/android/chat/fragment/CameraFragment;->D()V

    .line 161
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 96
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/CameraFragment;)V

    .line 97
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 102
    const v0, 0x7f04003a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 104
    invoke-virtual {p0}, Lkik/android/chat/fragment/CameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 105
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 107
    invoke-static {p0, v6}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 109
    invoke-virtual {p0}, Lkik/android/chat/fragment/CameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bz;->a(Landroid/app/Activity;)V

    .line 111
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->d:Lkik/android/chat/presentation/n;

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->_cameraIconBarView:Lkik/android/chat/view/e;

    iget-object v2, p0, Lkik/android/chat/fragment/CameraFragment;->_liveCameraContainer:Lkik/android/chat/view/k;

    iget-object v3, p0, Lkik/android/chat/fragment/CameraFragment;->_previewContainer:Lkik/android/chat/view/y;

    new-instance v5, Lkik/android/chat/fragment/CameraFragment$a;

    invoke-direct {v5, p0, v4}, Lkik/android/chat/fragment/CameraFragment$a;-><init>(Lkik/android/chat/fragment/CameraFragment;Landroid/content/Context;)V

    move-object v4, p0

    invoke-interface/range {v0 .. v5}, Lkik/android/chat/presentation/n;->a(Lkik/android/chat/view/e;Lkik/android/chat/view/k;Lkik/android/chat/view/y;Lkik/android/chat/fragment/q;Lkik/android/chat/fragment/CameraFragment$a;)V

    .line 113
    return-object v6
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onPause()V

    .line 130
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->d:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->c()V

    .line 131
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onResume()V

    .line 121
    invoke-virtual {p0}, Lkik/android/chat/fragment/CameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bz;->a(Landroid/app/Activity;)V

    .line 122
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->d:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->b()V

    .line 123
    return-void
.end method
