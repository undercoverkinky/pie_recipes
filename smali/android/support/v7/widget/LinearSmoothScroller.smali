.class public abstract Landroid/support/v7/widget/LinearSmoothScroller;
.super Landroid/support/v7/widget/RecyclerView$SmoothScroller;
.source "SourceFile"


# instance fields
.field private final a:F

.field protected final b:Landroid/view/animation/LinearInterpolator;

.field protected final c:Landroid/view/animation/DecelerateInterpolator;

.field protected d:Landroid/graphics/PointF;

.field protected e:I

.field protected f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;-><init>()V

    .line 78
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->b:Landroid/view/animation/LinearInterpolator;

    .line 80
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->c:Landroid/view/animation/DecelerateInterpolator;

    .line 88
    iput v1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->e:I

    iput v1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->f:I

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearSmoothScroller;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->a:F

    .line 92
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 252
    .line 253
    sub-int v0, p0, p1

    .line 254
    mul-int v1, p0, v0

    if-gtz v1, :cond_0

    .line 255
    const/4 v0, 0x0

    .line 257
    :cond_0
    return v0
.end method

.method private static a(IIIII)I
    .locals 2

    .prologue
    .line 266
    packed-switch p4, :pswitch_data_0

    .line 282
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :pswitch_0
    sub-int v0, p2, p0

    .line 285
    :cond_0
    :goto_0
    return v0

    .line 270
    :pswitch_1
    sub-int v0, p3, p1

    goto :goto_0

    .line 272
    :pswitch_2
    sub-int v0, p2, p0

    .line 273
    if-gtz v0, :cond_0

    .line 276
    sub-int v0, p3, p1

    .line 277
    if-ltz v0, :cond_0

    .line 285
    const/4 v0, 0x0

    goto :goto_0

    .line 266
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 157
    const/high16 v0, 0x41c80000    # 25.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/view/View;I)I
    .locals 5

    .prologue
    .line 300
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->b()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 301
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    :cond_0
    const/4 v0, 0x0

    .line 310
    :goto_0
    return v0

    .line 304
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 306
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(Landroid/view/View;)I

    move-result v2

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    .line 307
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->l(Landroid/view/View;)I

    move-result v3

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    .line 308
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->w()I

    move-result v3

    .line 309
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->u()I

    move-result v4

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->y()I

    move-result v1

    sub-int v1, v4, v1

    .line 310
    invoke-static {v2, v0, v3, v1, p2}, Landroid/support/v7/widget/LinearSmoothScroller;->a(IIIII)I

    move-result v0

    goto :goto_0
.end method

.method public abstract a(I)Landroid/graphics/PointF;
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->f:I

    iput v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->e:I

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->d:Landroid/graphics/PointF;

    .line 147
    return-void
.end method

.method protected final a(IILandroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 8

    .prologue
    const v7, 0x461c4000    # 10000.0f

    const/4 v2, 0x0

    const v6, 0x3f99999a    # 1.2f

    .line 121
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->g()I

    move-result v0

    if-nez v0, :cond_1

    .line 122
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->c()V

    .line 10235
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->e:I

    invoke-static {v0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->e:I

    .line 132
    iget v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->f:I

    invoke-static {v0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->f:I

    .line 134
    iget v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->f:I

    if-nez v0, :cond_0

    .line 10227
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearSmoothScroller;->a(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 10228
    if-eqz v0, :cond_2

    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 10229
    :cond_2
    const-string v0, "LinearSmoothScroller"

    const-string v1, "To support smooth scrolling, you should override \nLayoutManager#computeScrollVectorForPosition.\nFalling back to instant scroll"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10232
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->f()I

    move-result v0

    .line 10233
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a(I)V

    .line 10234
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->c()V

    goto :goto_0

    .line 10714
    :cond_3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 10716
    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-double v4, v1

    div-double/2addr v4, v2

    double-to-float v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 10717
    iget v1, v0, Landroid/graphics/PointF;->y:F

    float-to-double v4, v1

    div-double v2, v4, v2

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 10238
    iput-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->d:Landroid/graphics/PointF;

    .line 10240
    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->e:I

    .line 10241
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->f:I

    .line 10242
    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearSmoothScroller;->c(I)I

    move-result v0

    .line 10246
    iget v1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->e:I

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iget v2, p0, Landroid/support/v7/widget/LinearSmoothScroller;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/LinearSmoothScroller;->b:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p3, v1, v2, v0, v3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a(IIILandroid/view/animation/Interpolator;)V

    goto/16 :goto_0
.end method

.method protected a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 107
    .line 10201
    iget-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->d:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    :cond_0
    move v0, v3

    .line 107
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/LinearSmoothScroller;->b(Landroid/view/View;I)I

    move-result v0

    .line 10215
    iget-object v4, p0, Landroid/support/v7/widget/LinearSmoothScroller;->d:Landroid/graphics/PointF;

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/LinearSmoothScroller;->d:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_6

    :cond_1
    move v1, v3

    .line 108
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/LinearSmoothScroller;->a(Landroid/view/View;I)I

    move-result v1

    .line 109
    mul-int v2, v0, v0

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 110
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearSmoothScroller;->b(I)I

    move-result v2

    .line 111
    if-lez v2, :cond_3

    .line 112
    neg-int v0, v0

    neg-int v1, v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearSmoothScroller;->c:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a(IIILandroid/view/animation/Interpolator;)V

    .line 114
    :cond_3
    return-void

    .line 10201
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    .line 10215
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/LinearSmoothScroller;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_2

    move v1, v2

    goto :goto_1
.end method

.method protected final b(I)I
    .locals 4

    .prologue
    .line 174
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->c(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 5

    .prologue
    .line 325
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->b()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 326
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    :cond_0
    const/4 v0, 0x0

    .line 335
    :goto_0
    return v0

    .line 329
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 331
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->i(Landroid/view/View;)I

    move-result v2

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    .line 332
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->k(Landroid/view/View;)I

    move-result v3

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v3

    .line 333
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v()I

    move-result v3

    .line 334
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->t()I

    move-result v4

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->x()I

    move-result v1

    sub-int v1, v4, v1

    .line 335
    invoke-static {v2, v0, v3, v1, p2}, Landroid/support/v7/widget/LinearSmoothScroller;->a(IIIII)I

    move-result v0

    goto :goto_0
.end method

.method protected c(I)I
    .locals 2

    .prologue
    .line 188
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->a:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
