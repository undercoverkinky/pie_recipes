.class public Lkik/android/chat/view/MediaBarView$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkik/android/chat/view/MediaBarView;",
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
    check-cast p2, Lkik/android/chat/view/MediaBarView;

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/view/MediaBarView$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/view/MediaBarView;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/view/MediaBarView;Ljava/lang/Object;)V
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
    const v5, 0x7f1102e1

    const v4, 0x7f1102de

    const v3, 0x7f1102dd

    const v2, 0x7f1102db

    .line 11
    const-string v0, "field \'_newMessageBox\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_newMessageBox\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/ImeAwareEditText;

    iput-object v0, p2, Lkik/android/chat/view/MediaBarView;->_newMessageBox:Lkik/android/widget/ImeAwareEditText;

    .line 13
    const v0, 0x7f1102df

    const-string v1, "field \'_sendButton\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    iput-object v0, p2, Lkik/android/chat/view/MediaBarView;->_sendButton:Landroid/view/View;

    .line 15
    const-string v0, "field \'tabs\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string v1, "field \'tabs\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/PagerIconTabs;

    iput-object v0, p2, Lkik/android/chat/view/MediaBarView;->tabs:Lkik/android/widget/PagerIconTabs;

    .line 17
    const-string v0, "field \'_trayBarTextLayout\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string v1, "field \'_trayBarTextLayout\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lkik/android/chat/view/MediaBarView;->_trayBarTextLayout:Landroid/view/ViewGroup;

    .line 19
    const v0, 0x7f1102e0

    const-string v1, "field \'_showSRButton\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    iput-object v0, p2, Lkik/android/chat/view/MediaBarView;->_showSRButton:Landroid/view/View;

    .line 21
    const-string v0, "field \'_contentAttachFrame\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string v1, "field \'_contentAttachFrame\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lkik/android/chat/view/MediaBarView;->_contentAttachFrame:Landroid/view/ViewGroup;

    .line 23
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lkik/android/chat/view/MediaBarView;

    invoke-virtual {p0, p1}, Lkik/android/chat/view/MediaBarView$$ViewBinder;->unbind(Lkik/android/chat/view/MediaBarView;)V

    return-void
.end method

.method public unbind(Lkik/android/chat/view/MediaBarView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Lkik/android/chat/view/MediaBarView;->_newMessageBox:Lkik/android/widget/ImeAwareEditText;

    .line 27
    iput-object v0, p1, Lkik/android/chat/view/MediaBarView;->_sendButton:Landroid/view/View;

    .line 28
    iput-object v0, p1, Lkik/android/chat/view/MediaBarView;->tabs:Lkik/android/widget/PagerIconTabs;

    .line 29
    iput-object v0, p1, Lkik/android/chat/view/MediaBarView;->_trayBarTextLayout:Landroid/view/ViewGroup;

    .line 30
    iput-object v0, p1, Lkik/android/chat/view/MediaBarView;->_showSRButton:Landroid/view/View;

    .line 31
    iput-object v0, p1, Lkik/android/chat/view/MediaBarView;->_contentAttachFrame:Landroid/view/ViewGroup;

    .line 32
    return-void
.end method
