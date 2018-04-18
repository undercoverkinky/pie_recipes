.class public Lkik/android/chat/fragment/settings/EditEmailFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/settings/EditEmailFragment$a;
    }
.end annotation


# instance fields
.field protected _emailInput:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1101b8
        }
    .end annotation
.end field

.field protected _emailStatus:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1101ba
        }
    .end annotation
.end field

.field protected _saveButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1101b7
        }
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/af;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->c:Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/settings/EditEmailFragment;Landroid/content/Context;)Lcom/kik/events/Promise;
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f040138

    invoke-virtual {p0, p1, v0}, Lkik/android/chat/fragment/settings/EditEmailFragment;->a(Landroid/content/Context;I)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/settings/EditEmailFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    .line 2200
    invoke-static {p1}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2201
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->_saveButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 0
    :goto_0
    return-object p1

    .line 2204
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->c:Z

    .line 2207
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->_saveButton:Landroid/view/View;

    iget-boolean v1, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->c:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 0
    .line 4133
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/settings/EditEmailFragment;)V
    .locals 1

    .prologue
    .line 0
    .line 3097
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->_emailInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0, p0}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/util/KeyboardManipulator;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/settings/EditEmailFragment;Lkik/core/datatypes/ad;Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 3123
    new-instance v0, Lkik/core/net/outgoing/au;

    iget-object v4, p1, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lkik/core/net/outgoing/au;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 3124
    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->b:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    .line 3125
    invoke-interface {p2}, Landroid/content/DialogInterface;->cancel()V

    .line 3126
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/EditEmailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f040073

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/settings/EditEmailFragment;->a(Landroid/content/Context;I)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/settings/EditEmailFragment$2;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/settings/EditEmailFragment$2;-><init>(Lkik/android/chat/fragment/settings/EditEmailFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 0
    return-void
.end method

.method static synthetic b()Lrx/c;
    .locals 1

    .prologue
    .line 3080
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 0
    return-object v0
.end method


# virtual methods
.method protected final E()I
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f0a03c4

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 61
    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 61
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/settings/EditEmailFragment;)V

    .line 62
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 63
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 69
    const v0, 0x7f040078

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 71
    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->a:Lkik/core/interfaces/af;

    invoke-interface {v1}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/ad;

    move-result-object v1

    .line 73
    iget-object v2, v1, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    iput-object v2, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->d:Ljava/lang/String;

    .line 74
    iget-object v2, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->_emailInput:Lkik/android/chat/view/ValidateableInputView;

    iget-object v3, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkik/android/chat/view/ValidateableInputView;->b(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v2, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->_emailInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/settings/a;->a(Lkik/android/chat/fragment/settings/EditEmailFragment;)Lkik/android/chat/view/ValidateableInputView$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$a;)V

    .line 80
    iget-object v2, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->_emailInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {}, Lkik/android/chat/fragment/settings/b;->a()Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 81
    iget-object v1, v1, Lkik/core/datatypes/ad;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->_emailStatus:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/EditEmailFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0037

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->_emailStatus:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/EditEmailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000c5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    :goto_0
    return-object v0

    .line 86
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->_emailStatus:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/EditEmailFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0038

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->_emailStatus:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/EditEmailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000c6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public onEmailStatusClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1101b9
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->a:Lkik/core/interfaces/af;

    invoke-interface {v0}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    .line 108
    iget-object v1, v0, Lkik/core/datatypes/ad;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/EditEmailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f040072

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/settings/EditEmailFragment;->a(Landroid/content/Context;I)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/settings/EditEmailFragment$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/settings/EditEmailFragment$1;-><init>(Lkik/android/chat/fragment/settings/EditEmailFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 136
    :goto_0
    return-void

    .line 118
    :cond_0
    new-instance v1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 119
    const v2, 0x7f0a013c

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v2

    const v3, 0x7f0a04d0

    .line 120
    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v2

    const/4 v3, 0x0

    .line 121
    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v2

    const v3, 0x7f0a0475

    invoke-static {p0, v0}, Lkik/android/chat/fragment/settings/d;->a(Lkik/android/chat/fragment/settings/EditEmailFragment;Lkik/core/datatypes/ad;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 122
    invoke-virtual {v2, v3, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v2, 0x7f0a0418

    invoke-static {}, Lkik/android/chat/fragment/settings/e;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 133
    invoke-virtual {v0, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 134
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/settings/EditEmailFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onResume()V

    .line 97
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->_emailInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/settings/c;->a(Lkik/android/chat/fragment/settings/EditEmailFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 98
    return-void
.end method

.method public onSaveClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1101b7
        }
    .end annotation

    .prologue
    .line 141
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/EditEmailFragment;->ag()V

    .line 142
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->_emailInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2019
    const-string v1, "^[a-zA-Z_0-9\\-+]+(\\.[a-zA-Z_0-9\\-+]+)*@[A-Za-z0-9][A-Za-z0-9\\-]*(\\.[A-Za-z0-9][A-Za-z0-9\\-]*)*(\\.[A-Za-z]{2,})$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    .line 144
    if-nez v1, :cond_0

    .line 145
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->_emailInput:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f0a0136

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->b(I)V

    .line 146
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->_emailInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->i()V

    .line 196
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/EditEmailFragment;->D()V

    goto :goto_0

    .line 155
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->a:Lkik/core/interfaces/af;

    invoke-interface {v1, v0}, Lkik/core/interfaces/af;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 157
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/EditEmailFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a049c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/kik/events/m;->a(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v3

    invoke-static {v2, v3, p0}, Lkik/android/widget/preferences/KikPreference;->a(Ljava/lang/String;Lcom/kik/events/Promise;Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    .line 159
    new-instance v2, Lkik/android/chat/fragment/settings/EditEmailFragment$3;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/fragment/settings/EditEmailFragment$3;-><init>(Lkik/android/chat/fragment/settings/EditEmailFragment;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kik/sdkutils/b;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method
