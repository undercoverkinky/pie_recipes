.class Landroid/support/v7/widget/LinearLayoutManager$LayoutState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LayoutState"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:I

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field l:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1910
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->a:Z

    .line 1951
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->h:I

    .line 1958
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->i:Z

    .line 1970
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;
    .locals 5

    .prologue
    .line 1991
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 10007
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 10008
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 10009
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    .line 10010
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 10444
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->n()Z

    move-result v4

    .line 10011
    if-nez v4, :cond_0

    .line 10014
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->d:I

    .line 10472
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->c()I

    move-result v0

    .line 10014
    if-ne v4, v0, :cond_0

    .line 10015
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->a(Landroid/view/View;)V

    move-object v0, v1

    .line 10016
    :goto_1
    return-object v0

    .line 10008
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 10019
    :cond_1
    const/4 v0, 0x0

    .line 1992
    goto :goto_1

    .line 1994
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->d:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1995
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->d:I

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->d:I

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2027
    .line 11037
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 11038
    const/4 v3, 0x0

    .line 11039
    const v1, 0x7fffffff

    .line 11043
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 11044
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    .line 11045
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 11046
    if-eq v2, p1, :cond_3

    .line 11444
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->n()Z

    move-result v6

    .line 11046
    if-nez v6, :cond_3

    .line 11472
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->c()I

    move-result v0

    .line 11049
    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->d:I

    sub-int/2addr v0, v6

    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->e:I

    mul-int/2addr v0, v6

    .line 11051
    if-ltz v0, :cond_3

    .line 11054
    if-ge v0, v1, :cond_3

    .line 11057
    if-eqz v0, :cond_1

    move-object v1, v2

    .line 11043
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 2028
    :cond_1
    if-nez v2, :cond_2

    .line 2029
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->d:I

    .line 2034
    :goto_2
    return-void

    .line 2031
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 12472
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->c()I

    move-result v0

    .line 2031
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->d:I

    goto :goto_2

    :cond_3
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$State;)Z
    .locals 2

    .prologue
    .line 1981
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->d:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
