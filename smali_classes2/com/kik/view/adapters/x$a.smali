.class final Lcom/kik/view/adapters/x$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/view/adapters/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/view/adapters/x$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/view/adapters/x$a;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/kik/view/adapters/x$a;-><init>()V

    return-void
.end method

.method private b(I)Lcom/kik/view/adapters/x$c;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/kik/view/adapters/x$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/x$c;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/kik/view/adapters/x$c;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/kik/view/adapters/x$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/x$c;

    return-object v0
.end method

.method public final a(Lcom/kik/view/adapters/x$c;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/kik/view/adapters/x$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    return-void
.end method

.method public final a(Lcom/kik/view/adapters/x$c;I)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/kik/view/adapters/x$a;->a:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 124
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/kik/view/adapters/x$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/kik/view/adapters/x$a;->b(I)Lcom/kik/view/adapters/x$c;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 75
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ViewHolder"
        }
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/kik/view/adapters/x$a;->b(I)Lcom/kik/view/adapters/x$c;

    move-result-object v2

    .line 106
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, v2, Lcom/kik/view/adapters/x$c;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 107
    iget v0, v2, Lcom/kik/view/adapters/x$c;->c:I

    if-nez v0, :cond_0

    move-object v0, v1

    .line 108
    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/kik/view/adapters/x$a;->b(I)Lcom/kik/view/adapters/x$c;

    move-result-object v2

    iget-object v2, v2, Lcom/kik/view/adapters/x$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :goto_0
    return-object v1

    .line 111
    :cond_0
    iget v0, v2, Lcom/kik/view/adapters/x$c;->c:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v2, Lcom/kik/view/adapters/x$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
