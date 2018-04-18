.class public Lkik/android/widget/WebWidget;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/c/b;


# instance fields
.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lkik/android/chat/fragment/KikChatFragment$b;

.field private c:Z

.field private d:Lkik/android/chat/vm/widget/ac;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/fragment/KikChatFragment$b;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lkik/android/widget/WebWidget;->b:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 92
    return-void
.end method

.method public final a(Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final a(Lkik/core/interfaces/h;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lkik/android/widget/WebWidget;->a:Lcom/kik/android/Mixpanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/WebWidget;->b:Lkik/android/chat/fragment/KikChatFragment$b;

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/WebWidget;->c:Z

    .line 99
    iget-object v0, p0, Lkik/android/widget/WebWidget;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Web Tray Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    .line 100
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Maximized"

    iget-object v2, p0, Lkik/android/widget/WebWidget;->b:Lkik/android/chat/fragment/KikChatFragment$b;

    const/4 v3, 0x0

    .line 101
    invoke-interface {v2, v3}, Lkik/android/chat/fragment/KikChatFragment$b;->a(F)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/WebWidget;->c:Z

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 68
    iget-object v1, p0, Lkik/android/widget/WebWidget;->d:Lkik/android/chat/vm/widget/ac;

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lkik/android/chat/vm/widget/ac;->a(Z)V

    .line 69
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 42
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/WebWidget;)V

    .line 43
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 50
    const v0, 0x7f040140

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/android/d/be;

    .line 52
    new-instance v1, Lkik/android/chat/vm/widget/be;

    invoke-direct {v1}, Lkik/android/chat/vm/widget/be;-><init>()V

    iput-object v1, p0, Lkik/android/widget/WebWidget;->d:Lkik/android/chat/vm/widget/ac;

    .line 53
    iget-object v1, p0, Lkik/android/widget/WebWidget;->d:Lkik/android/chat/vm/widget/ac;

    .line 2088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v2

    .line 53
    new-instance v3, Lkik/android/chat/vm/ae;

    invoke-direct {v3, p0}, Lkik/android/chat/vm/ae;-><init>(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    invoke-interface {v1, v2, v3}, Lkik/android/chat/vm/widget/ac;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V

    .line 54
    iget-object v1, p0, Lkik/android/widget/WebWidget;->d:Lkik/android/chat/vm/widget/ac;

    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v2

    invoke-interface {v1, v2}, Lkik/android/chat/vm/widget/ac;->a(Z)V

    .line 55
    iget-object v1, p0, Lkik/android/widget/WebWidget;->d:Lkik/android/chat/vm/widget/ac;

    iget-object v2, p0, Lkik/android/widget/WebWidget;->b:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-interface {v1, v2}, Lkik/android/chat/vm/widget/ac;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 56
    iget-object v1, p0, Lkik/android/widget/WebWidget;->d:Lkik/android/chat/vm/widget/ac;

    invoke-virtual {v0, v1}, Lkik/android/d/be;->a(Lkik/android/chat/vm/widget/ac;)V

    .line 58
    iget-boolean v1, p0, Lkik/android/widget/WebWidget;->c:Z

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {p0}, Lkik/android/widget/WebWidget;->c()V

    .line 61
    :cond_0
    invoke-virtual {v0}, Lkik/android/d/be;->getRoot()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
