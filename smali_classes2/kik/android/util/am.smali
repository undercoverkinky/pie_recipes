.class public final Lkik/android/util/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/animation/ArgbEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Lkik/android/util/am;->a:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 642
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-nez v1, :cond_1

    .line 653
    :cond_0
    :goto_0
    return v0

    .line 645
    :cond_1
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 646
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x10100ae

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 647
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    new-array v2, v4, [I

    aput p1, v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 648
    if-eqz v1, :cond_0

    .line 651
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 652
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method public static varargs a(J[Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 403
    array-length v0, p2

    new-array v3, v0, [Landroid/animation/ObjectAnimator;

    move v0, v1

    .line 404
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 405
    aget-object v4, p2, v0

    .line 406
    if-eqz v4, :cond_0

    .line 409
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 410
    :goto_1
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v2, v6, v1

    const/4 v2, 0x1

    aput v7, v6, v2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v3, v0

    .line 411
    aget-object v2, v3, v0

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 404
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 409
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 413
    :cond_2
    invoke-static {p2}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 414
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 415
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 416
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 417
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 418
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    if-nez p0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkik/android/util/am;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    .line 382
    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V
    .locals 4

    .prologue
    .line 386
    if-nez p0, :cond_0

    .line 399
    :goto_0
    return-void

    .line 390
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 392
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 393
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 394
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 395
    if-eqz p2, :cond_1

    .line 396
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 398
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 392
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    .prologue
    .line 483
    const/16 v0, 0x8

    invoke-static {p0, p1, p2, v0}, Lkik/android/util/am;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;I)V

    .line 484
    return-void
.end method

.method private static a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;I)V
    .locals 4

    .prologue
    .line 494
    if-nez p0, :cond_0

    .line 528
    :goto_0
    return-void

    .line 498
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 499
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 500
    new-instance v1, Lkik/android/util/am$1;

    invoke-direct {v1, p2, p0, p3}, Lkik/android/util/am$1;-><init>(Landroid/view/animation/Animation$AnimationListener;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 527
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;ILcom/kik/android/animation/ColorFade$FadeDirection;)V
    .locals 4

    .prologue
    .line 179
    .line 1184
    if-eqz p0, :cond_0

    .line 1187
    new-instance v0, Lcom/kik/android/animation/ColorFade;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/android/animation/ColorFade;-><init>(Landroid/view/View;ILcom/kik/android/animation/ColorFade$FadeDirection;)V

    .line 1188
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/animation/ColorFade;->setDuration(J)V

    .line 1211
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 180
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .prologue
    .line 488
    const/16 v0, 0x12c

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1}, Lkik/android/util/am;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;I)V

    .line 489
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    const/16 v1, 0xc8

    .line 362
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 372
    :cond_1
    :goto_0
    return-void

    .line 366
    :cond_2
    if-eqz p1, :cond_3

    .line 1381
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lkik/android/util/am;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 370
    :cond_3
    invoke-static {p0, v1}, Lkik/android/util/am;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public static varargs b(J[Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 422
    array-length v0, p2

    new-array v3, v0, [Landroid/animation/ObjectAnimator;

    move v0, v1

    .line 423
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 424
    aget-object v4, p2, v0

    .line 425
    if-eqz v4, :cond_0

    .line 428
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 429
    :goto_1
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v2, v6, v1

    const/4 v2, 0x1

    aput v7, v6, v2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v3, v0

    .line 430
    aget-object v2, v3, v0

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 423
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 428
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    .line 432
    :cond_2
    invoke-static {p2}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 433
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 434
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 435
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 436
    new-instance v1, Lkik/android/util/am$3;

    invoke-direct {v1, p2}, Lkik/android/util/am$3;-><init>([Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 444
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 445
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 150
    if-nez p0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 154
    new-instance v1, Lcom/kik/android/animation/a;

    invoke-direct {v1, p0}, Lcom/kik/android/animation/a;-><init>(Landroid/view/View;)V

    .line 155
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/animation/a;->setDuration(J)V

    .line 156
    new-instance v2, Lkik/android/util/am$2;

    invoke-direct {v2, p0, v0}, Lkik/android/util/am$2;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lcom/kik/android/animation/a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 174
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 454
    if-eqz p0, :cond_0

    invoke-static {p0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 459
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 460
    new-instance v1, Lkik/android/util/am$4;

    invoke-direct {v1, p0}, Lkik/android/util/am$4;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 478
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 376
    .line 2381
    const/16 v0, 0x1f4

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkik/android/util/am;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    .line 377
    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 449
    const/16 v0, 0x1f4

    invoke-static {p0, v0}, Lkik/android/util/am;->b(Landroid/view/View;I)V

    .line 450
    return-void
.end method
