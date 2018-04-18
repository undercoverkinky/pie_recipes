.class public Landroid/support/design/widget/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;,
        Landroid/support/design/widget/TabLayout$SlidingTabStrip;,
        Landroid/support/design/widget/TabLayout$Tab;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/TabLayout$Tab;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/support/design/widget/TabLayout$Tab;

.field private final c:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/content/res/ColorStateList;

.field private final j:I

.field private final k:I

.field private l:I

.field private final m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/support/design/widget/ValueAnimatorCompat;

.field private r:Landroid/support/design/widget/ValueAnimatorCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 222
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 225
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    .line 228
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 230
    invoke-virtual {p0, v7}, Landroid/support/design/widget/TabLayout;->setFillViewport(Z)V

    .line 233
    new-instance v0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    .line 234
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/design/widget/TabLayout;->addView(Landroid/view/View;II)V

    .line 236
    sget-object v0, Landroid/support/design/R$styleable;->ay:[I

    sget v2, Landroid/support/design/R$style;->j:I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 239
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    sget v3, Landroid/support/design/R$styleable;->aD:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->b(I)V

    .line 241
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    sget v3, Landroid/support/design/R$styleable;->aC:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->a(I)V

    .line 243
    sget v2, Landroid/support/design/R$styleable;->aN:I

    sget v3, Landroid/support/design/R$style;->c:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->h:I

    .line 246
    sget v2, Landroid/support/design/R$styleable;->aH:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->g:I

    iput v2, p0, Landroid/support/design/widget/TabLayout;->f:I

    iput v2, p0, Landroid/support/design/widget/TabLayout;->e:I

    iput v2, p0, Landroid/support/design/widget/TabLayout;->d:I

    .line 248
    sget v2, Landroid/support/design/R$styleable;->aK:I

    iget v3, p0, Landroid/support/design/widget/TabLayout;->d:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->d:I

    .line 250
    sget v2, Landroid/support/design/R$styleable;->aL:I

    iget v3, p0, Landroid/support/design/widget/TabLayout;->e:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->e:I

    .line 252
    sget v2, Landroid/support/design/R$styleable;->aJ:I

    iget v3, p0, Landroid/support/design/widget/TabLayout;->f:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->f:I

    .line 254
    sget v2, Landroid/support/design/R$styleable;->aI:I

    iget v3, p0, Landroid/support/design/widget/TabLayout;->g:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->g:I

    .line 258
    iget v2, p0, Landroid/support/design/widget/TabLayout;->h:I

    invoke-direct {p0, v2}, Landroid/support/design/widget/TabLayout;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->i:Landroid/content/res/ColorStateList;

    .line 260
    sget v2, Landroid/support/design/R$styleable;->aO:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 262
    sget v2, Landroid/support/design/R$styleable;->aO:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->i:Landroid/content/res/ColorStateList;

    .line 265
    :cond_0
    sget v2, Landroid/support/design/R$styleable;->aM:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 269
    sget v2, Landroid/support/design/R$styleable;->aM:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 270
    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    .line 2494
    new-array v4, v5, [[I

    .line 2495
    new-array v5, v5, [I

    .line 2498
    sget-object v6, Landroid/support/design/widget/TabLayout;->SELECTED_STATE_SET:[I

    aput-object v6, v4, v1

    .line 2499
    aput v2, v5, v1

    .line 2503
    sget-object v2, Landroid/support/design/widget/TabLayout;->EMPTY_STATE_SET:[I

    aput-object v2, v4, v7

    .line 2504
    aput v3, v5, v7

    .line 2507
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 270
    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->i:Landroid/content/res/ColorStateList;

    .line 273
    :cond_1
    sget v2, Landroid/support/design/R$styleable;->aF:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->k:I

    .line 274
    sget v2, Landroid/support/design/R$styleable;->aE:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->m:I

    .line 275
    sget v2, Landroid/support/design/R$styleable;->az:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->j:I

    .line 276
    sget v2, Landroid/support/design/R$styleable;->aA:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->n:I

    .line 277
    sget v2, Landroid/support/design/R$styleable;->aG:I

    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->p:I

    .line 278
    sget v2, Landroid/support/design/R$styleable;->aB:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->o:I

    .line 279
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2831
    iget v0, p0, Landroid/support/design/widget/TabLayout;->p:I

    if-nez v0, :cond_2

    .line 2833
    iget v0, p0, Landroid/support/design/widget/TabLayout;->n:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->d:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2835
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    invoke-static {v2, v0, v1, v1, v1}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 2837
    iget v0, p0, Landroid/support/design/widget/TabLayout;->p:I

    packed-switch v0, :pswitch_data_0

    .line 2846
    :goto_1
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->a()V

    .line 283
    return-void

    .line 2839
    :pswitch_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    invoke-virtual {v0, v7}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->setGravity(I)V

    goto :goto_1

    .line 2842
    :pswitch_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->setGravity(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    .line 2837
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(IF)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 813
    iget v1, p0, Landroid/support/design/widget/TabLayout;->p:I

    if-nez v1, :cond_1

    .line 814
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    invoke-virtual {v1, p1}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 815
    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 818
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 819
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 821
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 826
    :cond_1
    return v0

    .line 815
    :cond_2
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_0

    :cond_3
    move v1, v0

    .line 818
    goto :goto_1
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout;I)I
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout;)Landroid/support/design/widget/ValueAnimatorCompat;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->r:Landroid/support/design/widget/ValueAnimatorCompat;

    return-object v0
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout;Landroid/support/design/widget/ValueAnimatorCompat;)Landroid/support/design/widget/ValueAnimatorCompat;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->r:Landroid/support/design/widget/ValueAnimatorCompat;

    return-object p1
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 850
    move v1, v2

    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 851
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 852
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3669
    iget v4, p0, Landroid/support/design/widget/TabLayout;->p:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget v4, p0, Landroid/support/design/widget/TabLayout;->o:I

    if-nez v4, :cond_0

    .line 3670
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3671
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 853
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 850
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3673
    :cond_0
    const/4 v4, -0x2

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3674
    const/4 v4, 0x0

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    .line 855
    :cond_1
    return-void
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 679
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method static synthetic b(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Landroid/support/design/widget/TabLayout;->p:I

    return v0
.end method

.method static synthetic c(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Landroid/support/design/widget/TabLayout;->o:I

    return v0
.end method

.method private c(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 734
    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 768
    :goto_0
    return-void

    .line 738
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    .line 3309
    invoke-virtual {v3}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildCount()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 3310
    invoke-virtual {v3, v2}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3311
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-gtz v5, :cond_3

    move v0, v1

    .line 738
    :cond_1
    if-eqz v0, :cond_4

    .line 742
    :cond_2
    invoke-virtual {p0, p1, v6, v1}, Landroid/support/design/widget/TabLayout;->a(IFZ)V

    goto :goto_0

    .line 3309
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 746
    :cond_4
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getScrollX()I

    move-result v0

    .line 747
    invoke-direct {p0, p1, v6}, Landroid/support/design/widget/TabLayout;->a(IF)I

    move-result v1

    .line 749
    if-eq v0, v1, :cond_6

    .line 750
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/ValueAnimatorCompat;

    if-nez v2, :cond_5

    .line 751
    invoke-static {}, Landroid/support/design/widget/ViewUtils;->a()Landroid/support/design/widget/ValueAnimatorCompat;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 752
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/ValueAnimatorCompat;

    sget-object v3, Landroid/support/design/widget/AnimationUtils;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/ValueAnimatorCompat;->a(Landroid/view/animation/Interpolator;)V

    .line 753
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/ValueAnimatorCompat;

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Landroid/support/design/widget/ValueAnimatorCompat;->a(I)V

    .line 754
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/ValueAnimatorCompat;

    new-instance v3, Landroid/support/design/widget/TabLayout$2;

    invoke-direct {v3, p0}, Landroid/support/design/widget/TabLayout$2;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v2, v3}, Landroid/support/design/widget/ValueAnimatorCompat;->a(Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;)V

    .line 762
    :cond_5
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/ValueAnimatorCompat;

    invoke-virtual {v2, v0, v1}, Landroid/support/design/widget/ValueAnimatorCompat;->a(II)V

    .line 763
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/ValueAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat;->a()V

    .line 767
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->c(I)V

    goto :goto_0
.end method

.method static synthetic d(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/TabLayout;->o:I

    return v0
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 771
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildCount()I

    move-result v3

    move v2, v1

    .line 772
    :goto_0
    if-ge v2, v3, :cond_1

    .line 773
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 774
    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 772
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 774
    goto :goto_1

    .line 776
    :cond_1
    return-void
.end method

.method private e(I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 1511
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/design/R$styleable;->aP:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1514
    :try_start_0
    sget v0, Landroid/support/design/R$styleable;->aQ:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1516
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic e(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->a()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/design/widget/TabLayout$Tab;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$Tab;

    return-object v0
.end method

.method public final a(IFZ)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->r:Landroid/support/design/widget/ValueAnimatorCompat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->r:Landroid/support/design/widget/ValueAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 304
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->a(IF)V

    .line 305
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->a(IF)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TabLayout;->scrollTo(II)V

    .line 308
    if-eqz p3, :cond_0

    .line 309
    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->d(I)V

    goto :goto_0
.end method

.method final a(Landroid/support/design/widget/TabLayout$Tab;Z)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 783
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Landroid/support/design/widget/TabLayout$Tab;

    if-ne v0, p1, :cond_1

    .line 784
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Landroid/support/design/widget/TabLayout$Tab;

    if-eqz v0, :cond_0

    .line 788
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->a()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->c(I)V

    .line 810
    :cond_0
    :goto_0
    return-void

    .line 791
    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->a()I

    move-result v0

    .line 792
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->d(I)V

    .line 793
    if-eqz p2, :cond_3

    .line 794
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->b:Landroid/support/design/widget/TabLayout$Tab;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->b:Landroid/support/design/widget/TabLayout$Tab;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$Tab;->a()I

    move-result v2

    if-ne v2, v1, :cond_5

    :cond_2
    if-eq v0, v1, :cond_5

    .line 797
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/TabLayout;->a(IFZ)V

    .line 805
    :cond_3
    :goto_2
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->b:Landroid/support/design/widget/TabLayout$Tab;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 791
    goto :goto_1

    .line 799
    :cond_5
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->c(I)V

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    .line 686
    const/16 v0, 0x30

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 687
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 699
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 701
    iget v0, p0, Landroid/support/design/widget/TabLayout;->p:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getChildCount()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 704
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 705
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v1

    .line 707
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 710
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v2, v3}, Landroid/support/design/widget/TabLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 712
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 713
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 719
    :cond_0
    iget v0, p0, Landroid/support/design/widget/TabLayout;->m:I

    .line 720
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v1

    const/16 v2, 0x38

    invoke-direct {p0, v2}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 721
    if-eqz v0, :cond_1

    if-le v0, v1, :cond_2

    :cond_1
    move v0, v1

    .line 725
    :cond_2
    iput v0, p0, Landroid/support/design/widget/TabLayout;->l:I

    .line 726
    return-void

    .line 689
    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 694
    :sswitch_1
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 687
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
    .end sparse-switch
.end method
