.class public final Lkik/android/widget/SlideStateViewGroupAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;
    }
.end annotation


# instance fields
.field protected a:Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;

.field private final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lkik/android/widget/SlideStateViewGroupAnimator;->b:Landroid/view/ViewGroup;

    .line 29
    return-void
.end method

.method static synthetic a(Lkik/android/widget/SlideStateViewGroupAnimator;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lkik/android/widget/SlideStateViewGroupAnimator;->b:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lkik/android/widget/SlideStateViewGroupAnimator;->a:Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;

    sget-object v1, Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;->ANIMATING_VISIBLE:Lkik/android/widget/SlideStateViewGroupAnimator$AnimationState;

    if-ne v0, v1, :cond_0

    .line 54
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v0, Lkik/android/widget/SlideStateViewGroupAnimator$1;

    invoke-direct {v0, p0}, Lkik/android/widget/SlideStateViewGroupAnimator$1;-><init>(Lkik/android/widget/SlideStateViewGroupAnimator;)V

    .line 52
    iget-object v1, p0, Lkik/android/widget/SlideStateViewGroupAnimator;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 53
    iget-object v1, p0, Lkik/android/widget/SlideStateViewGroupAnimator;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method
