.class public Lkik/android/chat/fragment/settings/EditNameFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkik/android/chat/fragment/settings/EditNameFragment;",
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
    check-cast p2, Lkik/android/chat/fragment/settings/EditNameFragment;

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/fragment/settings/EditNameFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/fragment/settings/EditNameFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/fragment/settings/EditNameFragment;Ljava/lang/Object;)V
    .locals 4
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
    const v3, 0x7f1101bd

    const v2, 0x7f1101bc

    .line 11
    const-string v0, "field \'_firstNameInput\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_firstNameInput\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/ValidateableInputView;

    iput-object v0, p2, Lkik/android/chat/fragment/settings/EditNameFragment;->_firstNameInput:Lkik/android/chat/view/ValidateableInputView;

    .line 13
    const-string v0, "field \'_lastNameInput\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'_lastNameInput\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/ValidateableInputView;

    iput-object v0, p2, Lkik/android/chat/fragment/settings/EditNameFragment;->_lastNameInput:Lkik/android/chat/view/ValidateableInputView;

    .line 15
    const v0, 0x7f1101bb

    const-string v1, "field \'_saveButton\' and method \'onSaveClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    iput-object v0, p2, Lkik/android/chat/fragment/settings/EditNameFragment;->_saveButton:Landroid/view/View;

    .line 17
    new-instance v1, Lkik/android/chat/fragment/settings/EditNameFragment$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lkik/android/chat/fragment/settings/EditNameFragment$$ViewBinder$1;-><init>(Lkik/android/chat/fragment/settings/EditNameFragment$$ViewBinder;Lkik/android/chat/fragment/settings/EditNameFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lkik/android/chat/fragment/settings/EditNameFragment;

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/settings/EditNameFragment$$ViewBinder;->unbind(Lkik/android/chat/fragment/settings/EditNameFragment;)V

    return-void
.end method

.method public unbind(Lkik/android/chat/fragment/settings/EditNameFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Lkik/android/chat/fragment/settings/EditNameFragment;->_firstNameInput:Lkik/android/chat/view/ValidateableInputView;

    .line 29
    iput-object v0, p1, Lkik/android/chat/fragment/settings/EditNameFragment;->_lastNameInput:Lkik/android/chat/view/ValidateableInputView;

    .line 30
    iput-object v0, p1, Lkik/android/chat/fragment/settings/EditNameFragment;->_saveButton:Landroid/view/View;

    .line 31
    return-void
.end method
