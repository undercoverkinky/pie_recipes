.class final Lkik/android/widget/SlideStateViewGroupAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/SlideStateViewGroupAnimator;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/SlideStateViewGroupAnimator;


# direct methods
.method constructor <init>(Lkik/android/widget/SlideStateViewGroupAnimator;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lkik/android/widget/SlideStateViewGroupAnimator$1;->a:Lkik/android/widget/SlideStateViewGroupAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lkik/android/widget/SlideStateViewGroupAnimator$1;->a:Lkik/android/widget/SlideStateViewGroupAnimator;

    sget-object v1, Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;->VISIBLE:Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;

    iput-object v1, v0, Lkik/android/widget/SlideStateViewGroupAnimator;->a:Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;

    .line 49
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/widget/SlideStateViewGroupAnimator$1;->a:Lkik/android/widget/SlideStateViewGroupAnimator;

    invoke-static {v2}, Lkik/android/widget/SlideStateViewGroupAnimator;->a(Lkik/android/widget/SlideStateViewGroupAnimator;)Landroid/view/ViewGroup;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lkik/android/widget/SlideStateViewGroupAnimator$1;->a:Lkik/android/widget/SlideStateViewGroupAnimator;

    sget-object v1, Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;->ANIMATING_VISIBLE:Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;

    iput-object v1, v0, Lkik/android/widget/SlideStateViewGroupAnimator;->a:Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;

    .line 43
    return-void
.end method
