.class public Lkik/android/chat/view/ValidateableInputView$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkik/android/chat/view/ValidateableInputView;",
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
    check-cast p2, Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/view/ValidateableInputView$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/view/ValidateableInputView;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/view/ValidateableInputView;Ljava/lang/Object;)V
    .locals 6
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
    const v5, 0x7f11012d

    const v4, 0x7f11012b

    const v3, 0x7f110129

    const v2, 0x7f110128

    .line 11
    const-string v0, "field \'_inputView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_inputView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    .line 13
    const-string v0, "field \'_errorView\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'_errorView\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lkik/android/chat/view/ValidateableInputView;->_errorView:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f11012a

    const-string v1, "field \'_clearTextButton\' and method \'onClearButtonClicked\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    iput-object v0, p2, Lkik/android/chat/view/ValidateableInputView;->_clearTextButton:Landroid/view/View;

    .line 17
    new-instance v1, Lkik/android/chat/view/ValidateableInputView$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lkik/android/chat/view/ValidateableInputView$$ViewBinder$1;-><init>(Lkik/android/chat/view/ValidateableInputView$$ViewBinder;Lkik/android/chat/view/ValidateableInputView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const-string v0, "field \'_rightImage\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string v1, "field \'_rightImage\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lkik/android/chat/view/ValidateableInputView;->_rightImage:Landroid/widget/ImageView;

    .line 27
    const v0, 0x7f11012c

    const-string v1, "field \'_underline\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    iput-object v0, p2, Lkik/android/chat/view/ValidateableInputView;->_underline:Landroid/view/View;

    .line 29
    const-string v0, "field \'_floatingHint\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    const-string v1, "field \'_floatingHint\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    .line 31
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0, p1}, Lkik/android/chat/view/ValidateableInputView$$ViewBinder;->unbind(Lkik/android/chat/view/ValidateableInputView;)V

    return-void
.end method

.method public unbind(Lkik/android/chat/view/ValidateableInputView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 34
    iput-object v0, p1, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    .line 35
    iput-object v0, p1, Lkik/android/chat/view/ValidateableInputView;->_errorView:Landroid/widget/TextView;

    .line 36
    iput-object v0, p1, Lkik/android/chat/view/ValidateableInputView;->_clearTextButton:Landroid/view/View;

    .line 37
    iput-object v0, p1, Lkik/android/chat/view/ValidateableInputView;->_rightImage:Landroid/widget/ImageView;

    .line 38
    iput-object v0, p1, Lkik/android/chat/view/ValidateableInputView;->_underline:Landroid/view/View;

    .line 39
    iput-object v0, p1, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    .line 40
    return-void
.end method
