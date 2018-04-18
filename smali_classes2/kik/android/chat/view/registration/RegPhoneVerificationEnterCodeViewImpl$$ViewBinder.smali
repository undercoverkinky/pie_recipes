.class public Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;",
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
    check-cast p2, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;Ljava/lang/Object;)V
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
    const v5, 0x7f110338

    const v4, 0x7f110336

    const v3, 0x7f110335

    const v2, 0x7f110334

    .line 11
    const-string v0, "field \'_enteredPhoneNumber\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_enteredPhoneNumber\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_enteredPhoneNumber:Landroid/widget/TextView;

    .line 13
    const-string v0, "field \'_verificationCodeField\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'_verificationCodeField\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoEditText;

    iput-object v0, p2, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_verificationCodeField:Lkik/android/widget/RobotoEditText;

    .line 15
    const-string v0, "field \'_verificationCodeError\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string v1, "field \'_verificationCodeError\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_verificationCodeError:Landroid/widget/TextView;

    .line 17
    const-string v0, "field \'_resendCodeField\' and method \'onResendCodeClick\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string v1, "field \'_resendCodeField\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_resendCodeField:Landroid/widget/TextView;

    .line 19
    new-instance v1, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$$ViewBinder$1;-><init>(Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$$ViewBinder;Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    const v0, 0x7f110337

    const-string v1, "method \'onVerifyButtonClicked\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    new-instance v1, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$$ViewBinder$2;-><init>(Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$$ViewBinder;Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;

    invoke-virtual {p0, p1}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$$ViewBinder;->unbind(Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)V

    return-void
.end method

.method public unbind(Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 39
    iput-object v0, p1, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_enteredPhoneNumber:Landroid/widget/TextView;

    .line 40
    iput-object v0, p1, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_verificationCodeField:Lkik/android/widget/RobotoEditText;

    .line 41
    iput-object v0, p1, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_verificationCodeError:Landroid/widget/TextView;

    .line 42
    iput-object v0, p1, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_resendCodeField:Landroid/widget/TextView;

    .line 43
    return-void
.end method
