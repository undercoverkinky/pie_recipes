.class public abstract Lkik/android/widget/AbstractSmileyRecyclerViewAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/kik/android/b/g;

.field protected final b:Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;

.field protected final c:Landroid/view/ViewGroup;

.field protected final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/android/b/g;Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter;->d:Ljava/util/List;

    .line 40
    iput-object p1, p0, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter;->a:Lcom/kik/android/b/g;

    .line 41
    iput-object p2, p0, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;

    .line 42
    iput-object p3, p0, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter;->c:Landroid/view/ViewGroup;

    .line 43
    return-void
.end method

.method static synthetic a(Lkik/android/widget/AbstractSmileyRecyclerViewAdapter;Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;Lcom/kik/android/b/f;)V
    .locals 1

    .prologue
    .line 1063
    invoke-virtual {p1}, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1064
    iget-object v0, p0, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;

    invoke-interface {v0, p2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;->a(Lcom/kik/android/b/f;)V

    :goto_0
    return-void

    .line 1067
    :cond_0
    iget-object v0, p0, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040123

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 50
    new-instance v1, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;

    invoke-direct {v1, p0, v0}, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;-><init>(Lkik/android/widget/AbstractSmileyRecyclerViewAdapter;Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-object v1
.end method

.method protected final a(Lcom/kik/android/b/f;Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p2, p1}, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;->a(Lcom/kik/android/b/f;)V

    .line 59
    iget-object v0, p2, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;->_imageView:Lcom/kik/cache/SmileyImageView;

    .line 60
    invoke-virtual {v0, p1}, Lcom/kik/cache/SmileyImageView;->setTag(Ljava/lang/Object;)V

    .line 61
    invoke-static {p0, p2, p1}, Lkik/android/widget/a;->a(Lkik/android/widget/AbstractSmileyRecyclerViewAdapter;Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;Lcom/kik/android/b/f;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cache/SmileyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter;->d:Ljava/util/List;

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Iterable;)Lrx/c;

    move-result-object v0

    new-instance v1, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$1;

    invoke-direct {v1, p0}, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$1;-><init>(Lkik/android/widget/AbstractSmileyRecyclerViewAdapter;)V

    .line 75
    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/i;)Lrx/j;

    .line 94
    return-void
.end method
