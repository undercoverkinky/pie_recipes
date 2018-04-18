.class public Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;Ljava/lang/Object;)V
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
    const v3, 0x7f1102d2

    const v2, 0x7f1102d1

    .line 11
    const-string v0, "field \'_countryDescription\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_countryDescription\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;->_countryDescription:Landroid/widget/TextView;

    .line 13
    const-string v0, "field \'_countryCode\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'_countryCode\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;->_countryCode:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f1102d0

    const-string v1, "method \'onRowClicked\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    new-instance v1, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder$$ViewBinder$1;-><init>(Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder$$ViewBinder;Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;->_countryDescription:Landroid/widget/TextView;

    .line 28
    iput-object v0, p1, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;->_countryCode:Landroid/widget/TextView;

    .line 29
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;

    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder$$ViewBinder;->unbind(Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;)V

    return-void
.end method
