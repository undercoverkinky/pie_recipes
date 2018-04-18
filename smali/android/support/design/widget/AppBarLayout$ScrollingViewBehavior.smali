.class public Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;
.super Landroid/support/design/widget/ViewOffsetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/ViewOffsetBehavior",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 987
    invoke-direct {p0}, Landroid/support/design/widget/ViewOffsetBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 990
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 992
    sget-object v0, Landroid/support/design/R$styleable;->ap:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 994
    sget v1, Landroid/support/design/R$styleable;->aq:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->a:I

    .line 996
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 997
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Z
    .locals 1

    .prologue
    .line 984
    invoke-super {p0, p1}, Landroid/support/design/widget/ViewOffsetBehavior;->a(I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 984
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/ViewOffsetBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1009
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    .line 1013
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v4

    .line 1014
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1044
    :goto_0
    return v0

    .line 3091
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_4

    .line 3092
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3093
    instance-of v6, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v6, :cond_3

    .line 3094
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    move-object v3, v0

    .line 1020
    :goto_2
    if-eqz v3, :cond_5

    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1021
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1024
    invoke-static {p2, v2}, Landroid/support/v4/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 1027
    :cond_1
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1028
    if-nez v0, :cond_2

    .line 1030
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    .line 1032
    :cond_2
    invoke-virtual {v3}, Landroid/support/design/widget/AppBarLayout;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v3}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 1034
    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1038
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;III)V

    move v0, v2

    .line 1041
    goto :goto_0

    .line 3091
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 3097
    :cond_4
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_2

    :cond_5
    move v0, v1

    .line 1044
    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 1050
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 3256
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 1052
    instance-of v1, v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    if-eqz v1, :cond_0

    .line 1055
    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v0

    .line 1057
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->a:I

    sub-int/2addr v1, v2

    .line 1058
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1060
    iget v3, p0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->a:I

    if-eqz v3, :cond_1

    instance-of v3, p3, Landroid/support/design/widget/AppBarLayout;

    if-eqz v3, :cond_1

    .line 1064
    check-cast p3, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p3}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v3

    .line 1065
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-static {v1, v2, v0}, Landroid/support/design/widget/AnimationUtils;->a(IIF)I

    move-result v0

    .line 3984
    invoke-super {p0, v0}, Landroid/support/design/widget/ViewOffsetBehavior;->a(I)Z

    .line 1071
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1068
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->a:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 4984
    invoke-super {p0, v0}, Landroid/support/design/widget/ViewOffsetBehavior;->a(I)Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1002
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout;

    return v0
.end method

.method public final bridge synthetic b()I
    .locals 1

    .prologue
    .line 984
    invoke-super {p0}, Landroid/support/design/widget/ViewOffsetBehavior;->b()I

    move-result v0

    return v0
.end method
