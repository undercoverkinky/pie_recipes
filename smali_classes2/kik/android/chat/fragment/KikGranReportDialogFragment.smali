.class public Lkik/android/chat/fragment/KikGranReportDialogFragment;
.super Lkik/android/chat/fragment/KikDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikGranReportDialogFragment$a;
    }
.end annotation


# instance fields
.field protected _landscapeView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110221
        }
    .end annotation
.end field

.field protected _portraitView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110220
        }
    .end annotation
.end field

.field private g:Lkik/android/d/x;

.field private h:Lkik/android/chat/vm/v;

.field private i:Lkik/android/chat/vm/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGranReportDialogFragment;Lkik/android/chat/vm/s;)Lkik/android/chat/vm/s;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->i:Lkik/android/chat/vm/s;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGranReportDialogFragment;Lkik/android/chat/vm/v;)Lkik/android/chat/vm/v;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->h:Lkik/android/chat/vm/v;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGranReportDialogFragment;)V
    .locals 1

    .prologue
    .line 0
    .line 2055
    iget-object v0, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->h:Lkik/android/chat/vm/v;

    invoke-interface {v0}, Lkik/android/chat/vm/v;->x_()V

    .line 0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 90
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGranReportDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 92
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 93
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->_landscapeView:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 94
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->_portraitView:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 101
    :goto_0
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikGranReportDialogFragment;->a(Landroid/view/View;)V

    .line 102
    return-void

    .line 97
    :cond_0
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->_portraitView:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 98
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->_landscapeView:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1077
    iget-object v0, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->g:Lkik/android/d/x;

    invoke-virtual {v0}, Lkik/android/d/x;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikGranReportDialogFragment;->b(Landroid/view/View;)V

    .line 86
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 34
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGranReportDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    iget-object v0, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->i:Lkik/android/chat/vm/s;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Navigator not provided"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->h:Lkik/android/chat/vm/v;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGranReportDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->i:Lkik/android/chat/vm/s;

    invoke-interface {v0, v2, v3}, Lkik/android/chat/vm/v;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V

    .line 41
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGranReportDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040095

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/android/d/x;

    iput-object v0, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->g:Lkik/android/d/x;

    .line 42
    iget-object v0, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->g:Lkik/android/d/x;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->h:Lkik/android/chat/vm/v;

    invoke-virtual {v0, v2}, Lkik/android/d/x;->a(Lkik/android/chat/vm/v;)V

    .line 43
    iget-object v0, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->g:Lkik/android/d/x;

    iget-object v0, v0, Lkik/android/d/x;->b:Lkik/android/d/t;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->h:Lkik/android/chat/vm/v;

    invoke-virtual {v0, v2}, Lkik/android/d/t;->a(Lkik/android/chat/vm/v;)V

    .line 44
    iget-object v0, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->g:Lkik/android/d/x;

    iget-object v0, v0, Lkik/android/d/x;->c:Lkik/android/d/s;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->h:Lkik/android/chat/vm/v;

    invoke-virtual {v0, v2}, Lkik/android/d/s;->a(Lkik/android/chat/vm/v;)V

    .line 46
    iget-object v0, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->g:Lkik/android/d/x;

    invoke-virtual {v0}, Lkik/android/d/x;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 49
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 50
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikGranReportDialogFragment;->b(Landroid/view/View;)V

    .line 52
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 53
    invoke-virtual {p0, v5}, Lkik/android/chat/fragment/KikGranReportDialogFragment;->a(Z)V

    .line 55
    iget-object v0, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->h:Lkik/android/chat/vm/v;

    invoke-interface {v0}, Lkik/android/chat/vm/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/ds;->a(Lkik/android/chat/fragment/KikGranReportDialogFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 57
    iget-object v0, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->d:Lkik/android/chat/fragment/KikDialogFragment$b;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->d:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->d:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikDialogFragment$b;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment$b;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikDialogFragment$b;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 65
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->f:Lkik/android/chat/fragment/KikDialogFragment$b;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->f:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->f:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikDialogFragment$b;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 69
    :cond_3
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 72
    return-object v0
.end method
