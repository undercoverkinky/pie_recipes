.class public Lkik/android/chat/fragment/settings/EditNameFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/settings/EditNameFragment$a;
    }
.end annotation


# instance fields
.field protected _firstNameInput:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1101bc
        }
    .end annotation
.end field

.field protected _lastNameInput:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1101bd
        }
    .end annotation
.end field

.field protected _saveButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1101bb
        }
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/af;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->e:Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/settings/EditNameFragment;Landroid/content/Context;)Lcom/kik/events/Promise;
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f040138

    invoke-virtual {p0, p1, v0}, Lkik/android/chat/fragment/settings/EditNameFragment;->a(Landroid/content/Context;I)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/settings/EditNameFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3076
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3077
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3078
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_lastNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->requestFocus()Z

    .line 3079
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_lastNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 3080
    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_lastNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1, v0, v0}, Lkik/android/chat/view/ValidateableInputView;->a(II)V

    .line 3082
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_lastNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkik/android/chat/fragment/settings/EditNameFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/settings/EditNameFragment;)V
    .locals 1

    .prologue
    .line 0
    .line 3108
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_firstNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0, p0}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/util/KeyboardManipulator;)V

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/settings/EditNameFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    .line 3091
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_firstNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lkik/android/chat/fragment/settings/EditNameFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-object p1
.end method

.method static synthetic b()Lrx/c;
    .locals 1

    .prologue
    .line 3087
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 187
    invoke-static {p1}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_saveButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 195
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 192
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->e:Z

    .line 194
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_saveButton:Landroid/view/View;

    iget-boolean v1, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->e:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic c()Lrx/c;
    .locals 1

    .prologue
    .line 3088
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
    .line 101
    const v0, 0x7f0a04e6

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 55
    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 55
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/settings/EditNameFragment;)V

    .line 56
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 57
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 63
    const v0, 0x7f040079

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 64
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 66
    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->a:Lkik/core/interfaces/af;

    invoke-interface {v1}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/ad;

    move-result-object v1

    .line 68
    iget-object v2, v1, Lkik/core/datatypes/ad;->d:Ljava/lang/String;

    iput-object v2, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->c:Ljava/lang/String;

    .line 69
    iget-object v1, v1, Lkik/core/datatypes/ad;->e:Ljava/lang/String;

    iput-object v1, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->d:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_firstNameInput:Lkik/android/chat/view/ValidateableInputView;

    iget-object v2, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->b(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_lastNameInput:Lkik/android/chat/view/ValidateableInputView;

    iget-object v2, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->b(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_firstNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/settings/f;->a(Lkik/android/chat/fragment/settings/EditNameFragment;)Lkik/android/chat/view/ValidateableInputView$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$a;)V

    .line 87
    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_firstNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {}, Lkik/android/chat/fragment/settings/g;->a()Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 88
    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_lastNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {}, Lkik/android/chat/fragment/settings/h;->a()Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 90
    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_lastNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/settings/i;->a(Lkik/android/chat/fragment/settings/EditNameFragment;)Lkik/android/chat/view/ValidateableInputView$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$a;)V

    .line 95
    return-object v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onResume()V

    .line 108
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_firstNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/settings/j;->a(Lkik/android/chat/fragment/settings/EditNameFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 109
    return-void
.end method

.method public onSaveClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1101bb
        }
    .end annotation

    .prologue
    const v3, 0x7f0a021e

    .line 114
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/EditNameFragment;->ag()V

    .line 115
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_firstNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_lastNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2044
    const-string v2, "^.*((\\b|[^A-Za-z0-9]+)[Kk][Iil](K(\\b|[^A-Z0-9])|k(\\b|[^a-z0-9]))|(\\b|[^A-Za-z]+)[Pp]+[Ee3]+[Dd]+[Oo0]+(\\b|([Pp]+[Hh]+|[Ff]+)[Ii1]+[Ll1]+[Ee3]+|[^A-Za-z]+)).*$"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_firstNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0, v3}, Lkik/android/chat/view/ValidateableInputView;->b(I)V

    .line 120
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_firstNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->i()V

    .line 183
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3044
    const-string v2, "^.*((\\b|[^A-Za-z0-9]+)[Kk][Iil](K(\\b|[^A-Z0-9])|k(\\b|[^a-z0-9]))|(\\b|[^A-Za-z]+)[Pp]+[Ee3]+[Dd]+[Oo0]+(\\b|([Pp]+[Hh]+|[Ff]+)[Ii1]+[Ll1]+[Ee3]+|[^A-Za-z]+)).*$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_lastNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0, v3}, Lkik/android/chat/view/ValidateableInputView;->b(I)V

    .line 125
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_lastNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->i()V

    goto :goto_0

    .line 129
    :cond_3
    iget-object v2, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 130
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/EditNameFragment;->D()V

    goto :goto_0

    .line 134
    :cond_4
    iget-object v2, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->a:Lkik/core/interfaces/af;

    invoke-interface {v2, v0, v1}, Lkik/core/interfaces/af;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 136
    new-instance v1, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/EditNameFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a049c

    .line 137
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(I)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 138
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v1

    .line 140
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/settings/EditNameFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 142
    new-instance v1, Lkik/android/chat/fragment/settings/EditNameFragment$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/settings/EditNameFragment$1;-><init>(Lkik/android/chat/fragment/settings/EditNameFragment;)V

    invoke-static {v1}, Lcom/kik/sdkutils/b;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method
