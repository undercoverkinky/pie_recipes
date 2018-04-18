.class public Lkik/android/chat/fragment/MissedConversationsFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkik/android/chat/fragment/MissedConversationsFragment;",
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
    check-cast p2, Lkik/android/chat/fragment/MissedConversationsFragment;

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/fragment/MissedConversationsFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/fragment/MissedConversationsFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/fragment/MissedConversationsFragment;Ljava/lang/Object;)V
    .locals 2
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
    .line 11
    const v0, 0x7f1101d7

    const-string v1, "field \'_clearButton\' and method \'onClearButtonClicked\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    iput-object v0, p2, Lkik/android/chat/fragment/MissedConversationsFragment;->_clearButton:Landroid/view/View;

    .line 13
    new-instance v1, Lkik/android/chat/fragment/MissedConversationsFragment$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lkik/android/chat/fragment/MissedConversationsFragment$$ViewBinder$1;-><init>(Lkik/android/chat/fragment/MissedConversationsFragment$$ViewBinder;Lkik/android/chat/fragment/MissedConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const v0, 0x7f1101d5

    const-string v1, "field \'_muteButton\' and method \'onMuteButtonClicked\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    iput-object v0, p2, Lkik/android/chat/fragment/MissedConversationsFragment;->_muteButton:Landroid/view/View;

    .line 23
    new-instance v1, Lkik/android/chat/fragment/MissedConversationsFragment$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lkik/android/chat/fragment/MissedConversationsFragment$$ViewBinder$2;-><init>(Lkik/android/chat/fragment/MissedConversationsFragment$$ViewBinder;Lkik/android/chat/fragment/MissedConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const v0, 0x7f1101d6

    const-string v1, "field \'_unmuteButton\' and method \'onUnMuteButtonClicked\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    iput-object v0, p2, Lkik/android/chat/fragment/MissedConversationsFragment;->_unmuteButton:Landroid/view/View;

    .line 33
    new-instance v1, Lkik/android/chat/fragment/MissedConversationsFragment$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lkik/android/chat/fragment/MissedConversationsFragment$$ViewBinder$3;-><init>(Lkik/android/chat/fragment/MissedConversationsFragment$$ViewBinder;Lkik/android/chat/fragment/MissedConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v0, 0x7f1100e3

    const-string v1, "method \'onConversationListClicked\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    check-cast v0, Landroid/widget/AdapterView;

    new-instance v1, Lkik/android/chat/fragment/MissedConversationsFragment$$ViewBinder$4;

    invoke-direct {v1, p0, p2}, Lkik/android/chat/fragment/MissedConversationsFragment$$ViewBinder$4;-><init>(Lkik/android/chat/fragment/MissedConversationsFragment$$ViewBinder;Lkik/android/chat/fragment/MissedConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 53
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lkik/android/chat/fragment/MissedConversationsFragment;

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/MissedConversationsFragment$$ViewBinder;->unbind(Lkik/android/chat/fragment/MissedConversationsFragment;)V

    return-void
.end method

.method public unbind(Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 56
    iput-object v0, p1, Lkik/android/chat/fragment/MissedConversationsFragment;->_clearButton:Landroid/view/View;

    .line 57
    iput-object v0, p1, Lkik/android/chat/fragment/MissedConversationsFragment;->_muteButton:Landroid/view/View;

    .line 58
    iput-object v0, p1, Lkik/android/chat/fragment/MissedConversationsFragment;->_unmuteButton:Landroid/view/View;

    .line 59
    return-void
.end method
