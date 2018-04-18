.class public Lkik/android/widget/SmileyWidget$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkik/android/widget/SmileyWidget;",
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
    check-cast p2, Lkik/android/widget/SmileyWidget;

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/widget/SmileyWidget$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/widget/SmileyWidget;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Lkik/android/widget/SmileyWidget;Ljava/lang/Object;)V
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
    const v4, 0x7f11035e

    const v3, 0x7f11035d

    const v2, 0x7f11035c

    .line 11
    const-string v0, "field \'_smileyRecyclerView\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_smileyRecyclerView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/AutoResizeRecyclerGridView;

    iput-object v0, p2, Lkik/android/widget/SmileyWidget;->_smileyRecyclerView:Lkik/android/widget/AutoResizeRecyclerGridView;

    .line 13
    const-string v0, "field \'_shopButton\' and method \'openShop\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'_shopButton\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lkik/android/widget/SmileyWidget;->_shopButton:Landroid/widget/ImageView;

    .line 15
    new-instance v1, Lkik/android/widget/SmileyWidget$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lkik/android/widget/SmileyWidget$$ViewBinder$1;-><init>(Lkik/android/widget/SmileyWidget$$ViewBinder;Lkik/android/widget/SmileyWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    const-string v0, "field \'_deleteBackButton\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string v1, "field \'_deleteBackButton\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lkik/android/widget/SmileyWidget;->_deleteBackButton:Landroid/widget/ImageView;

    .line 25
    const v0, 0x7f11035b

    const-string v1, "field \'_smileyHint\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    iput-object v0, p2, Lkik/android/widget/SmileyWidget;->_smileyHint:Landroid/view/View;

    .line 27
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lkik/android/widget/SmileyWidget;

    invoke-virtual {p0, p1}, Lkik/android/widget/SmileyWidget$$ViewBinder;->unbind(Lkik/android/widget/SmileyWidget;)V

    return-void
.end method

.method public unbind(Lkik/android/widget/SmileyWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lkik/android/widget/SmileyWidget;->_smileyRecyclerView:Lkik/android/widget/AutoResizeRecyclerGridView;

    .line 31
    iput-object v0, p1, Lkik/android/widget/SmileyWidget;->_shopButton:Landroid/widget/ImageView;

    .line 32
    iput-object v0, p1, Lkik/android/widget/SmileyWidget;->_deleteBackButton:Landroid/widget/ImageView;

    .line 33
    iput-object v0, p1, Lkik/android/widget/SmileyWidget;->_smileyHint:Landroid/view/View;

    .line 34
    return-void
.end method
