.class public Lkik/android/chat/fragment/EmailConfirmationReminderFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/EmailConfirmationReminderFragment$a;
    }
.end annotation


# instance fields
.field _emailConfirmationScroll:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1101c3
        }
    .end annotation
.end field

.field _emailField:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1101c8
        }
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/af;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/android/chat/fragment/KikDialogFragment;

.field private final d:Lkik/android/chat/fragment/EmailConfirmationReminderFragment$a;

.field private e:Lkik/android/chat/presentation/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 63
    new-instance v0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/EmailConfirmationReminderFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->d:Lkik/android/chat/fragment/EmailConfirmationReminderFragment$a;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    .line 168
    invoke-virtual {p0}, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 169
    if-nez v1, :cond_0

    .line 191
    :goto_0
    return-void

    .line 172
    :cond_0
    new-instance v0, Lkik/android/widget/cd;

    new-instance v3, Lkik/android/chat/fragment/EmailConfirmationReminderFragment$3;

    invoke-direct {v3, p0, p4}, Lkik/android/chat/fragment/EmailConfirmationReminderFragment$3;-><init>(Lkik/android/chat/fragment/EmailConfirmationReminderFragment;Z)V

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lkik/android/widget/cd;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 184
    new-instance v1, Lkik/android/chat/fragment/EmailConfirmationReminderFragment$4;

    invoke-direct {v1, p0, v0}, Lkik/android/chat/fragment/EmailConfirmationReminderFragment$4;-><init>(Lkik/android/chat/fragment/EmailConfirmationReminderFragment;Lkik/android/widget/cd;)V

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/EmailConfirmationReminderFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    const v0, 0x7f020335

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p0}, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->A()I

    move-result v0

    const/16 v1, 0x21c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->_emailField:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->_emailField:Landroid/widget/EditText;

    iget-object v1, p0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->_emailField:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 98
    invoke-direct {p0}, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->_emailField:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->a(Landroid/view/View;)V

    .line 100
    iget-object v0, p0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->_emailField:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->a(Landroid/view/View;I)V

    .line 102
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 143
    const v0, 0x7f0a0412

    .line 6082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {p1}, Lkik/android/util/cd;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 144
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 119
    const v0, 0x7f0a01f5

    .line 2082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->e(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->c:Lkik/android/chat/fragment/KikDialogFragment;

    .line 120
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment$1;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/EmailConfirmationReminderFragment$1;-><init>(Lkik/android/chat/fragment/EmailConfirmationReminderFragment;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->b(Ljava/lang/Runnable;)V

    .line 114
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 131
    const v0, 0x7f0a012f

    .line 4082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    const v1, 0x7f0a0136

    .line 5082
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 132
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    const v0, 0x7f0a0134

    .line 3082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    const v1, 0x7f0a012d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 3092
    invoke-static {v1, v2}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 125
    const/4 v2, -0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 126
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 137
    invoke-virtual {p0}, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->D()V

    .line 138
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->c:Lkik/android/chat/fragment/KikDialogFragment;

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment$2;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/EmailConfirmationReminderFragment$2;-><init>(Lkik/android/chat/fragment/EmailConfirmationReminderFragment;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->b(Ljava/lang/Runnable;)V

    .line 158
    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    const-string v0, "^[a-zA-Z_0-9\\-+]+(\\.[a-zA-Z_0-9\\-+]+)*@[A-Za-z0-9][A-Za-z0-9\\-]*(\\.[A-Za-z0-9][A-Za-z0-9\\-]*)*(\\.[A-Za-z]{2,})$"

    return-object v0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->e:Lkik/android/chat/presentation/s;

    iget-object v1, p0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->_emailField:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/s;->b(Ljava/lang/String;)V

    .line 197
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->o()Z

    move-result v0

    return v0
.end method

.method public onConfirmClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1101c9
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->e:Lkik/android/chat/presentation/s;

    iget-object v1, p0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->_emailField:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/s;->a(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 69
    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 69
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/EmailConfirmationReminderFragment;)V

    .line 70
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 71
    iget-object v0, p0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->d:Lkik/android/chat/fragment/EmailConfirmationReminderFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/EmailConfirmationReminderFragment$a;->a(Landroid/os/Bundle;)V

    .line 72
    new-instance v0, Lkik/android/chat/presentation/t;

    iget-object v1, p0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->a:Lkik/core/interfaces/af;

    iget-object v2, p0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->S:Lkik/core/interfaces/ad;

    iget-object v3, p0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->b:Lcom/kik/android/Mixpanel;

    invoke-direct {v0, v1, v2, v3}, Lkik/android/chat/presentation/t;-><init>(Lkik/core/interfaces/af;Lkik/core/interfaces/ad;Lcom/kik/android/Mixpanel;)V

    iput-object v0, p0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->e:Lkik/android/chat/presentation/s;

    .line 73
    iget-object v0, p0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->e:Lkik/android/chat/presentation/s;

    invoke-interface {v0, p0}, Lkik/android/chat/presentation/s;->a(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->d(I)V

    .line 80
    const v0, 0x7f04007b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 81
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 82
    iget-object v1, p0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->e:Lkik/android/chat/presentation/s;

    invoke-interface {v1}, Lkik/android/chat/presentation/s;->a()V

    .line 83
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->e:Lkik/android/chat/presentation/s;

    invoke-interface {v0}, Lkik/android/chat/presentation/s;->q_()V

    .line 90
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroy()V

    .line 91
    return-void
.end method

.method public onNotNowClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1101c2
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->e:Lkik/android/chat/presentation/s;

    iget-object v1, p0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->_emailField:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/s;->b(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public scrollToBottomIfScreenSmall()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1101c8
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->_emailConfirmationScroll:Landroid/widget/ScrollView;

    invoke-static {v0}, Lkik/android/util/bz;->a(Landroid/widget/ScrollView;)V

    .line 61
    :cond_0
    return-void
.end method
