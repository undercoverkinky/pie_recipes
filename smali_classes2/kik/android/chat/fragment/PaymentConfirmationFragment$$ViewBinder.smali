.class public Lkik/android/chat/fragment/PaymentConfirmationFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkik/android/chat/fragment/PaymentConfirmationFragment;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lkik/android/chat/fragment/PaymentConfirmationFragment;

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/fragment/PaymentConfirmationFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/fragment/PaymentConfirmationFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/fragment/PaymentConfirmationFragment;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const v6, 0x7f110310

    const v5, 0x7f11030f

    const v2, 0x7f11030d

    const v4, 0x7f11030c

    const v3, 0x7f110121

    .line 11
    const-string v0, "field \'_paymentTotal\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_paymentTotal\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lkik/android/chat/fragment/PaymentConfirmationFragment;->_paymentTotal:Landroid/widget/TextView;

    .line 13
    const-string v0, "field \'_paymentType\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'_paymentType\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lkik/android/chat/fragment/PaymentConfirmationFragment;->_paymentType:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f110311

    const-string v1, "field \'_payButton\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const v1, 0x7f110311

    const-string v2, "field \'_payButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Lkik/android/chat/fragment/PaymentConfirmationFragment;->_payButton:Landroid/widget/Button;

    .line 17
    const-string v0, "field \'_recipientName\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string v1, "field \'_recipientName\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lkik/android/chat/fragment/PaymentConfirmationFragment;->_recipientName:Landroid/widget/TextView;

    .line 19
    const-string v0, "field \'_stripeAttribution\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string v1, "field \'_stripeAttribution\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lkik/android/chat/fragment/PaymentConfirmationFragment;->_stripeAttribution:Landroid/widget/TextView;

    .line 21
    const v0, 0x7f110312

    const-string v1, "field \'_confirmProgressBar\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const v1, 0x7f110312

    const-string v2, "field \'_confirmProgressBar\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    iput-object v0, p2, Lkik/android/chat/fragment/PaymentConfirmationFragment;->_confirmProgressBar:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 23
    const-string v0, "field \'_currency\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string v1, "field \'_currency\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lkik/android/chat/fragment/PaymentConfirmationFragment;->_currency:Landroid/widget/TextView;

    .line 25
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lkik/android/chat/fragment/PaymentConfirmationFragment;

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/PaymentConfirmationFragment$$ViewBinder;->unbind(Lkik/android/chat/fragment/PaymentConfirmationFragment;)V

    return-void
.end method

.method public unbind(Lkik/android/chat/fragment/PaymentConfirmationFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Lkik/android/chat/fragment/PaymentConfirmationFragment;->_paymentTotal:Landroid/widget/TextView;

    .line 29
    iput-object v0, p1, Lkik/android/chat/fragment/PaymentConfirmationFragment;->_paymentType:Landroid/widget/TextView;

    .line 30
    iput-object v0, p1, Lkik/android/chat/fragment/PaymentConfirmationFragment;->_payButton:Landroid/widget/Button;

    .line 31
    iput-object v0, p1, Lkik/android/chat/fragment/PaymentConfirmationFragment;->_recipientName:Landroid/widget/TextView;

    .line 32
    iput-object v0, p1, Lkik/android/chat/fragment/PaymentConfirmationFragment;->_stripeAttribution:Landroid/widget/TextView;

    .line 33
    iput-object v0, p1, Lkik/android/chat/fragment/PaymentConfirmationFragment;->_confirmProgressBar:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 34
    iput-object v0, p1, Lkik/android/chat/fragment/PaymentConfirmationFragment;->_currency:Landroid/widget/TextView;

    .line 35
    return-void
.end method
