.class public Lkik/android/chat/fragment/EmailConfirmationReminderFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkik/android/chat/fragment/EmailConfirmationReminderFragment;",
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
    check-cast p2, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/fragment/EmailConfirmationReminderFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/fragment/EmailConfirmationReminderFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/fragment/EmailConfirmationReminderFragment;Ljava/lang/Object;)V
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
    const v3, 0x7f1101c8

    const v2, 0x7f1101c3

    .line 11
    const-string v0, "field \'_emailField\' and method \'scrollToBottomIfScreenSmall\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_emailField\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p2, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->_emailField:Landroid/widget/EditText;

    .line 13
    new-instance v1, Lkik/android/chat/fragment/EmailConfirmationReminderFragment$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lkik/android/chat/fragment/EmailConfirmationReminderFragment$$ViewBinder$1;-><init>(Lkik/android/chat/fragment/EmailConfirmationReminderFragment$$ViewBinder;Lkik/android/chat/fragment/EmailConfirmationReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string v0, "field \'_emailConfirmationScroll\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string v1, "field \'_emailConfirmationScroll\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p2, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->_emailConfirmationScroll:Landroid/widget/ScrollView;

    .line 23
    const v0, 0x7f1101c9

    const-string v1, "method \'onConfirmClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    new-instance v1, Lkik/android/chat/fragment/EmailConfirmationReminderFragment$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lkik/android/chat/fragment/EmailConfirmationReminderFragment$$ViewBinder$2;-><init>(Lkik/android/chat/fragment/EmailConfirmationReminderFragment$$ViewBinder;Lkik/android/chat/fragment/EmailConfirmationReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    const v0, 0x7f1101c2

    const-string v1, "method \'onNotNowClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 33
    new-instance v1, Lkik/android/chat/fragment/EmailConfirmationReminderFragment$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lkik/android/chat/fragment/EmailConfirmationReminderFragment$$ViewBinder$3;-><init>(Lkik/android/chat/fragment/EmailConfirmationReminderFragment$$ViewBinder;Lkik/android/chat/fragment/EmailConfirmationReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/EmailConfirmationReminderFragment$$ViewBinder;->unbind(Lkik/android/chat/fragment/EmailConfirmationReminderFragment;)V

    return-void
.end method

.method public unbind(Lkik/android/chat/fragment/EmailConfirmationReminderFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 44
    iput-object v0, p1, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->_emailField:Landroid/widget/EditText;

    .line 45
    iput-object v0, p1, Lkik/android/chat/fragment/EmailConfirmationReminderFragment;->_emailConfirmationScroll:Landroid/widget/ScrollView;

    .line 46
    return-void
.end method
