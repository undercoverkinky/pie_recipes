.class public Lkik/android/chat/fragment/DescriptiveDialogFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkik/android/chat/fragment/DescriptiveDialogFragment;",
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
    check-cast p2, Lkik/android/chat/fragment/DescriptiveDialogFragment;

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/fragment/DescriptiveDialogFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/fragment/DescriptiveDialogFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/fragment/DescriptiveDialogFragment;Ljava/lang/Object;)V
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
    const v5, 0x7f110183

    const v4, 0x7f110182

    const v3, 0x7f110181

    const v2, 0x7f110180

    .line 11
    const-string v0, "field \'_titleTextView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_titleTextView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p2, Lkik/android/chat/fragment/DescriptiveDialogFragment;->_titleTextView:Lkik/android/widget/RobotoTextView;

    .line 13
    const-string v0, "field \'_descriptionTextView\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'_descriptionTextView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p2, Lkik/android/chat/fragment/DescriptiveDialogFragment;->_descriptionTextView:Lkik/android/widget/RobotoTextView;

    .line 15
    const-string v0, "field \'_iconImageView\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string v1, "field \'_iconImageView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lkik/android/chat/fragment/DescriptiveDialogFragment;->_iconImageView:Landroid/widget/ImageView;

    .line 17
    const-string v0, "field \'_button\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string v1, "field \'_button\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Lkik/android/chat/fragment/DescriptiveDialogFragment;->_button:Landroid/widget/Button;

    .line 19
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lkik/android/chat/fragment/DescriptiveDialogFragment;

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/DescriptiveDialogFragment$$ViewBinder;->unbind(Lkik/android/chat/fragment/DescriptiveDialogFragment;)V

    return-void
.end method

.method public unbind(Lkik/android/chat/fragment/DescriptiveDialogFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Lkik/android/chat/fragment/DescriptiveDialogFragment;->_titleTextView:Lkik/android/widget/RobotoTextView;

    .line 23
    iput-object v0, p1, Lkik/android/chat/fragment/DescriptiveDialogFragment;->_descriptionTextView:Lkik/android/widget/RobotoTextView;

    .line 24
    iput-object v0, p1, Lkik/android/chat/fragment/DescriptiveDialogFragment;->_iconImageView:Landroid/widget/ImageView;

    .line 25
    iput-object v0, p1, Lkik/android/chat/fragment/DescriptiveDialogFragment;->_button:Landroid/widget/Button;

    .line 26
    return-void
.end method
