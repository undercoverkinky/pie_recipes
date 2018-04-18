.class public Lkik/android/chat/fragment/PaymentConfirmationFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/PaymentConfirmationFragment$a;
    }
.end annotation


# instance fields
.field protected _confirmProgressBar:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110312
        }
    .end annotation
.end field

.field protected _currency:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110310
        }
    .end annotation
.end field

.field protected _payButton:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110311
        }
    .end annotation
.end field

.field protected _paymentTotal:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11030f
        }
    .end annotation
.end field

.field protected _paymentType:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11030d
        }
    .end annotation
.end field

.field protected _recipientName:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11030c
        }
    .end annotation
.end field

.field protected _stripeAttribution:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110121
        }
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lkik/android/payments/c;

.field private final f:Lkik/android/chat/fragment/PaymentConfirmationFragment$a;

.field private final g:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 64
    new-instance v0, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/PaymentConfirmationFragment;->f:Lkik/android/chat/fragment/PaymentConfirmationFragment$a;

    .line 65
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/PaymentConfirmationFragment;->g:Lcom/kik/events/Promise;

    .line 140
    invoke-static {p0}, Lkik/android/chat/fragment/gj;->a(Lkik/android/chat/fragment/PaymentConfirmationFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/PaymentConfirmationFragment;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/PaymentConfirmationFragment;)Lkik/android/chat/fragment/PaymentConfirmationFragment$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lkik/android/chat/fragment/PaymentConfirmationFragment;->f:Lkik/android/chat/fragment/PaymentConfirmationFragment$a;

    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/PaymentConfirmationFragment;)Lcom/kik/events/Promise;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lkik/android/chat/fragment/PaymentConfirmationFragment;->g:Lcom/kik/events/Promise;

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/fragment/PaymentConfirmationFragment;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 0
    .line 2135
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/PaymentConfirmationFragment;->setCancelable(Z)V

    .line 2136
    iget-object v0, p0, Lkik/android/chat/fragment/PaymentConfirmationFragment;->_payButton:Landroid/widget/Button;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2137
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/PaymentConfirmationFragment;->_confirmProgressBar:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 2147
    iget-object v0, p0, Lkik/android/chat/fragment/PaymentConfirmationFragment;->f:Lkik/android/chat/fragment/PaymentConfirmationFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->c(Lkik/android/chat/fragment/PaymentConfirmationFragment$a;)Ljava/lang/String;

    move-result-object v3

    .line 2148
    iget-object v0, p0, Lkik/android/chat/fragment/PaymentConfirmationFragment;->f:Lkik/android/chat/fragment/PaymentConfirmationFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->d(Lkik/android/chat/fragment/PaymentConfirmationFragment$a;)Ljava/lang/String;

    move-result-object v2

    .line 2149
    iget-object v0, p0, Lkik/android/chat/fragment/PaymentConfirmationFragment;->f:Lkik/android/chat/fragment/PaymentConfirmationFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->a(Lkik/android/chat/fragment/PaymentConfirmationFragment$a;)Ljava/lang/String;

    move-result-object v6

    .line 2150
    iget-object v0, p0, Lkik/android/chat/fragment/PaymentConfirmationFragment;->f:Lkik/android/chat/fragment/PaymentConfirmationFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->e(Lkik/android/chat/fragment/PaymentConfirmationFragment$a;)Ljava/lang/String;

    move-result-object v7

    .line 2151
    iget-object v0, p0, Lkik/android/chat/fragment/PaymentConfirmationFragment;->f:Lkik/android/chat/fragment/PaymentConfirmationFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->f(Lkik/android/chat/fragment/PaymentConfirmationFragment$a;)Ljava/lang/String;

    move-result-object v1

    .line 2152
    iget-object v0, p0, Lkik/android/chat/fragment/PaymentConfirmationFragment;->f:Lkik/android/chat/fragment/PaymentConfirmationFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->c()I

    move-result v4

    .line 2153
    iget-object v0, p0, Lkik/android/chat/fragment/PaymentConfirmationFragment;->f:Lkik/android/chat/fragment/PaymentConfirmationFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->g(Lkik/android/chat/fragment/PaymentConfirmationFragment$a;)Ljava/lang/String;

    move-result-object v8

    .line 2154
    iget-object v0, p0, Lkik/android/chat/fragment/PaymentConfirmationFragment;->f:Lkik/android/chat/fragment/PaymentConfirmationFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->d()Ljava/lang/String;

    move-result-object v5

    .line 2155
    iget-object v0, p0, Lkik/android/chat/fragment/PaymentConfirmationFragment;->f:Lkik/android/chat/fragment/PaymentConfirmationFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->h(Lkik/android/chat/fragment/PaymentConfirmationFragment$a;)Z

    move-result v9

    .line 2156
    iget-object v0, p0, Lkik/android/chat/fragment/PaymentConfirmationFragment;->f:Lkik/android/chat/fragment/PaymentConfirmationFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->i(Lkik/android/chat/fragment/PaymentConfirmationFragment$a;)Ljava/lang/String;

    move-result-object v10

    .line 2158
    new-instance v0, Lkik/android/payments/h;

    invoke-direct/range {v0 .. v10}, Lkik/android/payments/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2162
    iget-object v1, p0, Lkik/android/chat/fragment/PaymentConfirmationFragment;->e:Lkik/android/payments/c;

    invoke-virtual {v1, v0}, Lkik/android/payments/c;->a(Lkik/android/payments/h;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 2163
    new-instance v1, Lkik/android/chat/fragment/PaymentConfirmationFragment$1;

    invoke-direct {v1, p0, v4}, Lkik/android/chat/fragment/PaymentConfirmationFragment$1;-><init>(Lkik/android/chat/fragment/PaymentConfirmationFragment;I)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 0
    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lkik/android/chat/fragment/PaymentConfirmationFragment;->g:Lcom/kik/events/Promise;

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 90
    iget-object v0, p0, Lkik/android/chat/fragment/PaymentConfirmationFragment;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Payment Confirmation Dialog Closed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Transaction ID"

    iget-object v2, p0, Lkik/android/chat/fragment/PaymentConfirmationFragment;->f:Lkik/android/chat/fragment/PaymentConfirmationFragment$a;

    .line 91
    invoke-static {v2}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->a(Lkik/android/chat/fragment/PaymentConfirmationFragment$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 93
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lkik/android/chat/fragment/PaymentConfirmationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/PaymentConfirmationFragment;)V

    .line 75
    :cond_0
    new-instance v0, Lkik/android/payments/c;

    iget-object v1, p0, Lkik/android/chat/fragment/PaymentConfirmationFragment;->a:Lkik/core/interfaces/e;

    iget-object v2, p0, Lkik/android/chat/fragment/PaymentConfirmationFragment;->b:Lkik/core/interfaces/ad;

    invoke-direct {v0, v1, v2}, Lkik/android/payments/c;-><init>(Lkik/core/interfaces/e;Lkik/core/interfaces/ad;)V

    iput-object v0, p0, Lkik/android/chat/fragment/PaymentConfirmationFragment;->e:Lkik/android/payments/c;

    .line 76
    iget-object v0, p0, Lkik/android/chat/fragment/PaymentConfirmationFragment;->f:Lkik/android/chat/fragment/PaymentConfirmationFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/PaymentConfirmationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->a(Landroid/os/Bundle;)V

    .line 77
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x106000d

    invoke-static {v3}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 102
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 103
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 109
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 111
    const v0, 0x7f040103

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 112
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 114
    iget-object v1, p0, Lkik/android/chat/fragment/PaymentConfirmationFragment;->_stripeAttribution:Landroid/widget/TextView;

    invoke-static {v1}, Lkik/android/util/bz;->c(Landroid/widget/TextView;)V

    .line 1121
    iget-object v1, p0, Lkik/android/chat/fragment/PaymentConfirmationFragment;->f:Lkik/android/chat/fragment/PaymentConfirmationFragment$a;

    invoke-static {v1}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->b(Lkik/android/chat/fragment/PaymentConfirmationFragment$a;)Ljava/lang/String;

    move-result-object v1

    .line 1122
    iget-object v2, p0, Lkik/android/chat/fragment/PaymentConfirmationFragment;->f:Lkik/android/chat/fragment/PaymentConfirmationFragment$a;

    invoke-virtual {v2}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->c()I

    move-result v2

    .line 1124
    iget-object v3, p0, Lkik/android/chat/fragment/PaymentConfirmationFragment;->_recipientName:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    iget-object v1, p0, Lkik/android/chat/fragment/PaymentConfirmationFragment;->_paymentType:Landroid/widget/TextView;

    iget-object v3, p0, Lkik/android/chat/fragment/PaymentConfirmationFragment;->f:Lkik/android/chat/fragment/PaymentConfirmationFragment$a;

    invoke-virtual {v3}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->b()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    move-result-object v3

    invoke-static {v3}, Lkik/android/payments/i;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    iget-object v1, p0, Lkik/android/chat/fragment/PaymentConfirmationFragment;->_paymentTotal:Landroid/widget/TextView;

    invoke-static {v2}, Lkik/android/payments/i;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    iget-object v1, p0, Lkik/android/chat/fragment/PaymentConfirmationFragment;->_payButton:Landroid/widget/Button;

    iget-object v2, p0, Lkik/android/chat/fragment/PaymentConfirmationFragment;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1129
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/PaymentConfirmationFragment;->_recipientName:Landroid/widget/TextView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lkik/android/chat/fragment/PaymentConfirmationFragment;->_paymentType:Landroid/widget/TextView;

    aput-object v2, v1, v5

    const/4 v2, 0x2

    iget-object v3, p0, Lkik/android/chat/fragment/PaymentConfirmationFragment;->_paymentTotal:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lkik/android/chat/fragment/PaymentConfirmationFragment;->_payButton:Landroid/widget/Button;

    aput-object v3, v1, v2

    invoke-static {v1}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 1130
    new-array v1, v5, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/PaymentConfirmationFragment;->_confirmProgressBar:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    aput-object v2, v1, v4

    invoke-static {v1}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 116
    return-object v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onPause()V

    .line 83
    invoke-virtual {p0}, Lkik/android/chat/fragment/PaymentConfirmationFragment;->dismiss()V

    .line 84
    return-void
.end method
