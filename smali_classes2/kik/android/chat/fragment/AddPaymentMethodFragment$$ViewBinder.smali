.class public Lkik/android/chat/fragment/AddPaymentMethodFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkik/android/chat/fragment/AddPaymentMethodFragment;",
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
    check-cast p2, Lkik/android/chat/fragment/AddPaymentMethodFragment;

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/fragment/AddPaymentMethodFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/fragment/AddPaymentMethodFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/fragment/AddPaymentMethodFragment;Ljava/lang/Object;)V
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
    const v6, 0x7f11011f

    const v5, 0x7f11011d

    const v4, 0x7f11011c

    const v3, 0x7f11011b

    const v2, 0x7f1100f3

    .line 11
    const-string v0, "field \'_titleTextView\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_titleTextView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_titleTextView:Landroid/widget/TextView;

    .line 13
    const-string v0, "field \'_ccNumText\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'_ccNumText\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rengwuxian/materialedittext/MaterialEditText;

    iput-object v0, p2, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccNumText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    .line 15
    const-string v0, "field \'_ccExpiryText\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string v1, "field \'_ccExpiryText\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rengwuxian/materialedittext/MaterialEditText;

    iput-object v0, p2, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccExpiryText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    .line 17
    const-string v0, "field \'_ccCvvText\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string v1, "field \'_ccCvvText\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rengwuxian/materialedittext/MaterialEditText;

    iput-object v0, p2, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccCvvText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    .line 19
    const-string v0, "field \'_nextButton\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string v1, "field \'_nextButton\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_nextButton:Landroid/widget/Button;

    .line 21
    const v0, 0x7f110121

    const-string v1, "field \'_attribution\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const v1, 0x7f110121

    const-string v2, "field \'_attribution\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_attribution:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f110120

    const-string v1, "field \'_rememberCardCheckBox\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const v1, 0x7f110120

    const-string v2, "field \'_rememberCardCheckBox\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p2, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_rememberCardCheckBox:Landroid/widget/CheckBox;

    .line 25
    const v0, 0x7f11011e

    const-string v1, "method \'onScanPress\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    new-instance v1, Lkik/android/chat/fragment/AddPaymentMethodFragment$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lkik/android/chat/fragment/AddPaymentMethodFragment$$ViewBinder$1;-><init>(Lkik/android/chat/fragment/AddPaymentMethodFragment$$ViewBinder;Lkik/android/chat/fragment/AddPaymentMethodFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lkik/android/chat/fragment/AddPaymentMethodFragment;

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/AddPaymentMethodFragment$$ViewBinder;->unbind(Lkik/android/chat/fragment/AddPaymentMethodFragment;)V

    return-void
.end method

.method public unbind(Lkik/android/chat/fragment/AddPaymentMethodFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 37
    iput-object v0, p1, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_titleTextView:Landroid/widget/TextView;

    .line 38
    iput-object v0, p1, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccNumText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    .line 39
    iput-object v0, p1, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccExpiryText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    .line 40
    iput-object v0, p1, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccCvvText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    .line 41
    iput-object v0, p1, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_nextButton:Landroid/widget/Button;

    .line 42
    iput-object v0, p1, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_attribution:Landroid/widget/TextView;

    .line 43
    iput-object v0, p1, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_rememberCardCheckBox:Landroid/widget/CheckBox;

    .line 44
    return-void
.end method
