.class public Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;",
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
    check-cast p2, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;Ljava/lang/Object;)V
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
    const v6, 0x7f11009e

    const v5, 0x7f11009d

    const v4, 0x7f11009c

    const v3, 0x7f11009b

    const v2, 0x7f11009a

    .line 11
    const-string v0, "field \'_cancelButton\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_cancelButton\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;->_cancelButton:Landroid/widget/Button;

    .line 13
    const-string v0, "field \'_uploadContactInfoCheckboxContainer\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'_uploadContactInfoCheckboxContainer\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;->_uploadContactInfoCheckboxContainer:Landroid/view/ViewGroup;

    .line 15
    const-string v0, "field \'_confirmButton\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string v1, "field \'_confirmButton\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;->_confirmButton:Landroid/widget/Button;

    .line 17
    const-string v0, "field \'_findMeCheckBox\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string v1, "field \'_findMeCheckBox\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p2, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;->_findMeCheckBox:Landroid/widget/CheckBox;

    .line 19
    const-string v0, "field \'_privacyDialogText\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string v1, "field \'_privacyDialogText\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;->_privacyDialogText:Landroid/widget/TextView;

    .line 21
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    invoke-virtual {p0, p1}, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog$$ViewBinder;->unbind(Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;)V

    return-void
.end method

.method public unbind(Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;->_cancelButton:Landroid/widget/Button;

    .line 25
    iput-object v0, p1, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;->_uploadContactInfoCheckboxContainer:Landroid/view/ViewGroup;

    .line 26
    iput-object v0, p1, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;->_confirmButton:Landroid/widget/Button;

    .line 27
    iput-object v0, p1, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;->_findMeCheckBox:Landroid/widget/CheckBox;

    .line 28
    iput-object v0, p1, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;->_privacyDialogText:Landroid/widget/TextView;

    .line 29
    return-void
.end method
