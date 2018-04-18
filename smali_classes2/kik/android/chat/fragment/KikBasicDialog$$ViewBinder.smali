.class public Lkik/android/chat/fragment/KikBasicDialog$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkik/android/chat/fragment/KikBasicDialog;",
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
    check-cast p2, Lkik/android/chat/fragment/KikBasicDialog;

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikBasicDialog$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/fragment/KikBasicDialog;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/fragment/KikBasicDialog;Ljava/lang/Object;)V
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
    const v6, 0x7f110198

    const v5, 0x7f110197

    const v4, 0x7f110196

    const v3, 0x7f110195

    const v2, 0x7f110194

    .line 11
    const-string v0, "field \'_dialogImage\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_dialogImage\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lkik/android/chat/fragment/KikBasicDialog;->_dialogImage:Landroid/widget/ImageView;

    .line 13
    const-string v0, "field \'_title\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'_title\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p2, Lkik/android/chat/fragment/KikBasicDialog;->_title:Lkik/android/widget/RobotoTextView;

    .line 15
    const-string v0, "field \'_body\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string v1, "field \'_body\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p2, Lkik/android/chat/fragment/KikBasicDialog;->_body:Lkik/android/widget/RobotoTextView;

    .line 17
    const-string v0, "field \'_positiveButton\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string v1, "field \'_positiveButton\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Lkik/android/chat/fragment/KikBasicDialog;->_positiveButton:Landroid/widget/Button;

    .line 19
    const-string v0, "field \'_negativeButton\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string v1, "field \'_negativeButton\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Lkik/android/chat/fragment/KikBasicDialog;->_negativeButton:Landroid/widget/Button;

    .line 21
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lkik/android/chat/fragment/KikBasicDialog;

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikBasicDialog$$ViewBinder;->unbind(Lkik/android/chat/fragment/KikBasicDialog;)V

    return-void
.end method

.method public unbind(Lkik/android/chat/fragment/KikBasicDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lkik/android/chat/fragment/KikBasicDialog;->_dialogImage:Landroid/widget/ImageView;

    .line 25
    iput-object v0, p1, Lkik/android/chat/fragment/KikBasicDialog;->_title:Lkik/android/widget/RobotoTextView;

    .line 26
    iput-object v0, p1, Lkik/android/chat/fragment/KikBasicDialog;->_body:Lkik/android/widget/RobotoTextView;

    .line 27
    iput-object v0, p1, Lkik/android/chat/fragment/KikBasicDialog;->_positiveButton:Landroid/widget/Button;

    .line 28
    iput-object v0, p1, Lkik/android/chat/fragment/KikBasicDialog;->_negativeButton:Landroid/widget/Button;

    .line 29
    return-void
.end method
