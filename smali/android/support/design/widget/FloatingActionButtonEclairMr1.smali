.class Landroid/support/design/widget/FloatingActionButtonEclairMr1;
.super Landroid/support/design/widget/FloatingActionButtonImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/FloatingActionButtonEclairMr1$ElevateToTranslationZAnimation;,
        Landroid/support/design/widget/FloatingActionButtonEclairMr1$ResetElevationAnimation;,
        Landroid/support/design/widget/FloatingActionButtonEclairMr1$BaseShadowAnimation;
    }
.end annotation


# instance fields
.field a:Landroid/support/design/widget/ShadowDrawableWrapper;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:F

.field private k:F

.field private l:I

.field private m:Landroid/support/design/widget/StateListAnimator;

.field private n:Z


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/support/design/widget/ShadowViewDelegate;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/FloatingActionButtonImpl;-><init>(Landroid/view/View;Landroid/support/design/widget/ShadowViewDelegate;)V

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->l:I

    .line 53
    new-instance v0, Landroid/support/design/widget/StateListAnimator;

    invoke-direct {v0}, Landroid/support/design/widget/StateListAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->m:Landroid/support/design/widget/StateListAnimator;

    .line 54
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->m:Landroid/support/design/widget/StateListAnimator;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/StateListAnimator;->a(Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->m:Landroid/support/design/widget/StateListAnimator;

    sget-object v1, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->b:[I

    new-instance v2, Landroid/support/design/widget/FloatingActionButtonEclairMr1$ElevateToTranslationZAnimation;

    invoke-direct {v2, p0, v3}, Landroid/support/design/widget/FloatingActionButtonEclairMr1$ElevateToTranslationZAnimation;-><init>(Landroid/support/design/widget/FloatingActionButtonEclairMr1;B)V

    invoke-direct {p0, v2}, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/StateListAnimator;->a([ILandroid/view/animation/Animation;)V

    .line 59
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->m:Landroid/support/design/widget/StateListAnimator;

    sget-object v1, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->c:[I

    new-instance v2, Landroid/support/design/widget/FloatingActionButtonEclairMr1$ElevateToTranslationZAnimation;

    invoke-direct {v2, p0, v3}, Landroid/support/design/widget/FloatingActionButtonEclairMr1$ElevateToTranslationZAnimation;-><init>(Landroid/support/design/widget/FloatingActionButtonEclairMr1;B)V

    invoke-direct {p0, v2}, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/StateListAnimator;->a([ILandroid/view/animation/Animation;)V

    .line 62
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->m:Landroid/support/design/widget/StateListAnimator;

    sget-object v1, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->d:[I

    new-instance v2, Landroid/support/design/widget/FloatingActionButtonEclairMr1$ResetElevationAnimation;

    invoke-direct {v2, p0, v3}, Landroid/support/design/widget/FloatingActionButtonEclairMr1$ResetElevationAnimation;-><init>(Landroid/support/design/widget/FloatingActionButtonEclairMr1;B)V

    invoke-direct {p0, v2}, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/StateListAnimator;->a([ILandroid/view/animation/Animation;)V

    .line 64
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/FloatingActionButtonEclairMr1;)F
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->j:F

    return v0
.end method

.method private a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 2

    .prologue
    .line 201
    sget-object v0, Landroid/support/design/widget/AnimationUtils;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 202
    iget v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->l:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 203
    return-object p1
.end method

.method static synthetic b(Landroid/support/design/widget/FloatingActionButtonEclairMr1;)F
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->k:F

    return v0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 195
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->a:Landroid/support/design/widget/ShadowDrawableWrapper;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/ShadowDrawableWrapper;->getPadding(Landroid/graphics/Rect;)Z

    .line 197
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->f:Landroid/support/design/widget/ShadowViewDelegate;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Landroid/support/design/widget/ShadowViewDelegate;->a(IIII)V

    .line 198
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->m:Landroid/support/design/widget/StateListAnimator;

    invoke-virtual {v0}, Landroid/support/design/widget/StateListAnimator;->a()V

    .line 157
    return-void
.end method

.method a(F)V
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->a:Landroid/support/design/widget/ShadowDrawableWrapper;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->a:Landroid/support/design/widget/ShadowDrawableWrapper;

    iget v1, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->k:F

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/ShadowDrawableWrapper;->a(FF)V

    .line 135
    iput p1, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->j:F

    .line 136
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->e()V

    .line 138
    :cond_0
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 116
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 119
    :cond_0
    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 124
    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 71
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->g:Landroid/graphics/drawable/Drawable;

    .line 72
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 73
    if-eqz p3, :cond_0

    .line 74
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p3}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 80
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 81
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 82
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 83
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->f:Landroid/support/design/widget/ShadowViewDelegate;

    invoke-interface {v1}, Landroid/support/design/widget/ShadowViewDelegate;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 87
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->h:Landroid/graphics/drawable/Drawable;

    .line 88
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->h:Landroid/graphics/drawable/Drawable;

    .line 1244
    new-array v1, v7, [[I

    .line 1245
    new-array v2, v7, [I

    .line 1248
    sget-object v3, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->c:[I

    aput-object v3, v1, v4

    .line 1249
    aput p4, v2, v4

    .line 1252
    sget-object v3, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->b:[I

    aput-object v3, v1, v5

    .line 1253
    aput p4, v2, v5

    .line 1257
    new-array v3, v4, [I

    aput-object v3, v1, v6

    .line 1258
    aput v4, v2, v6

    .line 1261
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 88
    invoke-static {v0, v3}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 89
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->h:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 92
    if-lez p5, :cond_1

    .line 93
    invoke-virtual {p0, p5, p2}, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->a(ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->i:Landroid/graphics/drawable/Drawable;

    .line 94
    new-array v0, v7, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->i:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->g:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v5

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->h:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v6

    move-object v3, v0

    .line 100
    :goto_0
    new-instance v0, Landroid/support/design/widget/ShadowDrawableWrapper;

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->f:Landroid/support/design/widget/ShadowViewDelegate;

    invoke-interface {v3}, Landroid/support/design/widget/ShadowViewDelegate;->a()F

    move-result v3

    iget v4, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->j:F

    iget v5, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->j:F

    iget v6, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->k:F

    add-float/2addr v5, v6

    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/ShadowDrawableWrapper;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->a:Landroid/support/design/widget/ShadowDrawableWrapper;

    .line 106
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->a:Landroid/support/design/widget/ShadowDrawableWrapper;

    invoke-virtual {v0}, Landroid/support/design/widget/ShadowDrawableWrapper;->a()V

    .line 108
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->f:Landroid/support/design/widget/ShadowViewDelegate;

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->a:Landroid/support/design/widget/ShadowDrawableWrapper;

    invoke-interface {v0, v1}, Landroid/support/design/widget/ShadowViewDelegate;->a(Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->e()V

    .line 111
    return-void

    .line 96
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->i:Landroid/graphics/drawable/Drawable;

    .line 97
    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->g:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->h:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v5

    move-object v3, v0

    goto :goto_0
.end method

.method a([I)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->m:Landroid/support/design/widget/StateListAnimator;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/StateListAnimator;->a([I)V

    .line 152
    return-void
.end method

.method b()V
    .locals 4

    .prologue
    .line 161
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->n:Z

    if-eqz v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/R$anim;->b:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 168
    sget-object v1, Landroid/support/design/widget/AnimationUtils;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 169
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 170
    new-instance v1, Landroid/support/design/widget/FloatingActionButtonEclairMr1$1;

    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButtonEclairMr1$1;-><init>(Landroid/support/design/widget/FloatingActionButtonEclairMr1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 182
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method b(F)V
    .locals 3

    .prologue
    .line 142
    iget v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->a:Landroid/support/design/widget/ShadowDrawableWrapper;

    if-eqz v0, :cond_0

    .line 143
    iput p1, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->k:F

    .line 144
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->a:Landroid/support/design/widget/ShadowDrawableWrapper;

    iget v1, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->j:F

    add-float/2addr v1, p1

    .line 1329
    iget v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->j:F

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/ShadowDrawableWrapper;->a(FF)V

    .line 145
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->e()V

    .line 147
    :cond_0
    return-void
.end method

.method c()V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/R$anim;->a:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 189
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 190
    sget-object v1, Landroid/support/design/widget/AnimationUtils;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 191
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 192
    return-void
.end method
