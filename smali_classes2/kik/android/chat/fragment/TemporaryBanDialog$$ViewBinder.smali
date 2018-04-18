.class public Lkik/android/chat/fragment/TemporaryBanDialog$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkik/android/chat/fragment/TemporaryBanDialog;",
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
    check-cast p2, Lkik/android/chat/fragment/TemporaryBanDialog;

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/fragment/TemporaryBanDialog$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/fragment/TemporaryBanDialog;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/fragment/TemporaryBanDialog;Ljava/lang/Object;)V
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
    const v6, 0x7f11037d

    const v5, 0x7f11037c

    const v4, 0x7f11037b

    const v3, 0x7f11037a

    const v2, 0x7f110379

    .line 11
    const-string v0, "field \'_title\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_title\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p2, Lkik/android/chat/fragment/TemporaryBanDialog;->_title:Lkik/android/widget/RobotoTextView;

    .line 13
    const-string v0, "field \'_body\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'_body\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p2, Lkik/android/chat/fragment/TemporaryBanDialog;->_body:Lkik/android/widget/RobotoTextView;

    .line 15
    const-string v0, "field \'_timerText\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string v1, "field \'_timerText\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p2, Lkik/android/chat/fragment/TemporaryBanDialog;->_timerText:Lkik/android/widget/RobotoTextView;

    .line 17
    const v0, 0x7f110385

    const-string v1, "field \'_button\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const v1, 0x7f110385

    const-string v2, "field \'_button\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Lkik/android/chat/fragment/TemporaryBanDialog;->_button:Landroid/widget/Button;

    .line 19
    const-string v0, "field \'_dayCount\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string v1, "field \'_dayCount\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p2, Lkik/android/chat/fragment/TemporaryBanDialog;->_dayCount:Lkik/android/widget/RobotoTextView;

    .line 21
    const v0, 0x7f11037e

    const-string v1, "field \'_dayLetter\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const v1, 0x7f11037e

    const-string v2, "field \'_dayLetter\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p2, Lkik/android/chat/fragment/TemporaryBanDialog;->_dayLetter:Lkik/android/widget/RobotoTextView;

    .line 23
    const v0, 0x7f11037f

    const-string v1, "field \'_hourCount\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const v1, 0x7f11037f

    const-string v2, "field \'_hourCount\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p2, Lkik/android/chat/fragment/TemporaryBanDialog;->_hourCount:Lkik/android/widget/RobotoTextView;

    .line 25
    const v0, 0x7f110381

    const-string v1, "field \'_minCount\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const v1, 0x7f110381

    const-string v2, "field \'_minCount\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p2, Lkik/android/chat/fragment/TemporaryBanDialog;->_minCount:Lkik/android/widget/RobotoTextView;

    .line 27
    const v0, 0x7f110383

    const-string v1, "field \'_secCount\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const v1, 0x7f110383

    const-string v2, "field \'_secCount\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p2, Lkik/android/chat/fragment/TemporaryBanDialog;->_secCount:Lkik/android/widget/RobotoTextView;

    .line 29
    const-string v0, "field \'_countdownButtonLayout\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    const-string v1, "field \'_countdownButtonLayout\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lkik/android/chat/fragment/TemporaryBanDialog;->_countdownButtonLayout:Landroid/widget/LinearLayout;

    .line 31
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lkik/android/chat/fragment/TemporaryBanDialog;

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/TemporaryBanDialog$$ViewBinder;->unbind(Lkik/android/chat/fragment/TemporaryBanDialog;)V

    return-void
.end method

.method public unbind(Lkik/android/chat/fragment/TemporaryBanDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 34
    iput-object v0, p1, Lkik/android/chat/fragment/TemporaryBanDialog;->_title:Lkik/android/widget/RobotoTextView;

    .line 35
    iput-object v0, p1, Lkik/android/chat/fragment/TemporaryBanDialog;->_body:Lkik/android/widget/RobotoTextView;

    .line 36
    iput-object v0, p1, Lkik/android/chat/fragment/TemporaryBanDialog;->_timerText:Lkik/android/widget/RobotoTextView;

    .line 37
    iput-object v0, p1, Lkik/android/chat/fragment/TemporaryBanDialog;->_button:Landroid/widget/Button;

    .line 38
    iput-object v0, p1, Lkik/android/chat/fragment/TemporaryBanDialog;->_dayCount:Lkik/android/widget/RobotoTextView;

    .line 39
    iput-object v0, p1, Lkik/android/chat/fragment/TemporaryBanDialog;->_dayLetter:Lkik/android/widget/RobotoTextView;

    .line 40
    iput-object v0, p1, Lkik/android/chat/fragment/TemporaryBanDialog;->_hourCount:Lkik/android/widget/RobotoTextView;

    .line 41
    iput-object v0, p1, Lkik/android/chat/fragment/TemporaryBanDialog;->_minCount:Lkik/android/widget/RobotoTextView;

    .line 42
    iput-object v0, p1, Lkik/android/chat/fragment/TemporaryBanDialog;->_secCount:Lkik/android/widget/RobotoTextView;

    .line 43
    iput-object v0, p1, Lkik/android/chat/fragment/TemporaryBanDialog;->_countdownButtonLayout:Landroid/widget/LinearLayout;

    .line 44
    return-void
.end method
