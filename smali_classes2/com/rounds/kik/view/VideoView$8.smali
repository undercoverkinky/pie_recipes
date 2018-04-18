.class final Lcom/rounds/kik/view/VideoView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/view/VideoView;->refreshView()V
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
    .line 562
    iput-object p1, p0, Lcom/rounds/kik/view/VideoView$8;->a:Lcom/rounds/kik/view/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 566
    const/4 v1, 0x1

    .line 567
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/rounds/kik/view/VideoView$8;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {v2}, Lcom/rounds/kik/view/VideoView;->access$800(Lcom/rounds/kik/view/VideoView;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 568
    iget-object v2, p0, Lcom/rounds/kik/view/VideoView$8;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {v2}, Lcom/rounds/kik/view/VideoView;->access$800(Lcom/rounds/kik/view/VideoView;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/rounds/kik/view/VideoView$8;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {v3}, Lcom/rounds/kik/view/VideoView;->access$700(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoSurface;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 573
    :goto_1
    iget-object v1, p0, Lcom/rounds/kik/view/VideoView$8;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {v1}, Lcom/rounds/kik/view/VideoView;->access$800(Lcom/rounds/kik/view/VideoView;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/rounds/kik/view/VideoView$8;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {v2}, Lcom/rounds/kik/view/VideoView;->access$700(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoSurface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 574
    iget-object v1, p0, Lcom/rounds/kik/view/VideoView$8;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {v1}, Lcom/rounds/kik/view/VideoView;->access$800(Lcom/rounds/kik/view/VideoView;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/rounds/kik/view/VideoView$8;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {v2}, Lcom/rounds/kik/view/VideoView;->access$700(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoSurface;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 575
    return-void

    .line 567
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
