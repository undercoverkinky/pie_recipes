.class public abstract Lkik/android/chat/fragment/KikLoginFragmentAbstract;
.super Lkik/android/chat/fragment/KikPreregistrationFragmentBase;
.source "SourceFile"


# instance fields
.field private A:Lkik/android/util/v;

.field private B:Lkik/core/interfaces/ai;

.field protected _appBarShadow:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1102da
        }
    .end annotation
.end field

.field protected _backButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100f1
        }
    .end annotation
.end field

.field protected _loginButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1102d9
        }
    .end annotation
.end field

.field protected _loginScrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1102d5
        }
    .end annotation
.end field

.field protected _passwordField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1102d7
        }
    .end annotation
.end field

.field protected _userEmailField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1102d6
        }
    .end annotation
.end field

.field protected a:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/e/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/manager/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lkik/android/chat/view/ValidateableInputView$a;

.field h:Lkik/android/chat/view/ValidateableInputView$b;

.field private u:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;-><init>()V

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->u:Ljava/lang/String;

    .line 86
    invoke-static {p0}, Lkik/android/chat/fragment/dz;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->g:Lkik/android/chat/view/ValidateableInputView$a;

    .line 96
    invoke-static {p0}, Lkik/android/chat/fragment/ea;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->h:Lkik/android/chat/view/ValidateableInputView$b;

    .line 236
    new-instance v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;-><init>(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->B:Lkik/core/interfaces/ai;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7492
    if-nez p1, :cond_1

    .line 7493
    const v0, 0x7f0a00b2

    .line 8082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 7493
    invoke-static {v0, v2}, Lkik/android/util/bv;->a(Ljava/lang/String;I)V

    .line 7499
    :cond_0
    :goto_0
    return-void

    .line 7496
    :cond_1
    const-string v0, "extra.resultUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7497
    if-eqz v0, :cond_2

    .line 7498
    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->u:Ljava/lang/String;

    .line 7499
    invoke-direct {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->d()V

    goto :goto_0

    .line 7501
    :cond_2
    const-string v0, "network"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7502
    const v0, 0x7f0a024c

    .line 9082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 7502
    invoke-static {v0, v2}, Lkik/android/util/bv;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 7469
    new-instance v0, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    move-result-object v0

    const-string v1, "Login"

    invoke-virtual {v0, v1}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->b(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    .line 7470
    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract$2;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract$2;-><init>(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V

    .line 7471
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 64
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;I)Z
    .locals 1

    .prologue
    .line 10143
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 10144
    invoke-direct {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->d()V

    .line 10145
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 10147
    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikLoginFragmentAbstract;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9087
    invoke-static {p1}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9089
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->p:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->p()V

    .line 9090
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$a;)V

    .line 9091
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$a;)V

    .line 0
    :cond_0
    return-object p1
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 1

    .prologue
    .line 64
    .line 7233
    invoke-static {p0}, Lkik/android/chat/fragment/ef;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->b(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Lrx/c;
    .locals 1

    .prologue
    .line 0
    .line 9202
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->h()V

    .line 9203
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->h()V

    .line 9098
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 208
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v1, "Login Complete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Attempts"

    .line 209
    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 211
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 212
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4024
    const-string v2, "^[a-zA-Z_0-9\\\\.]{2,20}$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    .line 214
    if-nez v2, :cond_0

    .line 5019
    const-string v2, "^[a-zA-Z_0-9\\-+]+(\\.[a-zA-Z_0-9\\-+]+)*@[A-Za-z0-9][A-Za-z0-9\\-]*(\\.[A-Za-z0-9][A-Za-z0-9\\-]*)*(\\.[A-Za-z]{2,})$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    .line 215
    if-nez v2, :cond_0

    .line 216
    const v0, 0x7f0a02a5

    .line 5082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 5453
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a(Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;)V

    .line 229
    :goto_0
    return-void

    .line 6034
    :cond_0
    const-string v2, "^.{4,}$"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    .line 218
    if-nez v2, :cond_1

    .line 219
    const v0, 0x7f0a02a4

    .line 6082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 6458
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a(Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;)V

    goto :goto_0

    .line 222
    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_loginButton:Landroid/view/View;

    aput-object v3, v2, v7

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a([Landroid/view/View;)V

    .line 223
    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->k:Lkik/core/interfaces/aa;

    invoke-interface {v2, v0}, Lkik/core/interfaces/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->z:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->z:Ljava/lang/String;

    const-string v2, "niCRwL7isZHny24qgLvy"

    invoke-static {v0, v1, v2}, Lkik/core/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 225
    invoke-static {v0}, Lkik/android/util/bq;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 226
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->c:Lkik/core/interfaces/q;

    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->u:Ljava/lang/String;

    invoke-static {}, Lkik/android/chat/KikApplication;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v5}, Lkik/android/chat/view/ValidateableInputView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->o:Lkik/android/util/ah;

    invoke-static {v5, v6}, Lkik/android/util/DeviceUtils;->a(Landroid/content/Context;Lkik/android/util/ah;)Ljava/util/Hashtable;

    move-result-object v5

    iget-object v6, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->B:Lkik/core/interfaces/ai;

    invoke-interface/range {v0 .. v6}, Lkik/core/interfaces/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lkik/core/interfaces/ai;)V

    .line 227
    const v0, 0x7f0a01f5

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->b(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    goto :goto_0
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 0

    .prologue
    .line 0
    .line 10159
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->D()V

    .line 0
    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 5

    .prologue
    .line 0
    .line 10164
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v1, "Forgot Password Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 10166
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a:Lkik/core/net/e;

    invoke-interface {v4}, Lkik/core/net/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/p"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 10168
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->startActivity(Landroid/content/Intent;)V

    .line 0
    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 0

    .prologue
    .line 0
    .line 10171
    invoke-direct {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->d()V

    .line 0
    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 10233
    new-array v0, v3, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_loginButton:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lkik/android/util/bz;->a(Z[Landroid/view/View;)V

    .line 0
    return-void
.end method


# virtual methods
.method protected final E()I
    .locals 1

    .prologue
    .line 509
    const v0, 0x7f0a0406

    return v0
.end method

.method protected abstract a(Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;)V
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v1, "Login Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 464
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 112
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 113
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V

    .line 119
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->n()V

    .line 123
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v1, "Login Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1517
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->m:Lkik/core/interfaces/ad;

    const-string v1, "ProfileManager.rosterTimeStamp"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1518
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->m:Lkik/core/interfaces/ad;

    const-string v1, "ProfileManager.rosterIsBatchedKey"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 130
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->b()I

    move-result v0

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 131
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 133
    new-instance v0, Lkik/android/util/v;

    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_appBarShadow:Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_loginScrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    invoke-direct {v0, v2, v3}, Lkik/android/util/v;-><init>(Landroid/view/View;Lcom/github/ksoichiro/android/observablescrollview/b;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->A:Lkik/android/util/v;

    .line 134
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->g:Lkik/android/chat/view/ValidateableInputView$a;

    invoke-virtual {v0, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$a;)V

    .line 135
    new-instance v0, Lkik/android/widget/dv;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lkik/android/widget/dv;-><init>(Landroid/content/Context;)V

    .line 136
    const v2, 0x7f0a0172

    .line 2082
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Lkik/android/widget/dv;->a(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/widget/dv;->a(Landroid/content/res/ColorStateList;)V

    .line 2197
    invoke-virtual {v0}, Lkik/android/widget/dv;->a()V

    .line 139
    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v2, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->e()V

    .line 141
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->h:Lkik/android/chat/view/ValidateableInputView$b;

    invoke-virtual {v0, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 142
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/eb;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 150
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->o:Lkik/android/util/ah;

    invoke-interface {v0}, Lkik/android/util/ah;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "usernameLogin"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->requestFocus()Z

    .line 159
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_backButton:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/ec;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->g:Lkik/android/chat/view/ValidateableInputView$a;

    invoke-virtual {v0, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$a;)V

    .line 162
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->h:Lkik/android/chat/view/ValidateableInputView$b;

    invoke-virtual {v0, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 163
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/ed;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$c;)V

    .line 171
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_loginButton:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/ee;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    const v0, 0x7f1101de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 175
    new-instance v2, Lkik/android/util/aq;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/android/util/aq;-><init>(Landroid/content/Context;)V

    .line 176
    invoke-virtual {v2}, Lkik/android/util/aq;->a()Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    const v3, 0x7f0a016d

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    .line 3092
    invoke-static {v3, v4}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-static {v0, v2}, Lkik/android/chat/view/text/c;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->J()V

    .line 183
    return-object v1

    .line 155
    :cond_0
    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v2, v0}, Lkik/android/chat/view/ValidateableInputView;->b(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->requestFocus()Z

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->onDestroyView()V

    .line 190
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->A:Lkik/android/util/v;

    invoke-virtual {v0}, Lkik/android/util/v;->a()V

    .line 191
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 192
    return-void
.end method
