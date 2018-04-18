.class public Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;Ljava/lang/Object;)V
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
    const v2, 0x7f11007e

    .line 11
    const v0, 0x7f11007d

    const-string v1, "field \'_noContactsContainer\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    iput-object v0, p2, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;->_noContactsContainer:Landroid/view/View;

    .line 13
    const-string v0, "field \'_noSearchResultsText\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'_noSearchResultsText\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;->_noSearchResultsText:Landroid/widget/TextView;

    .line 15
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;->_noContactsContainer:Landroid/view/View;

    .line 19
    iput-object v0, p1, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;->_noSearchResultsText:Landroid/widget/TextView;

    .line 20
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;

    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder$$ViewBinder;->unbind(Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;)V

    return-void
.end method
