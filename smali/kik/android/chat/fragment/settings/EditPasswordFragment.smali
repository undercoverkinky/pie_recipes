.class public Lkik/android/chat/fragment/settings/EditPasswordFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/settings/EditPasswordFragment$a;
    }
.end annotation


# instance fields
.field protected _existingPasswordField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1101bf
        }
    .end annotation
.end field

.field protected _newPasswordField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1101c0
        }
    .end annotation
.end field

.field protected _retypePasswordField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1101c1
        }
    .end annotation
.end field

.field protected _saveButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1101be
        }
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/af;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/settings/EditPasswordFragment;Landroid/content/Context;)Lcom/kik/events/Promise;
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f040138

    invoke-virtual {p0, p1, v0}, Lkik/android/chat/fragment/settings/EditPasswordFragment;->a(Landroid/content/Context;I)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/settings/EditPasswordFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    .line 4069
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_newPasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_retypePasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lkik/android/chat/fragment/settings/EditPasswordFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 186
    invoke-static {p1}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_saveButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_saveButton:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/settings/EditPasswordFragment;)V
    .locals 1

    .prologue
    .line 0
    .line 4095
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_existingPasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0, p0}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/util/KeyboardManipulator;)V

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/settings/EditPasswordFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    .line 4074
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_existingPasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_retypePasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lkik/android/chat/fragment/settings/EditPasswordFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-object p1
.end method

.method static synthetic b()Lrx/c;
    .locals 1

    .prologue
    .line 4084
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/fragment/settings/EditPasswordFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    .line 4079
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_existingPasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_newPasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lkik/android/chat/fragment/settings/EditPasswordFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-object p1
.end method

.method static synthetic c()Lrx/c;
    .locals 1

    .prologue
    .line 4085
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic d()Lrx/c;
    .locals 1

    .prologue
    .line 4086
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
    .line 51
    const v0, 0x7f0a00b9

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 57
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/settings/EditPasswordFragment;)V

    .line 58
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 59
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 65
    const v0, 0x7f04007a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 66
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 68
    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_existingPasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/settings/k;->a(Lkik/android/chat/fragment/settings/EditPasswordFragment;)Lkik/android/chat/view/ValidateableInputView$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$a;)V

    .line 73
    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_newPasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/settings/l;->a(Lkik/android/chat/fragment/settings/EditPasswordFragment;)Lkik/android/chat/view/ValidateableInputView$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$a;)V

    .line 78
    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_retypePasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/settings/m;->a(Lkik/android/chat/fragment/settings/EditPasswordFragment;)Lkik/android/chat/view/ValidateableInputView$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$a;)V

    .line 84
    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_existingPasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {}, Lkik/android/chat/fragment/settings/n;->a()Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 85
    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_newPasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {}, Lkik/android/chat/fragment/settings/o;->a()Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 86
    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_retypePasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {}, Lkik/android/chat/fragment/settings/p;->a()Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 88
    return-object v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onResume()V

    .line 95
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_existingPasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/settings/q;->a(Lkik/android/chat/fragment/settings/EditPasswordFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 96
    return-void
.end method

.method public onSaveClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1101be
        }
    .end annotation

    .prologue
    const v6, 0x7f0a0578

    .line 101
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_existingPasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_newPasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 103
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_retypePasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 104
    const/4 v0, 0x0

    .line 109
    :try_start_0
    const-string v4, "SHA-1"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    invoke-static {v4}, Lkik/android/util/bq;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 116
    :goto_0
    iget-object v4, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->b:Lkik/core/interfaces/ad;

    invoke-static {v4}, Lkik/core/x;->b(Lkik/core/interfaces/ad;)Lkik/core/x;

    move-result-object v4

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 120
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_existingPasswordField:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f0a02a2

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->b(I)V

    .line 121
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_existingPasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->i()V

    .line 144
    :goto_1
    return-void

    .line 123
    :cond_0
    invoke-virtual {v4}, Lkik/core/x;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_existingPasswordField:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f0a0283

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->b(I)V

    .line 126
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_existingPasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->i()V

    goto :goto_1

    .line 2039
    :cond_1
    const-string v0, "^.{6,}$"

    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_newPasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0, v6}, Lkik/android/chat/view/ValidateableInputView;->b(I)V

    .line 130
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_newPasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->i()V

    goto :goto_1

    .line 3039
    :cond_2
    const-string v0, "^.{6,}$"

    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_retypePasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0, v6}, Lkik/android/chat/view/ValidateableInputView;->b(I)V

    .line 134
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_retypePasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->i()V

    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 138
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_retypePasswordField:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f0a028c

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->b(I)V

    .line 139
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_retypePasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->i()V

    goto :goto_1

    .line 3148
    :cond_4
    new-instance v0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/EditPasswordFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a049c

    .line 3149
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(I)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 3150
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    .line 3151
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 3152
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/settings/EditPasswordFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 3154
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->a:Lkik/core/interfaces/af;

    invoke-interface {v0, v2}, Lkik/core/interfaces/af;->b(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 3155
    new-instance v1, Lkik/android/chat/fragment/settings/EditPasswordFragment$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/settings/EditPasswordFragment$1;-><init>(Lkik/android/chat/fragment/settings/EditPasswordFragment;)V

    invoke-static {v1}, Lcom/kik/sdkutils/b;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto/16 :goto_1

    :catch_0
    move-exception v4

    goto/16 :goto_0
.end method
