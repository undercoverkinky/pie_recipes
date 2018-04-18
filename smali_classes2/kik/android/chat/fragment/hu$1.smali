.class final Lkik/android/chat/fragment/hu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/hu;->a()Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkik/android/chat/fragment/hu;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/hu;I)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lkik/android/chat/fragment/hu$1;->b:Lkik/android/chat/fragment/hu;

    iput p2, p0, Lkik/android/chat/fragment/hu$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lkik/android/chat/fragment/hu$1;->b:Lkik/android/chat/fragment/hu;

    invoke-static {v0}, Lkik/android/chat/fragment/hu;->b(Lkik/android/chat/fragment/hu;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lkik/android/chat/fragment/hu$1;->a:I

    invoke-static {v0, v1}, Lkik/android/util/bz;->e(Landroid/view/View;I)V

    .line 270
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 263
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/fragment/hu$1;->b:Lkik/android/chat/fragment/hu;

    invoke-static {v2}, Lkik/android/chat/fragment/hu;->a(Lkik/android/chat/fragment/hu;)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 264
    return-void
.end method
