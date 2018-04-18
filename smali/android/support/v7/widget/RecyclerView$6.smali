.class Landroid/support/v7/widget/RecyclerView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/AdapterHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V
    .locals 4

    .prologue
    .line 746
    iget v0, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->a:I

    packed-switch v0, :pswitch_data_0

    .line 761
    :goto_0
    :pswitch_0
    return-void

    .line 748
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->b:I

    iget v3, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->d:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 751
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget v1, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->b:I

    iget v2, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(II)V

    goto :goto_0

    .line 754
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget v1, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->b:I

    iget v2, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(II)V

    goto :goto_0

    .line 758
    :pswitch_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget v1, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->b:I

    iget v2, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(II)V

    goto :goto_0

    .line 746
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 706
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5770
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/ChildHelper;->b()I

    move-result v4

    .line 5771
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    .line 5772
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ChildHelper;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 5773
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->n()Z

    move-result v5

    if-nez v5, :cond_1

    .line 5775
    iget v5, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    if-ne v5, p1, :cond_1

    .line 707
    :goto_1
    if-nez v1, :cond_3

    .line 718
    :cond_0
    :goto_2
    return-object v0

    .line 5771
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 5786
    goto :goto_1

    .line 712
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ChildHelper;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 718
    goto :goto_2
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 723
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 724
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 725
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {v0, p2}, Landroid/support/v7/widget/RecyclerView$State;->a(Landroid/support/v7/widget/RecyclerView$State;I)I

    .line 726
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 736
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6531
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/ChildHelper;->b()I

    move-result v3

    .line 6532
    add-int v4, p1, p2

    .line 6534
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 6535
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ChildHelper;->c(I)Landroid/view/View;

    move-result-object v0

    .line 6536
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v5

    .line 6537
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b()Z

    move-result v6

    if-nez v6, :cond_0

    .line 6540
    iget v6, v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    if-lt v6, p1, :cond_0

    iget v6, v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    if-ge v6, v4, :cond_0

    .line 6543
    invoke-virtual {v5, v8}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b(I)V

    .line 6544
    invoke-virtual {v5, p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a(Ljava/lang/Object;)V

    .line 6546
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    .line 6534
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6549
    :cond_1
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 7278
    add-int v3, p1, p2

    .line 7279
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7280
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 7281
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 7282
    if-eqz v0, :cond_2

    .line 7286
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->c()I

    move-result v4

    .line 7287
    if-lt v4, p1, :cond_2

    if-ge v4, v3, :cond_2

    .line 7288
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b(I)V

    .line 7289
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->c(I)V

    .line 7280
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 737
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView;->j:Z

    .line 738
    return-void
.end method

.method public final a(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V
    .locals 0

    .prologue
    .line 742
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$6;->c(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    .line 743
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 730
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 731
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 732
    return-void
.end method

.method public final b(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V
    .locals 0

    .prologue
    .line 765
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$6;->c(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    .line 766
    return-void
.end method

.method public final c(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 770
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7478
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/ChildHelper;->b()I

    move-result v3

    move v1, v0

    .line 7479
    :goto_0
    if-ge v1, v3, :cond_1

    .line 7480
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/ChildHelper;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .line 7481
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    if-lt v5, p1, :cond_0

    .line 7486
    invoke-virtual {v4, p2, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a(IZ)V

    .line 7487
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {v4, v6}, Landroid/support/v7/widget/RecyclerView$State;->a(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    .line 7479
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7490
    :cond_1
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 8215
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    .line 8216
    :goto_1
    if-ge v1, v4, :cond_3

    .line 8217
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 8218
    if-eqz v0, :cond_2

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    if-lt v5, p1, :cond_2

    .line 8223
    invoke-virtual {v0, p2, v6}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a(IZ)V

    .line 8216
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 7491
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 771
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 772
    return-void
.end method

.method public final d(II)V
    .locals 11

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 776
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8444
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/ChildHelper;->b()I

    move-result v8

    .line 8446
    if-ge p1, p2, :cond_1

    move v0, v1

    move v3, p2

    move v4, p1

    :goto_0
    move v5, v6

    .line 8456
    :goto_1
    if-ge v5, v8, :cond_3

    .line 8457
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v9, v5}, Landroid/support/v7/widget/ChildHelper;->c(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v9

    .line 8458
    if-eqz v9, :cond_0

    iget v10, v9, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    if-lt v10, v4, :cond_0

    iget v10, v9, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    if-gt v10, v3, :cond_0

    .line 8465
    iget v10, v9, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    if-ne v10, p1, :cond_2

    .line 8466
    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v6}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a(IZ)V

    .line 8471
    :goto_2
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {v9, v2}, Landroid/support/v7/widget/RecyclerView$State;->a(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    .line 8456
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    move v3, p1

    move v4, p2

    .line 8453
    goto :goto_0

    .line 8468
    :cond_2
    invoke-virtual {v9, v0, v6}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a(IZ)V

    goto :goto_2

    .line 8473
    :cond_3
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 9187
    if-ge p1, p2, :cond_5

    move v3, p2

    move v4, p1

    .line 9196
    :goto_3
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v6

    .line 9197
    :goto_4
    if-ge v5, v9, :cond_7

    .line 9198
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 9199
    if-eqz v0, :cond_4

    iget v10, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    if-lt v10, v4, :cond_4

    iget v10, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    if-gt v10, v3, :cond_4

    .line 9202
    iget v10, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    if-ne v10, p1, :cond_6

    .line 9203
    sub-int v10, p2, p1

    invoke-virtual {v0, v10, v6}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a(IZ)V

    .line 9197
    :cond_4
    :goto_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_5
    move v1, v2

    move v3, p1

    move v4, p2

    .line 9194
    goto :goto_3

    .line 9205
    :cond_6
    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a(IZ)V

    goto :goto_5

    .line 8474
    :cond_7
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 778
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 779
    return-void
.end method
