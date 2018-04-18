.class public Lkik/android/chat/fragment/KikFindByUsernameFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkik/android/chat/fragment/KikFindByUsernameFragment;",
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
    check-cast p2, Lkik/android/chat/fragment/KikFindByUsernameFragment;

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikFindByUsernameFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/fragment/KikFindByUsernameFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/fragment/KikFindByUsernameFragment;Ljava/lang/Object;)V
    .locals 3
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
    const v2, 0x7f11028d

    .line 11
    const-string v0, "field \'_emptyTextView\' and method \'onClick\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_emptyTextView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lkik/android/chat/fragment/KikFindByUsernameFragment;->_emptyTextView:Landroid/widget/TextView;

    .line 13
    new-instance v1, Lkik/android/chat/fragment/KikFindByUsernameFragment$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lkik/android/chat/fragment/KikFindByUsernameFragment$$ViewBinder$1;-><init>(Lkik/android/chat/fragment/KikFindByUsernameFragment$$ViewBinder;Lkik/android/chat/fragment/KikFindByUsernameFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lkik/android/chat/fragment/KikFindByUsernameFragment;

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikFindByUsernameFragment$$ViewBinder;->unbind(Lkik/android/chat/fragment/KikFindByUsernameFragment;)V

    return-void
.end method

.method public unbind(Lkik/android/chat/fragment/KikFindByUsernameFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-object v0, p1, Lkik/android/chat/fragment/KikFindByUsernameFragment;->_emptyTextView:Landroid/widget/TextView;

    .line 25
    return-void
.end method
