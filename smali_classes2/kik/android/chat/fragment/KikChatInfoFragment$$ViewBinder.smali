.class public Lkik/android/chat/fragment/KikChatInfoFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkik/android/chat/fragment/KikChatInfoFragment;",
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
    check-cast p2, Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikChatInfoFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/fragment/KikChatInfoFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/fragment/KikChatInfoFragment;Ljava/lang/Object;)V
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
    const v5, 0x7f1100d6

    const v4, 0x7f1100d2

    const v3, 0x7f1100d0

    const v2, 0x7f1100ca

    .line 11
    const-string v0, "field \'_notInGroupTextView\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_notInGroupTextView\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lkik/android/chat/fragment/KikChatInfoFragment;->_notInGroupTextView:Landroid/widget/TextView;

    .line 13
    const-string v0, "field \'_verifiedStar\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'_verifiedStar\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lkik/android/chat/fragment/KikChatInfoFragment;->_verifiedStar:Landroid/widget/ImageView;

    .line 15
    const-string v0, "field \'_userProgressWheel\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string v1, "field \'_userProgressWheel\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    iput-object v0, p2, Lkik/android/chat/fragment/KikChatInfoFragment;->_userProgressWheel:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 17
    const-string v0, "field \'_groupProgressWheel\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string v1, "field \'_groupProgressWheel\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    iput-object v0, p2, Lkik/android/chat/fragment/KikChatInfoFragment;->_groupProgressWheel:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 19
    const v0, 0x7f1100cf

    const-string v1, "field \'_profilePicPlaceholder\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    iput-object v0, p2, Lkik/android/chat/fragment/KikChatInfoFragment;->_profilePicPlaceholder:Landroid/view/View;

    .line 21
    const v0, 0x7f1100d1

    const-string v1, "field \'_usernamePlaceHolder\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    iput-object v0, p2, Lkik/android/chat/fragment/KikChatInfoFragment;->_usernamePlaceHolder:Landroid/view/View;

    .line 23
    const v0, 0x7f1100d4

    const-string v1, "field \'_pictureButtonShareGroup\' and method \'shareGroup\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    iput-object v0, p2, Lkik/android/chat/fragment/KikChatInfoFragment;->_pictureButtonShareGroup:Landroid/view/View;

    .line 25
    new-instance v1, Lkik/android/chat/fragment/KikChatInfoFragment$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lkik/android/chat/fragment/KikChatInfoFragment$$ViewBinder$1;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment$$ViewBinder;Lkik/android/chat/fragment/KikChatInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    const v0, 0x7f1100c7

    const-string v1, "method \'onPictureClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    new-instance v1, Lkik/android/chat/fragment/KikChatInfoFragment$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lkik/android/chat/fragment/KikChatInfoFragment$$ViewBinder$2;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment$$ViewBinder;Lkik/android/chat/fragment/KikChatInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$$ViewBinder;->unbind(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    return-void
.end method

.method public unbind(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 45
    iput-object v0, p1, Lkik/android/chat/fragment/KikChatInfoFragment;->_notInGroupTextView:Landroid/widget/TextView;

    .line 46
    iput-object v0, p1, Lkik/android/chat/fragment/KikChatInfoFragment;->_verifiedStar:Landroid/widget/ImageView;

    .line 47
    iput-object v0, p1, Lkik/android/chat/fragment/KikChatInfoFragment;->_userProgressWheel:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 48
    iput-object v0, p1, Lkik/android/chat/fragment/KikChatInfoFragment;->_groupProgressWheel:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 49
    iput-object v0, p1, Lkik/android/chat/fragment/KikChatInfoFragment;->_profilePicPlaceholder:Landroid/view/View;

    .line 50
    iput-object v0, p1, Lkik/android/chat/fragment/KikChatInfoFragment;->_usernamePlaceHolder:Landroid/view/View;

    .line 51
    iput-object v0, p1, Lkik/android/chat/fragment/KikChatInfoFragment;->_pictureButtonShareGroup:Landroid/view/View;

    .line 52
    return-void
.end method
