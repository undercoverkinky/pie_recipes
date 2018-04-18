.class public Landroid/support/design/widget/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/TextInputLayout$TextInputAccessibilityDelegate;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Ljava/lang/CharSequence;

.field private c:Z

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:I

.field private g:I

.field private final h:Landroid/support/design/widget/CollapsingTextHelper;

.field private final i:Landroid/os/Handler;

.field private j:Landroid/support/design/widget/ValueAnimatorCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 95
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    invoke-virtual {p0, v6}, Landroid/support/design/widget/TextInputLayout;->setOrientation(I)V

    .line 98
    invoke-virtual {p0, v5}, Landroid/support/design/widget/TextInputLayout;->setWillNotDraw(Z)V

    .line 100
    new-instance v0, Landroid/support/design/widget/CollapsingTextHelper;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CollapsingTextHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/support/design/widget/CollapsingTextHelper;

    .line 101
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Landroid/support/design/widget/TextInputLayout$1;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TextInputLayout$1;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/os/Handler;

    .line 113
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/support/design/widget/CollapsingTextHelper;

    sget-object v1, Landroid/support/design/widget/AnimationUtils;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingTextHelper;->a(Landroid/view/animation/Interpolator;)V

    .line 114
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/support/design/widget/CollapsingTextHelper;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingTextHelper;->b(Landroid/view/animation/Interpolator;)V

    .line 115
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/support/design/widget/CollapsingTextHelper;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingTextHelper;->b()V

    .line 117
    sget-object v0, Landroid/support/design/R$styleable;->aS:[I

    sget v1, Landroid/support/design/R$style;->k:I

    invoke-virtual {p1, p2, v0, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 119
    sget v0, Landroid/support/design/R$styleable;->aT:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Ljava/lang/CharSequence;

    .line 121
    sget v0, Landroid/support/design/R$styleable;->aW:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 123
    if-eq v0, v2, :cond_0

    .line 124
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/support/design/widget/CollapsingTextHelper;

    invoke-virtual {v2, v0}, Landroid/support/design/widget/CollapsingTextHelper;->c(I)V

    .line 127
    :cond_0
    sget v0, Landroid/support/design/R$styleable;->aV:I

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->e:I

    .line 128
    sget v0, Landroid/support/design/R$styleable;->aU:I

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 1397
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1398
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x101009a

    invoke-virtual {v3, v4, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1399
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 130
    :goto_0
    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->f:I

    .line 131
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/support/design/widget/CollapsingTextHelper;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingTextHelper;->g()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->g:I

    .line 133
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/support/design/widget/CollapsingTextHelper;

    iget v3, p0, Landroid/support/design/widget/TextInputLayout;->f:I

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CollapsingTextHelper;->a(I)V

    .line 134
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/support/design/widget/CollapsingTextHelper;

    iget v3, p0, Landroid/support/design/widget/TextInputLayout;->f:I

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CollapsingTextHelper;->b(I)V

    .line 136
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    if-eqz v2, :cond_2

    .line 2267
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eq v0, v6, :cond_2

    .line 2269
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/widget/TextView;

    .line 2270
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2271
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2272
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;)V

    .line 2274
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 2276
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v3

    invoke-static {v0, v1, v5, v2, v3}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 2283
    :cond_1
    iput-boolean v6, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    .line 142
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    .line 145
    invoke-static {p0, v6}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 149
    :cond_3
    new-instance v0, Landroid/support/design/widget/TextInputLayout$TextInputAccessibilityDelegate;

    invoke-direct {v0, p0, v5}, Landroid/support/design/widget/TextInputLayout$TextInputAccessibilityDelegate;-><init>(Landroid/support/design/widget/TextInputLayout;B)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 150
    return-void

    .line 1401
    :cond_4
    const v0, -0xff01

    goto :goto_0
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Landroid/support/design/widget/ValueAnimatorCompat;

    if-nez v0, :cond_1

    .line 380
    invoke-static {}, Landroid/support/design/widget/ViewUtils;->a()Landroid/support/design/widget/ValueAnimatorCompat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 381
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Landroid/support/design/widget/ValueAnimatorCompat;

    sget-object v1, Landroid/support/design/widget/AnimationUtils;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ValueAnimatorCompat;->a(Landroid/view/animation/Interpolator;)V

    .line 382
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Landroid/support/design/widget/ValueAnimatorCompat;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ValueAnimatorCompat;->a(I)V

    .line 383
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Landroid/support/design/widget/ValueAnimatorCompat;

    new-instance v1, Landroid/support/design/widget/TextInputLayout$5;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TextInputLayout$5;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ValueAnimatorCompat;->a(Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;)V

    .line 392
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Landroid/support/design/widget/ValueAnimatorCompat;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/support/design/widget/CollapsingTextHelper;

    invoke-virtual {v1}, Landroid/support/design/widget/CollapsingTextHelper;->c()F

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/support/design/widget/ValueAnimatorCompat;->a(FF)V

    .line 393
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Landroid/support/design/widget/ValueAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat;->a()V

    .line 394
    return-void

    .line 389
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Landroid/support/design/widget/ValueAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Landroid/support/design/widget/ValueAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat;->e()V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/design/widget/TextInputLayout;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 228
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 229
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v2

    .line 231
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/support/design/widget/CollapsingTextHelper;

    iget v3, p0, Landroid/support/design/widget/TextInputLayout;->f:I

    invoke-virtual {v1, v3}, Landroid/support/design/widget/CollapsingTextHelper;->b(I)V

    .line 232
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/support/design/widget/CollapsingTextHelper;

    if-eqz v2, :cond_2

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->g:I

    :goto_1
    invoke-virtual {v3, v1}, Landroid/support/design/widget/CollapsingTextHelper;->a(I)V

    .line 235
    if-nez v0, :cond_0

    if-eqz v2, :cond_4

    .line 3363
    :cond_0
    if-eqz p1, :cond_3

    .line 3364
    invoke-direct {p0, v5}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    .line 3372
    :goto_2
    return-void

    .line 228
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 232
    :cond_2
    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->f:I

    goto :goto_1

    .line 3366
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/support/design/widget/CollapsingTextHelper;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/CollapsingTextHelper;->b(F)V

    goto :goto_2

    .line 3371
    :cond_4
    if-eqz p1, :cond_5

    .line 3372
    invoke-direct {p0, v4}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    goto :goto_2

    .line 3374
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/support/design/widget/CollapsingTextHelper;

    invoke-virtual {v0, v4}, Landroid/support/design/widget/CollapsingTextHelper;->b(F)V

    goto :goto_2
.end method

.method static synthetic b(Landroid/support/design/widget/TextInputLayout;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Landroid/support/design/widget/TextInputLayout;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Landroid/support/design/widget/TextInputLayout;)Landroid/support/design/widget/CollapsingTextHelper;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/support/design/widget/CollapsingTextHelper;

    return-object v0
.end method

.method static synthetic e(Landroid/support/design/widget/TextInputLayout;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 154
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 155
    check-cast v0, Landroid/widget/EditText;

    .line 3165
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 3166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We already have an EditText, can only have one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3168
    :cond_0
    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 3171
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/support/design/widget/CollapsingTextHelper;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingTextHelper;->a(F)V

    .line 3174
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    new-instance v1, Landroid/support/design/widget/TextInputLayout$2;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TextInputLayout$2;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3190
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->f:I

    .line 3194
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    new-instance v1, Landroid/support/design/widget/TextInputLayout$3;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TextInputLayout$3;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3202
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3203
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3255
    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Ljava/lang/CharSequence;

    .line 3256
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/support/design/widget/CollapsingTextHelper;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/CollapsingTextHelper;->a(Ljava/lang/CharSequence;)V

    .line 3258
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->sendAccessibilityEvent(I)V

    .line 3205
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3208
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 3210
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v3

    invoke-static {v0, v1, v4, v2, v3}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 3215
    :cond_2
    invoke-direct {p0, v4}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 3219
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3220
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 3221
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/support/design/widget/CollapsingTextHelper;

    invoke-virtual {v2}, Landroid/support/design/widget/CollapsingTextHelper;->d()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3222
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 156
    invoke-super {p0, p1, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 337
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 338
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/support/design/widget/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/CollapsingTextHelper;->a(Landroid/graphics/Canvas;)V

    .line 339
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 343
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 345
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLeft()I

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getRight()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 349
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/support/design/widget/CollapsingTextHelper;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getTop()I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getBottom()I

    move-result v4

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/support/design/widget/CollapsingTextHelper;->a(IIII)V

    .line 355
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/support/design/widget/CollapsingTextHelper;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/support/design/widget/CollapsingTextHelper;->b(IIII)V

    .line 358
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/support/design/widget/CollapsingTextHelper;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingTextHelper;->e()V

    .line 360
    :cond_0
    return-void
.end method
