.class public Lkik/android/chat/fragment/settings/EditPasswordFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkik/android/chat/fragment/settings/EditPasswordFragment;",
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
    check-cast p2, Lkik/android/chat/fragment/settings/EditPasswordFragment;

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/fragment/settings/EditPasswordFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/fragment/settings/EditPasswordFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/fragment/settings/EditPasswordFragment;Ljava/lang/Object;)V
    .locals 5
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
    const v4, 0x7f1101c1

    const v3, 0x7f1101c0

    const v2, 0x7f1101bf

    .line 11
    const-string v0, "field \'_existingPasswordField\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_existingPasswordField\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/ValidateableInputView;

    iput-object v0, p2, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_existingPasswordField:Lkik/android/chat/view/ValidateableInputView;

    .line 13
    const-string v0, "field \'_newPasswordField\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'_newPasswordField\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/ValidateableInputView;

    iput-object v0, p2, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_newPasswordField:Lkik/android/chat/view/ValidateableInputView;

    .line 15
    const-string v0, "field \'_retypePasswordField\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string v1, "field \'_retypePasswordField\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/ValidateableInputView;

    iput-object v0, p2, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_retypePasswordField:Lkik/android/chat/view/ValidateableInputView;

    .line 17
    const v0, 0x7f1101be

    const-string v1, "field \'_saveButton\' and method \'onSaveClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    iput-object v0, p2, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_saveButton:Landroid/view/View;

    .line 19
    new-instance v1, Lkik/android/chat/fragment/settings/EditPasswordFragment$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lkik/android/chat/fragment/settings/EditPasswordFragment$$ViewBinder$1;-><init>(Lkik/android/chat/fragment/settings/EditPasswordFragment$$ViewBinder;Lkik/android/chat/fragment/settings/EditPasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lkik/android/chat/fragment/settings/EditPasswordFragment;

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/settings/EditPasswordFragment$$ViewBinder;->unbind(Lkik/android/chat/fragment/settings/EditPasswordFragment;)V

    return-void
.end method

.method public unbind(Lkik/android/chat/fragment/settings/EditPasswordFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_existingPasswordField:Lkik/android/chat/view/ValidateableInputView;

    .line 31
    iput-object v0, p1, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_newPasswordField:Lkik/android/chat/view/ValidateableInputView;

    .line 32
    iput-object v0, p1, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_retypePasswordField:Lkik/android/chat/view/ValidateableInputView;

    .line 33
    iput-object v0, p1, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_saveButton:Landroid/view/View;

    .line 34
    return-void
.end method
