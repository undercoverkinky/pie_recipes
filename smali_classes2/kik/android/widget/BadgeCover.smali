.class public Lkik/android/widget/BadgeCover;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/animation/AnimatorSet;

.field private i:Landroid/view/animation/AnimationSet;

.field private j:Landroid/view/animation/Animation;

.field private k:Landroid/view/animation/Animation;

.field private l:F

.field private m:F

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object v1, p0, Lkik/android/widget/BadgeCover;->a:Landroid/view/View;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lkik/android/widget/BadgeCover;->b:I

    .line 58
    const/4 v0, 0x4

    iput v0, p0, Lkik/android/widget/BadgeCover;->n:I

    .line 63
    invoke-direct {p0, p1, v1}, Lkik/android/widget/BadgeCover;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/widget/BadgeCover;->a:Landroid/view/View;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lkik/android/widget/BadgeCover;->b:I

    .line 58
    const/4 v0, 0x4

    iput v0, p0, Lkik/android/widget/BadgeCover;->n:I

    .line 69
    invoke-direct {p0, p1, p2}, Lkik/android/widget/BadgeCover;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/widget/BadgeCover;->a:Landroid/view/View;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lkik/android/widget/BadgeCover;->b:I

    .line 58
    const/4 v0, 0x4

    iput v0, p0, Lkik/android/widget/BadgeCover;->n:I

    .line 75
    invoke-direct {p0, p1, p2}, Lkik/android/widget/BadgeCover;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 179
    invoke-static {p0}, Lkik/android/util/am;->a(Landroid/view/View;)V

    .line 180
    iget-boolean v0, p0, Lkik/android/widget/BadgeCover;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/BadgeCover;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lkik/android/widget/BadgeCover;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 183
    :cond_0
    iget-boolean v0, p0, Lkik/android/widget/BadgeCover;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/widget/BadgeCover;->j:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lkik/android/widget/BadgeCover;->j:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lkik/android/widget/BadgeCover;->startAnimation(Landroid/view/animation/Animation;)V

    .line 186
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 80
    sget-object v0, Lkik/android/m$a;->o:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 82
    const/4 v0, 0x0

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lkik/android/widget/BadgeCover;->b:I

    .line 84
    const/4 v0, 0x1

    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lkik/android/widget/BadgeCover;->c:I

    .line 85
    iget v0, p0, Lkik/android/widget/BadgeCover;->c:I

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lkik/android/widget/BadgeCover;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/widget/BadgeCover;->d:Z

    .line 86
    iget v0, p0, Lkik/android/widget/BadgeCover;->c:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lkik/android/widget/BadgeCover;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/widget/BadgeCover;->e:Z

    .line 88
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/widget/BadgeCover;->f:Z

    .line 89
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/widget/BadgeCover;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    return-void

    .line 92
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private static a(II)Z
    .locals 1

    .prologue
    .line 227
    or-int v0, p0, p1

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 100
    iget v0, p0, Lkik/android/widget/BadgeCover;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 101
    invoke-virtual {p0}, Lkik/android/widget/BadgeCover;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lkik/android/widget/BadgeCover;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/BadgeCover;->a:Landroid/view/View;

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lkik/android/widget/BadgeCover;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 170
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 171
    iput-object v0, p0, Lkik/android/widget/BadgeCover;->h:Landroid/animation/AnimatorSet;

    .line 172
    iput-object v0, p0, Lkik/android/widget/BadgeCover;->i:Landroid/view/animation/AnimationSet;

    .line 173
    iput-object v0, p0, Lkik/android/widget/BadgeCover;->j:Landroid/view/animation/Animation;

    .line 174
    iput-object v0, p0, Lkik/android/widget/BadgeCover;->k:Landroid/view/animation/Animation;

    .line 175
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Lkik/android/widget/BadgeCover;->a:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 113
    invoke-virtual {p0}, Lkik/android/widget/BadgeCover;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    iget-object v3, p0, Lkik/android/widget/BadgeCover;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 115
    iget-boolean v4, p0, Lkik/android/widget/BadgeCover;->d:Z

    if-eqz v4, :cond_0

    .line 117
    iget-object v4, p0, Lkik/android/widget/BadgeCover;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Lkik/android/widget/BadgeCover;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 119
    :cond_0
    invoke-virtual {p0, v3}, Lkik/android/widget/BadgeCover;->setX(F)V

    .line 120
    iget-object v3, p0, Lkik/android/widget/BadgeCover;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 121
    iget-boolean v4, p0, Lkik/android/widget/BadgeCover;->e:Z

    if-eqz v4, :cond_1

    .line 123
    iget-object v4, p0, Lkik/android/widget/BadgeCover;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Lkik/android/widget/BadgeCover;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 125
    :cond_1
    invoke-virtual {p0, v3}, Lkik/android/widget/BadgeCover;->setY(F)V

    .line 127
    invoke-virtual {p0}, Lkik/android/widget/BadgeCover;->getX()F

    move-result v3

    invoke-virtual {p0}, Lkik/android/widget/BadgeCover;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, p0, Lkik/android/widget/BadgeCover;->l:F

    .line 128
    invoke-virtual {p0}, Lkik/android/widget/BadgeCover;->getY()F

    move-result v3

    invoke-virtual {p0}, Lkik/android/widget/BadgeCover;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    iput v0, p0, Lkik/android/widget/BadgeCover;->m:F

    .line 130
    iget-object v0, p0, Lkik/android/widget/BadgeCover;->j:Landroid/view/animation/Animation;

    if-nez v0, :cond_6

    .line 1140
    iget-object v0, p0, Lkik/android/widget/BadgeCover;->h:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_2

    .line 1141
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lkik/android/widget/BadgeCover;->h:Landroid/animation/AnimatorSet;

    .line 1142
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {v0, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 1143
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v8, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1144
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v8, [F

    fill-array-data v5, :array_1

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 1145
    iget-object v5, p0, Lkik/android/widget/BadgeCover;->h:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0xc8

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1146
    iget-object v5, p0, Lkik/android/widget/BadgeCover;->h:Landroid/animation/AnimatorSet;

    new-array v6, v8, [Landroid/animation/Animator;

    aput-object v3, v6, v9

    const/4 v3, 0x1

    aput-object v4, v6, v3

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1147
    iget-object v3, p0, Lkik/android/widget/BadgeCover;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1149
    :cond_2
    iget-object v0, p0, Lkik/android/widget/BadgeCover;->i:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_3

    .line 1150
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lkik/android/widget/BadgeCover;->i:Landroid/view/animation/AnimationSet;

    .line 1151
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget v5, p0, Lkik/android/widget/BadgeCover;->l:F

    iget v6, p0, Lkik/android/widget/BadgeCover;->m:F

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 1152
    const-wide/16 v4, 0x96

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1153
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1154
    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1155
    iget-object v1, p0, Lkik/android/widget/BadgeCover;->i:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1156
    iget-object v0, p0, Lkik/android/widget/BadgeCover;->i:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1158
    :cond_3
    iget-object v0, p0, Lkik/android/widget/BadgeCover;->j:Landroid/view/animation/Animation;

    if-nez v0, :cond_4

    .line 1159
    invoke-virtual {p0}, Lkik/android/widget/BadgeCover;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050027

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/BadgeCover;->j:Landroid/view/animation/Animation;

    .line 1161
    :cond_4
    iget-object v0, p0, Lkik/android/widget/BadgeCover;->k:Landroid/view/animation/Animation;

    if-nez v0, :cond_5

    .line 1162
    invoke-virtual {p0}, Lkik/android/widget/BadgeCover;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050028

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/BadgeCover;->k:Landroid/view/animation/Animation;

    .line 132
    :cond_5
    invoke-direct {p0}, Lkik/android/widget/BadgeCover;->a()V

    .line 135
    :cond_6
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 136
    return-void

    .line 1143
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1144
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 191
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    move p1, v0

    .line 194
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget v1, p0, Lkik/android/widget/BadgeCover;->n:I

    if-eq p1, v1, :cond_3

    .line 196
    if-ne p1, v0, :cond_2

    .line 1208
    invoke-static {p0}, Lkik/android/util/am;->a(Landroid/view/View;)V

    .line 1209
    iget-boolean v0, p0, Lkik/android/widget/BadgeCover;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/widget/BadgeCover;->i:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_1

    .line 1210
    iget-object v0, p0, Lkik/android/widget/BadgeCover;->i:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v0}, Lkik/android/widget/BadgeCover;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1212
    :cond_1
    iget-boolean v0, p0, Lkik/android/widget/BadgeCover;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/widget/BadgeCover;->k:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    .line 1213
    iget-object v0, p0, Lkik/android/widget/BadgeCover;->k:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lkik/android/widget/BadgeCover;->startAnimation(Landroid/view/animation/Animation;)V

    .line 199
    :cond_2
    if-nez p1, :cond_3

    .line 200
    invoke-direct {p0}, Lkik/android/widget/BadgeCover;->a()V

    .line 203
    :cond_3
    iput p1, p0, Lkik/android/widget/BadgeCover;->n:I

    .line 204
    return-void
.end method
