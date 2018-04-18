.class public final Lcom/kik/view/adapters/t;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lkik/core/datatypes/q;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/view/LayoutInflater;

.field protected final b:Lcom/kik/cache/aa;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/q;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/kik/cache/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/q;",
            ">;",
            "Lcom/kik/cache/aa;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/view/adapters/t;->d:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/kik/view/adapters/t;->c:Ljava/util/List;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/view/adapters/t;->a:Landroid/view/LayoutInflater;

    .line 38
    iput-object p3, p0, Lcom/kik/view/adapters/t;->b:Lcom/kik/cache/aa;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    invoke-static {p1}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#"

    :goto_0
    iput-object v0, p0, Lcom/kik/view/adapters/t;->d:Ljava/lang/String;

    .line 44
    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kik/view/adapters/t;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    .line 1060
    iget-object v0, p0, Lcom/kik/view/adapters/t;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/q;

    .line 26
    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 67
    iget-object v0, p0, Lcom/kik/view/adapters/t;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/q;

    .line 68
    if-nez p2, :cond_1

    .line 69
    iget-object v1, p0, Lcom/kik/view/adapters/t;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0400db

    invoke-virtual {v1, v2, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 70
    new-instance v1, Lcom/kik/view/adapters/u;

    invoke-direct {v1, p2}, Lcom/kik/view/adapters/u;-><init>(Landroid/view/View;)V

    .line 71
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    :goto_0
    invoke-virtual {v0}, Lkik/core/datatypes/q;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lkik/core/datatypes/q;->b()Ljava/lang/String;

    move-result-object v2

    .line 77
    :goto_1
    iget-object v3, p0, Lcom/kik/view/adapters/t;->d:Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Lkik/core/datatypes/q;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kik/view/adapters/t;->d:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 80
    iget-object v5, v1, Lcom/kik/view/adapters/u;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v2, v1, Lcom/kik/view/adapters/u;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v2, v1, Lcom/kik/view/adapters/u;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v2, v1, Lcom/kik/view/adapters/u;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-static {v0}, Lcom/kik/cache/ah;->a(Lkik/core/datatypes/q;)Lcom/kik/cache/ah;

    move-result-object v0

    .line 86
    iget-object v2, v1, Lcom/kik/view/adapters/u;->a:Lcom/kik/cache/ContactImageView;

    iget-object v3, p0, Lcom/kik/view/adapters/t;->b:Lcom/kik/cache/aa;

    invoke-virtual {v2, v0, v3}, Lcom/kik/cache/ContactImageView;->a(Lcom/kik/cache/y;Lcom/kik/cache/aa;)V

    .line 87
    iget-object v0, v1, Lcom/kik/view/adapters/u;->a:Lcom/kik/cache/ContactImageView;

    const v2, 0x7f0201f9

    invoke-virtual {v0, v2}, Lcom/kik/cache/ContactImageView;->b(I)V

    .line 90
    invoke-virtual {p0}, Lcom/kik/view/adapters/t;->getCount()I

    move-result v0

    .line 1038
    iget-object v2, v1, Lcom/kik/view/adapters/u;->f:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1041
    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    .line 1042
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, v1, Lcom/kik/view/adapters/u;->f:Landroid/view/View;

    aput-object v1, v0, v7

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 92
    :cond_0
    :goto_2
    return-object p2

    .line 74
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/view/adapters/u;

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Lkik/core/datatypes/q;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1045
    :cond_3
    iget-object v0, v1, Lcom/kik/view/adapters/u;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lkik/android/util/bz;->a(Landroid/view/View;I)V

    goto :goto_2
.end method
