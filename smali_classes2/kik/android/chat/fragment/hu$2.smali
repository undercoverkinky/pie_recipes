.class final Lkik/android/chat/fragment/hu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/hu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/hu;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/hu;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lkik/android/chat/fragment/hu$2;->a:Lkik/android/chat/fragment/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lkik/android/chat/fragment/hu$2;->a:Lkik/android/chat/fragment/hu;

    invoke-static {v0}, Lkik/android/chat/fragment/hu;->b(Lkik/android/chat/fragment/hu;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/hu$2;->a:Lkik/android/chat/fragment/hu;

    invoke-static {v1}, Lkik/android/chat/fragment/hu;->c(Lkik/android/chat/fragment/hu;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lkik/android/util/bz;->e(Landroid/view/View;I)V

    .line 293
    return-void
.end method
