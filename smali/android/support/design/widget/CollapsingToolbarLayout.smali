.class public Landroid/support/design/widget/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;,
        Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Landroid/support/v7/widget/Toolbar;

.field private d:Landroid/view/View;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/support/design/widget/CollapsingTextHelper;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private n:Z

.field private o:Landroid/support/design/widget/ValueAnimatorCompat;

.field private p:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

.field private q:I

.field private r:Landroid/support/v4/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 122
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    iput-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Z

    .line 98
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/graphics/Rect;

    .line 124
    new-instance v2, Landroid/support/design/widget/CollapsingTextHelper;

    invoke-direct {v2, p0}, Landroid/support/design/widget/CollapsingTextHelper;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/support/design/widget/CollapsingTextHelper;

    .line 125
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/support/design/widget/CollapsingTextHelper;

    invoke-virtual {v2}, Landroid/support/design/widget/CollapsingTextHelper;->a()V

    .line 126
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/support/design/widget/CollapsingTextHelper;

    sget-object v3, Landroid/support/design/widget/AnimationUtils;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/CollapsingTextHelper;->a(Landroid/view/animation/Interpolator;)V

    .line 128
    sget-object v2, Landroid/support/design/R$styleable;->r:[I

    sget v3, Landroid/support/design/R$style;->e:I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 132
    sget v3, Landroid/support/design/R$styleable;->u:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:I

    iput v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:I

    iput v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:I

    iput v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:I

    .line 135
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    if-ne v3, v0, :cond_8

    .line 137
    :goto_0
    sget v3, Landroid/support/design/R$styleable;->x:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 138
    sget v3, Landroid/support/design/R$styleable;->x:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 140
    if-eqz v0, :cond_9

    .line 141
    iput v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:I

    .line 146
    :cond_0
    :goto_1
    sget v3, Landroid/support/design/R$styleable;->w:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 147
    sget v3, Landroid/support/design/R$styleable;->w:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 149
    if-eqz v0, :cond_a

    .line 150
    iput v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:I

    .line 155
    :cond_1
    :goto_2
    sget v0, Landroid/support/design/R$styleable;->y:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    sget v0, Landroid/support/design/R$styleable;->y:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:I

    .line 159
    :cond_2
    sget v0, Landroid/support/design/R$styleable;->v:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    sget v0, Landroid/support/design/R$styleable;->v:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:I

    .line 164
    :cond_3
    sget v0, Landroid/support/design/R$styleable;->z:I

    sget v3, Landroid/support/design/R$style;->a:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 167
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/support/design/widget/CollapsingTextHelper;

    invoke-virtual {v3, v0}, Landroid/support/design/widget/CollapsingTextHelper;->d(I)V

    .line 169
    sget v0, Landroid/support/design/R$styleable;->s:I

    sget v3, Landroid/support/design/R$style;->b:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 172
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/support/design/widget/CollapsingTextHelper;

    invoke-virtual {v3, v0}, Landroid/support/design/widget/CollapsingTextHelper;->c(I)V

    .line 174
    sget v0, Landroid/support/design/R$styleable;->t:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1441
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/graphics/drawable/Drawable;

    if-eq v3, v0, :cond_5

    .line 1442
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    .line 1443
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1446
    :cond_4
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/graphics/drawable/Drawable;

    .line 1447
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1448
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1449
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1450
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 175
    :cond_5
    sget v0, Landroid/support/design/R$styleable;->A:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1501
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Landroid/graphics/drawable/Drawable;

    if-eq v3, v0, :cond_7

    .line 1502
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_6

    .line 1503
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1506
    :cond_6
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 1507
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1508
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1509
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 177
    :cond_7
    sget v0, Landroid/support/design/R$styleable;->B:I

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:I

    .line 179
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setWillNotDraw(Z)V

    .line 183
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CollapsingToolbarLayout$1;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    .line 193
    return-void

    :cond_8
    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 143
    :cond_9
    iput v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:I

    goto/16 :goto_1

    .line 152
    :cond_a
    iput v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:I

    goto/16 :goto_2
.end method

.method static synthetic a(Landroid/view/View;)Landroid/support/design/widget/ViewOffsetHelper;
    .locals 1

    .prologue
    .line 84
    invoke-static {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(Landroid/view/View;)Landroid/support/design/widget/ViewOffsetHelper;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/support/v4/view/WindowInsetsCompat;

    return-object v0
.end method

.method static synthetic a(Landroid/support/design/widget/CollapsingToolbarLayout;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/support/v4/view/WindowInsetsCompat;

    return-object p1
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v2, 0x0

    .line 271
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Z

    if-nez v0, :cond_0

    .line 313
    :goto_0
    return-void

    .line 277
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v5

    move v3, v4

    move-object v1, v2

    :goto_1
    if-ge v3, v5, :cond_6

    .line 278
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 279
    instance-of v6, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v6, :cond_5

    .line 280
    iget v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:I

    if-eq v6, v8, :cond_2

    .line 282
    iget v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v6, v7, :cond_1

    .line 284
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 299
    :goto_2
    if-nez v0, :cond_4

    .line 304
    :goto_3
    if-eqz v1, :cond_3

    .line 305
    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    .line 306
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 307
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/view/View;

    invoke-virtual {v0, v1, v8, v8}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;II)V

    .line 312
    :goto_4
    iput-boolean v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Z

    goto :goto_0

    .line 287
    :cond_1
    if-nez v1, :cond_5

    .line 289
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 277
    :goto_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_1

    .line 293
    :cond_2
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    goto :goto_2

    .line 309
    :cond_3
    iput-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    .line 310
    iput-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/view/View;

    goto :goto_4

    :cond_4
    move-object v1, v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_5

    :cond_6
    move-object v0, v2

    goto :goto_2
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 401
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    .line 402
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/support/design/widget/ValueAnimatorCompat;

    if-nez v0, :cond_1

    .line 403
    invoke-static {}, Landroid/support/design/widget/ViewUtils;->a()Landroid/support/design/widget/ValueAnimatorCompat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 404
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/support/design/widget/ValueAnimatorCompat;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ValueAnimatorCompat;->a(I)V

    .line 405
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/support/design/widget/ValueAnimatorCompat;

    sget-object v1, Landroid/support/design/widget/AnimationUtils;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ValueAnimatorCompat;->a(Landroid/view/animation/Interpolator;)V

    .line 406
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/support/design/widget/ValueAnimatorCompat;

    new-instance v1, Landroid/support/design/widget/CollapsingToolbarLayout$2;

    invoke-direct {v1, p0}, Landroid/support/design/widget/CollapsingToolbarLayout$2;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ValueAnimatorCompat;->a(Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;)V

    .line 416
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/support/design/widget/ValueAnimatorCompat;

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    invoke-virtual {v0, v1, p1}, Landroid/support/design/widget/ValueAnimatorCompat;->a(II)V

    .line 417
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/support/design/widget/ValueAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat;->a()V

    .line 418
    return-void

    .line 412
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/support/design/widget/ValueAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/support/design/widget/ValueAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat;->e()V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/design/widget/CollapsingToolbarLayout;I)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(I)V

    return-void
.end method

.method static synthetic b(Landroid/support/design/widget/CollapsingToolbarLayout;I)I
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:I

    return p1
.end method

.method static synthetic b(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private b()Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;
    .locals 2

    .prologue
    .line 601
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    return-object v0
.end method

.method private static b(Landroid/view/View;)Landroid/support/design/widget/ViewOffsetHelper;
    .locals 2

    .prologue
    .line 361
    sget v0, Landroid/support/design/R$id;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/ViewOffsetHelper;

    .line 362
    if-nez v0, :cond_0

    .line 363
    new-instance v0, Landroid/support/design/widget/ViewOffsetHelper;

    invoke-direct {v0, p0}, Landroid/support/design/widget/ViewOffsetHelper;-><init>(Landroid/view/View;)V

    .line 364
    sget v1, Landroid/support/design/R$id;->c:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 366
    :cond_0
    return-object v0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 421
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    if-eq p1, v0, :cond_1

    .line 422
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/graphics/drawable/Drawable;

    .line 423
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 426
    :cond_0
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    .line 427
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 429
    :cond_1
    return-void
.end method

.method static synthetic c(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic d(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 2

    .prologue
    const/16 v1, 0xff

    .line 84
    .line 2379
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Z

    if-nez v0, :cond_0

    .line 2380
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2381
    invoke-direct {p0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(I)V

    .line 2385
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Z

    .line 84
    :cond_0
    return-void

    .line 2383
    :cond_1
    invoke-direct {p0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(I)V

    goto :goto_0
.end method

.method static synthetic e(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    .line 2390
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Z

    if-eqz v0, :cond_0

    .line 2391
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2392
    invoke-direct {p0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(I)V

    .line 2396
    :goto_0
    iput-boolean v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Z

    .line 84
    :cond_0
    return-void

    .line 2394
    :cond_1
    invoke-direct {p0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(I)V

    goto :goto_0
.end method

.method static synthetic f(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/design/widget/CollapsingTextHelper;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/support/design/widget/CollapsingTextHelper;

    return-object v0
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 596
    instance-of v0, p1, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 222
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 226
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    .line 227
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    if-lez v0, :cond_0

    .line 228
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 229
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 233
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/support/design/widget/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/CollapsingTextHelper;->a(Landroid/graphics/Canvas;)V

    .line 236
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    if-lez v0, :cond_1

    .line 237
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/support/v4/view/WindowInsetsCompat;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    .line 238
    :goto_0
    if-lez v0, :cond_1

    .line 239
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:I

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getWidth()I

    move-result v4

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 241
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 242
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 245
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 237
    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .prologue
    .line 252
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    .line 253
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    if-lez v0, :cond_0

    .line 254
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 255
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 259
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b()Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b()Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1611
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    .line 606
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 197
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 200
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 201
    instance-of v1, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v1, :cond_1

    .line 202
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    if-nez v1, :cond_0

    .line 203
    new-instance v1, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;B)V

    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    .line 205
    :cond_0
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    .line 207
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 212
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 213
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v1, :cond_0

    .line 214
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->b(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    .line 217
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 218
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 323
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 326
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 327
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 329
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/support/v4/view/WindowInsetsCompat;

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 330
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-virtual {v3}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v3

    .line 331
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, v3, :cond_0

    .line 334
    invoke-virtual {v2, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 338
    :cond_0
    invoke-static {v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(Landroid/view/View;)Landroid/support/design/widget/ViewOffsetHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/design/widget/ViewOffsetHelper;->a()V

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 342
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 343
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/view/View;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/graphics/Rect;

    invoke-static {p0, v0, v1}, Landroid/support/design/widget/ViewGroupUtils;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 344
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/support/design/widget/CollapsingTextHelper;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v2, p5, v2

    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1, v2, v3, p5}, Landroid/support/design/widget/CollapsingTextHelper;->b(IIII)V

    .line 347
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/support/design/widget/CollapsingTextHelper;

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:I

    add-int/2addr v1, p2

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:I

    add-int/2addr v2, v3

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:I

    sub-int v3, p4, v3

    iget v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:I

    sub-int v4, p5, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/design/widget/CollapsingTextHelper;->a(IIII)V

    .line 351
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/support/design/widget/CollapsingTextHelper;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingTextHelper;->e()V

    .line 355
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_3

    .line 356
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setMinimumHeight(I)V

    .line 358
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    .line 318
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 319
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 264
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 265
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 268
    :cond_0
    return-void
.end method
