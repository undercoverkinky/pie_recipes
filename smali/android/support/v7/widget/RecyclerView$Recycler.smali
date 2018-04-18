.class public final Landroid/support/v7/widget/RecyclerView$Recycler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Recycler"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroid/support/v7/widget/RecyclerView;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

.field private h:Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 4438
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    .line 4440
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->d:Ljava/util/ArrayList;

    .line 4442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    .line 4444
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->e:Ljava/util/List;

    .line 4447
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->f:I

    return-void
.end method

.method private a(JI)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5

    .prologue
    .line 5116
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5117
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 5118
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 17093
    iget-wide v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->d:J

    .line 5119
    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 17100
    iget v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->e:I

    .line 5120
    if-ne p3, v2, :cond_1

    .line 5121
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b(I)V

    .line 5122
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5131
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$State;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5132
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a(II)V

    .line 5163
    :cond_0
    :goto_1
    return-object v0

    .line 5141
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5142
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5143
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->b(Landroid/view/View;)V

    .line 5117
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5149
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5150
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    .line 5151
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 18093
    iget-wide v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->d:J

    .line 5152
    cmp-long v2, v2, p1

    if-nez v2, :cond_5

    .line 18100
    iget v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->e:I

    .line 5153
    if-ne p3, v2, :cond_4

    .line 5155
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 5159
    :cond_4
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->c(I)V

    .line 5150
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 5163
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$Recycler;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 4438
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 4786
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4787
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4788
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 4789
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/view/ViewGroup;Z)V

    .line 4786
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4792
    :cond_1
    if-nez p2, :cond_2

    .line 4804
    :goto_1
    return-void

    .line 4796
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 4797
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4798
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 4800
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 4801
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4802
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4935
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 14167
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->u(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14168
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->u(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    .line 14170
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14171
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 14173
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    if-eqz v0, :cond_2

    .line 14174
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ViewInfoStore;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ViewInfoStore;->f(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 4937
    :cond_2
    iput-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->k:Landroid/support/v7/widget/RecyclerView;

    .line 4938
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Recycler;->f()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 4939
    return-void
.end method

.method private d(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 5018
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 5043
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 5022
    :goto_1
    if-ge v3, v4, :cond_3

    .line 5023
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 5024
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->h()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->c()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 5025
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b(I)V

    goto :goto_0

    .line 5022
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 5030
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5031
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/AdapterHelper;

    .line 14469
    invoke-virtual {v0, p1, v2}, Landroid/support/v7/widget/AdapterHelper;->a(II)I

    move-result v0

    .line 5032
    if-lez v0, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->b()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 5033
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->b(I)J

    move-result-wide v6

    .line 5034
    :goto_2
    if-ge v2, v4, :cond_5

    .line 5035
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 5036
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->h()Z

    move-result v3

    if-nez v3, :cond_4

    .line 15093
    iget-wide v8, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->d:J

    .line 5036
    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 5037
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b(I)V

    goto :goto_0

    .line 5034
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 5043
    goto :goto_0
.end method

.method private e(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5056
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 5059
    :goto_0
    if-ge v3, v4, :cond_2

    .line 5060
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 5061
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->h()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->c()I

    move-result v5

    if-ne v5, p1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->k()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView$State;->g(Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->n()Z

    move-result v5

    if-nez v5, :cond_1

    .line 5069
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b(I)V

    .line 5111
    :goto_1
    return-object v0

    .line 5059
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 5075
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    .line 15207
    iget-object v0, v4, Landroid/support/v7/widget/ChildHelper;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 15208
    :goto_2
    if-ge v3, v5, :cond_4

    .line 15209
    iget-object v0, v4, Landroid/support/v7/widget/ChildHelper;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 15210
    iget-object v6, v4, Landroid/support/v7/widget/ChildHelper;->a:Landroid/support/v7/widget/ChildHelper$Callback;

    invoke-interface {v6, v0}, Landroid/support/v7/widget/ChildHelper$Callback;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v6

    .line 15211
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->c()I

    move-result v7

    if-ne v7, p1, :cond_3

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->k()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->n()Z

    move-result v6

    if-nez v6, :cond_3

    move-object v3, v0

    .line 5076
    :goto_3
    if-eqz v3, :cond_6

    .line 5079
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 5080
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ChildHelper;->f(Landroid/view/View;)V

    .line 5081
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ChildHelper;->c(Landroid/view/View;)I

    move-result v1

    .line 5082
    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    .line 5083
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15208
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 15216
    goto :goto_3

    .line 5086
    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ChildHelper;->d(I)V

    .line 5087
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$Recycler;->c(Landroid/view/View;)V

    .line 5088
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b(I)V

    goto :goto_1

    .line 5095
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 5096
    :goto_4
    if-ge v2, v3, :cond_8

    .line 5097
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 5100
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->k()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->c()I

    move-result v4

    if-ne v4, p1, :cond_7

    .line 5102
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 5096
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_8
    move-object v0, v1

    .line 5111
    goto/16 :goto_1
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 4592
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->e()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 4593
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$State;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4596
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4599
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/AdapterHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AdapterHelper;->b(I)I

    move-result p1

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 4460
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4461
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Recycler;->d()V

    .line 4462
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V
    .locals 2

    .prologue
    .line 5261
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    if-eqz v0, :cond_0

    .line 5262
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->c()V

    .line 5264
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 5265
    if-eqz p1, :cond_1

    .line 5266
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->b()V

    .line 5268
    :cond_1
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4877
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->f()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4878
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->f()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v0, v1

    goto :goto_0

    .line 4884
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4885
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4889
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4890
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4894
    :cond_4
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v3

    .line 4896
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 4905
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->s()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4906
    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 4909
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4910
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->f:I

    if-ne v2, v4, :cond_6

    if-lez v2, :cond_6

    .line 4911
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->c(I)V

    .line 4913
    :cond_6
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->f:I

    if-ge v2, v4, :cond_9

    .line 4914
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v0

    .line 4918
    :goto_1
    if-nez v2, :cond_8

    .line 4919
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    move v1, v0

    move v0, v2

    .line 4928
    :goto_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ViewInfoStore;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ViewInfoStore;->f(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 4929
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v3, :cond_7

    .line 4930
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->k:Landroid/support/v7/widget/RecyclerView;

    .line 4932
    :cond_7
    return-void

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    move v2, v1

    goto :goto_1

    :cond_a
    move v0, v1

    goto :goto_2
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 4819
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 4820
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4821
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4823
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4824
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->g()V

    .line 4828
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 4829
    return-void

    .line 4825
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4826
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->i()V

    goto :goto_0
.end method

.method public final b(I)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/16 v10, 0x2000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4617
    .line 9621
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->e()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 9622
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$State;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9628
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 9629
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->d(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .line 9630
    if-eqz v4, :cond_4

    move v0, v1

    :goto_0
    move-object v11, v4

    move v4, v0

    move-object v0, v11

    .line 9633
    :goto_1
    if-nez v0, :cond_1d

    .line 9634
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->e(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 9635
    if-eqz v0, :cond_1d

    .line 10497
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->n()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 10502
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$State;->a()Z

    move-result v5

    .line 9636
    :goto_2
    if-nez v5, :cond_b

    .line 9641
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b(I)V

    .line 9642
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->f()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 9643
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v5, v6, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 9644
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->g()V

    .line 9648
    :cond_2
    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    move-object v0, v3

    move v3, v4

    .line 9656
    :goto_4
    if-nez v0, :cond_1c

    .line 9657
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/AdapterHelper;

    invoke-virtual {v4, p1}, Landroid/support/v7/widget/AdapterHelper;->b(I)I

    move-result v4

    .line 9658
    if-ltz v4, :cond_3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$Adapter;->b()I

    move-result v5

    if-lt v4, v5, :cond_c

    .line 9659
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$State;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 9630
    goto :goto_0

    .line 10504
    :cond_5
    iget v5, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    if-ltz v5, :cond_6

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$Adapter;->b()I

    move-result v6

    if-lt v5, v6, :cond_7

    .line 10505
    :cond_6
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10508
    :cond_7
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$State;->a()Z

    move-result v5

    if-nez v5, :cond_8

    .line 10510
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v5

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView$Adapter;->a(I)I

    move-result v5

    .line 11100
    iget v6, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->e:I

    .line 10511
    if-eq v5, v6, :cond_8

    move v5, v2

    .line 10512
    goto/16 :goto_2

    .line 10515
    :cond_8
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$Adapter;->c()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 12093
    iget-wide v6, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->d:J

    .line 10516
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v5

    iget v8, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    invoke-virtual {v5, v8}, Landroid/support/v7/widget/RecyclerView$Adapter;->b(I)J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-eqz v5, :cond_9

    move v5, v2

    goto/16 :goto_2

    :cond_9
    move v5, v1

    .line 10518
    goto/16 :goto_2

    .line 9645
    :cond_a
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9646
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->i()V

    goto/16 :goto_3

    :cond_b
    move v3, v1

    .line 9652
    goto/16 :goto_4

    .line 9664
    :cond_c
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$Adapter;->a(I)I

    move-result v5

    .line 9666
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$Adapter;->c()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 9667
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$Adapter;->b(I)J

    move-result-wide v6

    invoke-direct {p0, v6, v7, v5}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(JI)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 9668
    if-eqz v0, :cond_d

    .line 9670
    iput v4, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    move v3, v1

    .line 9674
    :cond_d
    if-nez v0, :cond_f

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->h:Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;

    if-eqz v4, :cond_f

    .line 9677
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->h:Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;->a()Landroid/view/View;

    move-result-object v4

    .line 9679
    if-eqz v4, :cond_f

    .line 9680
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 9681
    if-nez v0, :cond_e

    .line 9682
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9684
    :cond_e
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 9685
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9691
    :cond_f
    if-nez v0, :cond_11

    .line 9698
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Recycler;->f()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->a(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .line 9699
    if-eqz v4, :cond_10

    .line 9700
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->r()V

    .line 9701
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 12780
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    .line 12781
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/view/ViewGroup;Z)V

    :cond_10
    move-object v0, v4

    .line 9706
    :cond_11
    if-nez v0, :cond_1c

    .line 9707
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    .line 13481
    const-string v6, "RV CreateView"

    invoke-static {v6}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 13482
    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/RecyclerView$Adapter;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 13483
    iput v5, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->e:I

    move-object v4, v0

    move v5, v3

    .line 13484
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    .line 9717
    :goto_5
    if-eqz v5, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->a()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v4, v10}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 9719
    invoke-virtual {v4, v2, v10}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a(II)V

    .line 9720
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$State;->c(Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 9721
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->e(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    .line 9724
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->q()Ljava/util/List;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object v0

    .line 9726
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 9731
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->m()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 9733
    iput p1, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->f:I

    move v3, v2

    .line 9749
    :goto_6
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 9751
    if-nez v0, :cond_18

    .line 9752
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 9753
    iget-object v6, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9760
    :goto_7
    iput-object v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 9761
    if-eqz v5, :cond_1a

    if-eqz v3, :cond_1a

    :goto_8
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Z

    .line 9762
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    .line 4617
    return-object v0

    .line 9734
    :cond_13
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->m()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->l()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->k()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 9739
    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/AdapterHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AdapterHelper;->b(I)I

    move-result v0

    .line 9740
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->k:Landroid/support/v7/widget/RecyclerView;

    .line 9741
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 9742
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    .line 13766
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->g()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 13767
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_15

    .line 13769
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 13772
    :cond_15
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 13773
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->t(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    move-result-object v3

    .line 14076
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->b:Landroid/support/v4/view/AccessibilityDelegateCompat;

    .line 13773
    invoke-static {v0, v3}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 9744
    :cond_16
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 9745
    iput p1, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->f:I

    :cond_17
    move v3, v1

    goto :goto_6

    .line 9754
    :cond_18
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 9755
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 9756
    iget-object v6, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 9758
    :cond_19
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    goto :goto_7

    :cond_1a
    move v1, v2

    .line 9761
    goto :goto_8

    :cond_1b
    move v3, v2

    goto/16 :goto_6

    :cond_1c
    move-object v4, v0

    move v5, v3

    goto/16 :goto_5

    :cond_1d
    move v3, v4

    goto/16 :goto_4

    :cond_1e
    move-object v0, v3

    move v4, v2

    goto/16 :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 4470
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->f:I

    .line 4472
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4473
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->c(I)V

    .line 4472
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4475
    :cond_0
    return-void
.end method

.method final b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .prologue
    .line 4990
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->f(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4991
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4995
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 4996
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->e(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 4997
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->i()V

    .line 4998
    return-void

    .line 4993
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4947
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 4948
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 4949
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->e(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 4950
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->i()V

    .line 4951
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 4952
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4483
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->e:Ljava/util/List;

    return-object v0
.end method

.method final c(I)V
    .locals 1

    .prologue
    .line 4863
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 4867
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 4868
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4869
    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4964
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 4965
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4967
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->n()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4968
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4972
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Z)V

    .line 4973
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4981
    :goto_0
    return-void

    .line 4975
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 4976
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->d:Ljava/util/ArrayList;

    .line 4978
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Z)V

    .line 4979
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 4841
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4842
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4843
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->c(I)V

    .line 4842
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4845
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4846
    return-void
.end method

.method final e()V
    .locals 1

    .prologue
    .line 5009
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5010
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 5011
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5013
    :cond_0
    return-void
.end method

.method final f()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;
    .locals 1

    .prologue
    .line 5271
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    if-nez v0, :cond_0

    .line 5272
    new-instance v0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 5274
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    return-object v0
.end method

.method final g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5323
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5324
    :goto_0
    if-ge v2, v3, :cond_0

    .line 5325
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 5326
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a()V

    .line 5324
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 5328
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5329
    :goto_1
    if-ge v2, v3, :cond_1

    .line 5330
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a()V

    .line 5329
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 5332
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 5333
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5334
    :goto_2
    if-ge v1, v2, :cond_2

    .line 5335
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a()V

    .line 5334
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 5338
    :cond_2
    return-void
.end method
