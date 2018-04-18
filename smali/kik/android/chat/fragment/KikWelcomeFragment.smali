.class public Lkik/android/chat/fragment/KikWelcomeFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# instance fields
.field protected _buttonContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110399
        }
    .end annotation
.end field

.field protected _kikLogo:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110397
        }
    .end annotation
.end field

.field protected _loginButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1102d9
        }
    .end annotation
.end field

.field protected _registerButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110331
        }
    .end annotation
.end field

.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/af;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/android/util/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/manager/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Landroid/view/View$OnClickListener;

.field protected g:Landroid/view/View$OnClickListener;

.field private h:Lcom/kik/events/d;

.field private i:Landroid/view/View;

.field private j:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 74
    invoke-static {p0}, Lkik/android/chat/fragment/fv;->a(Lkik/android/chat/fragment/KikWelcomeFragment;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->j:Lcom/kik/events/e;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikWelcomeFragment;)V
    .locals 0

    .prologue
    .line 42
    .line 6252
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->D()V

    .line 42
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikWelcomeFragment;Lkik/core/manager/m$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikWelcomeFragment;->a(Lkik/core/manager/m$c;)V

    return-void
.end method

.method private a(Lkik/core/manager/m$c;)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p1, Lkik/core/manager/m$c;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0a0540

    .line 150
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0a053f

    .line 151
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0a0269

    .line 2082
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {p0}, Lkik/android/chat/fragment/fz;->a(Lkik/android/chat/fragment/KikWelcomeFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikWelcomeFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 155
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/high16 v3, 0x41400000    # 12.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 277
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 278
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_loginButton:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/android/util/bz;->d(Landroid/view/View;I)V

    .line 279
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_registerButton:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/android/util/bz;->d(Landroid/view/View;I)V

    .line 282
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_loginButton:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/android/util/bz;->a(Landroid/view/View;)Lkik/android/util/bz$b;

    move-result-object v0

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/util/bz$b;->c(I)Lkik/android/util/bz$b;

    move-result-object v0

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/util/bz$b;->d(I)Lkik/android/util/bz$b;

    .line 283
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_registerButton:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/android/util/bz;->a(Landroid/view/View;)Lkik/android/util/bz$b;

    move-result-object v0

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/util/bz$b;->c(I)Lkik/android/util/bz$b;

    move-result-object v0

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/util/bz$b;->d(I)Lkik/android/util/bz$b;

    .line 284
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikWelcomeFragment;)V
    .locals 0

    .prologue
    .line 0
    .line 7252
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->D()V

    .line 0
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/high16 v2, 0x41400000    # 12.0f

    .line 288
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_buttonContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 289
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_loginButton:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkik/android/util/bz;->d(Landroid/view/View;I)V

    .line 290
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_registerButton:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkik/android/util/bz;->d(Landroid/view/View;I)V

    .line 293
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_loginButton:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/android/util/bz;->a(Landroid/view/View;)Lkik/android/util/bz$b;

    move-result-object v0

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/util/bz$b;->c(I)Lkik/android/util/bz$b;

    move-result-object v0

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/util/bz$b;->d(I)Lkik/android/util/bz$b;

    .line 294
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_registerButton:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/android/util/bz;->a(Landroid/view/View;)Lkik/android/util/bz$b;

    move-result-object v0

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/util/bz$b;->c(I)Lkik/android/util/bz$b;

    move-result-object v0

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/util/bz$b;->d(I)Lkik/android/util/bz$b;

    .line 295
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikWelcomeFragment;)V
    .locals 3

    .prologue
    .line 8095
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8096
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8172
    const-class v1, Lkik/android/chat/fragment/KikRegistrationFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 8098
    const-string v2, "SimpleFragmentWrapperActivity.fragmentlaunchclass"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8099
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikWelcomeFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikWelcomeFragment;)V
    .locals 3

    .prologue
    .line 9103
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9104
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9163
    const-class v1, Lkik/android/chat/fragment/KikLoginFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 9106
    const-string v2, "SimpleFragmentWrapperActivity.fragmentlaunchclass"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9107
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikWelcomeFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikWelcomeFragment;)V
    .locals 0

    .prologue
    .line 0
    .line 10152
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->ap()V

    .line 0
    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikWelcomeFragment;)V
    .locals 0

    .prologue
    .line 0
    .line 10189
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->ap()V

    .line 0
    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikWelcomeFragment;)V
    .locals 3

    .prologue
    .line 0
    .line 10221
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->ag()V

    .line 10222
    const v0, 0x7f0a041f

    .line 11082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 10222
    const v1, 0x7f0a0199

    .line 12082
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 10222
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikWelcomeFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10223
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "failedToGetGroup"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 0
    return-void
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikWelcomeFragment;)V
    .locals 6

    .prologue
    const v5, 0x7f0a041f

    const v4, 0x7f0a02bf

    .line 0
    .line 12233
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->ag()V

    .line 13186
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 14082
    invoke-static {v4}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 13187
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    .line 15082
    invoke-static {v5}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 13188
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0a0269

    .line 16082
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 13189
    invoke-static {p0}, Lkik/android/chat/fragment/ga;->a(Lkik/android/chat/fragment/KikWelcomeFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 13190
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 13191
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikWelcomeFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 17082
    invoke-static {v5}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 18082
    invoke-static {v4}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 12235
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikWelcomeFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12236
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "failedToGetProfile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 244
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikIqFragmentBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 245
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 5252
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->D()V

    .line 248
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 266
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 267
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 268
    invoke-direct {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->b()V

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->c()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 69
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikWelcomeFragment;)V

    .line 70
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->h:Lcom/kik/events/d;

    .line 71
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Intro Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 72
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 79
    const v0, 0x7f040141

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->i:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->i:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->h:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->b:Lkik/core/interfaces/af;

    invoke-interface {v1}, Lkik/core/interfaces/af;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->j:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 83
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->b:Lkik/core/interfaces/af;

    invoke-interface {v0}, Lkik/core/interfaces/af;->h()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikWelcomeFragment$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikWelcomeFragment$1;-><init>(Lkik/android/chat/fragment/KikWelcomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1134
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->e:Lkik/core/manager/m;

    .line 1165
    invoke-virtual {v0}, Lkik/core/manager/m;->a()Lkik/core/manager/m$c;

    move-result-object v0

    iget-object v0, v0, Lkik/core/manager/m$c;->a:Ljava/lang/String;

    .line 1134
    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->e:Lkik/core/manager/m;

    invoke-virtual {v0}, Lkik/core/manager/m;->a()Lkik/core/manager/m$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikWelcomeFragment;->a(Lkik/core/manager/m$c;)V

    .line 94
    :goto_0
    invoke-static {p0}, Lkik/android/chat/fragment/fw;->a(Lkik/android/chat/fragment/KikWelcomeFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->g:Landroid/view/View$OnClickListener;

    .line 102
    invoke-static {p0}, Lkik/android/chat/fragment/fx;->a(Lkik/android/chat/fragment/KikWelcomeFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->f:Landroid/view/View$OnClickListener;

    .line 118
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikWelcomeFragment;->c(I)V

    .line 120
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 121
    invoke-direct {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->b()V

    .line 127
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->i:Landroid/view/View;

    return-object v0

    .line 1138
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->e:Lkik/core/manager/m;

    invoke-static {p0}, Lkik/android/chat/fragment/fy;->a(Lkik/android/chat/fragment/KikWelcomeFragment;)Lkik/core/manager/m$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/manager/m;->a(Lkik/core/manager/m$a;)V

    goto :goto_0

    .line 124
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->c()V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 258
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroy()V

    .line 259
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->h:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 260
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->c:Lkik/android/util/ah;

    invoke-static {v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Lkik/android/util/ah;)V

    .line 261
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 197
    invoke-static {}, Lkik/android/widget/ce;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 200
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 2230
    if-eqz v3, :cond_2

    const-string v2, "failedToGetProfile"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 2231
    :goto_0
    if-eqz v2, :cond_0

    .line 2232
    iget-object v2, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->i:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/gc;->a(Lkik/android/chat/fragment/KikWelcomeFragment;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3218
    :cond_0
    if-eqz v3, :cond_3

    const-string v2, "failedToGetGroup"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3219
    :goto_1
    if-eqz v0, :cond_1

    .line 3220
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->i:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/gb;->a(Lkik/android/chat/fragment/KikWelcomeFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 207
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_registerButton:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_loginButton:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_registerButton:Landroid/widget/TextView;

    const v1, 0x7f0a0449

    .line 4082
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_loginButton:Landroid/widget/TextView;

    const v1, 0x7f0a0407

    .line 5082
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 214
    return-void

    :cond_2
    move v2, v1

    .line 2230
    goto :goto_0

    :cond_3
    move v0, v1

    .line 3218
    goto :goto_1
.end method
