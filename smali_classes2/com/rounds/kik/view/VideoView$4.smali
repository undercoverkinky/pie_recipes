.class final Lcom/rounds/kik/view/VideoView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/view/VideoView;->showAndHideLocalPartly(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/view/VideoView;


# direct methods
.method constructor <init>(Lcom/rounds/kik/view/VideoView;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/rounds/kik/view/VideoView$4;->a:Lcom/rounds/kik/view/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$4;->a:Lcom/rounds/kik/view/VideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rounds/kik/view/VideoView;->access$302(Lcom/rounds/kik/view/VideoView;Z)Z

    .line 321
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 312
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$4;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$300(Lcom/rounds/kik/view/VideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$4;->a:Lcom/rounds/kik/view/VideoView;

    const-wide/16 v2, 0x9c4

    invoke-static {v0, v2, v3}, Lcom/rounds/kik/view/VideoView;->access$400(Lcom/rounds/kik/view/VideoView;J)V

    .line 315
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$4;->a:Lcom/rounds/kik/view/VideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/rounds/kik/view/VideoView;->access$302(Lcom/rounds/kik/view/VideoView;Z)Z

    .line 307
    return-void
.end method
