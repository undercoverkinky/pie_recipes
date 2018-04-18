.class public final Lkik/android/widget/dm;
.super Lkik/android/widget/AbstractSmileyRecyclerViewAdapter;
.source "SourceFile"


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/b/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/android/b/g;Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter;-><init>(Lcom/kik/android/b/g;Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;Landroid/view/ViewGroup;)V

    .line 28
    iget-object v0, p0, Lkik/android/widget/dm;->a:Lcom/kik/android/b/g;

    invoke-virtual {v0}, Lcom/kik/android/b/g;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/dm;->e:Ljava/util/List;

    .line 29
    return-void
.end method

.method static synthetic a(Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 3062
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 3062
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/widget/dm;Lcom/kik/android/b/f;Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 2046
    iget-object v0, p0, Lkik/android/widget/dm;->a:Lcom/kik/android/b/g;

    invoke-virtual {v0, p1}, Lcom/kik/android/b/g;->b(Lcom/kik/android/b/f;)V

    .line 2047
    iget-object v0, p0, Lkik/android/widget/dm;->a:Lcom/kik/android/b/g;

    invoke-virtual {v0}, Lcom/kik/android/b/g;->b()V

    .line 2048
    invoke-virtual {p2, v1}, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;->c(Z)V

    .line 2049
    invoke-virtual {p2, v1}, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;->b(Z)V

    .line 2050
    iget-object v0, p0, Lkik/android/widget/dm;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;

    iget-object v1, p2, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;->_imageView:Lcom/kik/cache/SmileyImageView;

    invoke-interface {v0, v1, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;->a(Landroid/view/View;Lcom/kik/android/b/f;)Z

    .line 2059
    invoke-virtual {p2}, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;->v()V

    .line 2061
    iget-object v0, p0, Lkik/android/widget/dm;->d:Ljava/util/List;

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Iterable;)Lrx/c;

    move-result-object v0

    invoke-static {p2}, Lkik/android/widget/do;->a(Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;)Lrx/b/f;

    move-result-object v1

    .line 2062
    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/f;)Lrx/c;

    move-result-object v0

    new-instance v1, Lkik/android/widget/dm$1;

    invoke-direct {v1, p0}, Lkik/android/widget/dm$1;-><init>(Lkik/android/widget/dm;)V

    .line 2063
    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/i;)Lrx/j;

    .line 2052
    const/4 v0, 0x1

    .line 0
    return v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .prologue
    .line 34
    instance-of v0, p1, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;

    .line 36
    iget-object v0, p0, Lkik/android/widget/dm;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/g$b;

    .line 38
    invoke-virtual {v0}, Lcom/kik/android/b/g$b;->c()Z

    move-result v1

    invoke-virtual {p1, v1}, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;->b(Z)V

    .line 39
    invoke-virtual {v0}, Lcom/kik/android/b/g$b;->d()Z

    move-result v1

    invoke-virtual {p1, v1}, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;->c(Z)V

    .line 41
    invoke-virtual {v0}, Lcom/kik/android/b/g$b;->b()Lcom/kik/android/b/f;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, p1}, Lkik/android/widget/dm;->a(Lcom/kik/android/b/f;Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;)V

    .line 45
    iget-object v1, p1, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;->_imageView:Lcom/kik/cache/SmileyImageView;

    invoke-static {p0, v0, p1}, Lkik/android/widget/dn;->a(Lkik/android/widget/dm;Lcom/kik/android/b/f;Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kik/cache/SmileyImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final a(Lcom/kik/android/b/f;)V
    .locals 4

    .prologue
    .line 92
    invoke-virtual {p1}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v2

    .line 1117
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkik/android/widget/dm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1118
    iget-object v0, p0, Lkik/android/widget/dm;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/g$b;

    invoke-virtual {v0}, Lcom/kik/android/b/g$b;->b()Lcom/kik/android/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    :goto_1
    iget-object v0, p0, Lkik/android/widget/dm;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/g$b;

    invoke-virtual {v0}, Lcom/kik/android/b/g$b;->b()Lcom/kik/android/b/f;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/bq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    iget-object v3, p0, Lkik/android/widget/dm;->a:Lcom/kik/android/b/g;

    invoke-virtual {v3}, Lcom/kik/android/b/g;->d()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lkik/android/widget/dm;->e:Ljava/util/List;

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {p0}, Lkik/android/widget/dm;->d()V

    .line 113
    :goto_2
    return-void

    .line 1117
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1122
    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    .line 107
    :cond_2
    if-gez v1, :cond_3

    .line 108
    invoke-virtual {p0}, Lkik/android/widget/dm;->d()V

    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {p0, v1}, Lkik/android/widget/dm;->c(I)V

    goto :goto_2
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lkik/android/widget/dm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x15

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lkik/android/widget/dm;->a:Lcom/kik/android/b/g;

    invoke-virtual {v0}, Lcom/kik/android/b/g;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/dm;->e:Ljava/util/List;

    .line 128
    invoke-virtual {p0}, Lkik/android/widget/dm;->d()V

    .line 129
    return-void
.end method
