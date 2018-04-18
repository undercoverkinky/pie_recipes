.class final Lkik/android/widget/ProgressWidget$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/ProgressWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/ProgressWidget;


# direct methods
.method constructor <init>(Lkik/android/widget/ProgressWidget;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lkik/android/widget/ProgressWidget$1;->a:Lkik/android/widget/ProgressWidget;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 47
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 48
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 88
    :goto_0
    return-void

    .line 51
    :pswitch_0
    invoke-virtual {p0, v3}, Lkik/android/widget/ProgressWidget$1;->removeMessages(I)V

    .line 52
    iget-object v0, p0, Lkik/android/widget/ProgressWidget$1;->a:Lkik/android/widget/ProgressWidget;

    invoke-static {v0}, Lkik/android/widget/ProgressWidget;->a(Lkik/android/widget/ProgressWidget;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lkik/android/widget/ProgressWidget$1;->a:Lkik/android/widget/ProgressWidget;

    invoke-static {v0}, Lkik/android/widget/ProgressWidget;->a(Lkik/android/widget/ProgressWidget;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/e/h;

    .line 54
    if-eqz v0, :cond_4

    .line 55
    invoke-interface {v0}, Lkik/android/e/h;->b()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 56
    iget-object v0, p0, Lkik/android/widget/ProgressWidget$1;->a:Lkik/android/widget/ProgressWidget;

    invoke-static {v0}, Lkik/android/widget/ProgressWidget;->b(Lkik/android/widget/ProgressWidget;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v0}, Lkik/android/e/h;->b()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 60
    iget-object v0, p0, Lkik/android/widget/ProgressWidget$1;->a:Lkik/android/widget/ProgressWidget;

    invoke-static {v0}, Lkik/android/widget/ProgressWidget;->c(Lkik/android/widget/ProgressWidget;)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v0}, Lkik/android/e/h;->b()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 64
    iget-object v1, p0, Lkik/android/widget/ProgressWidget$1;->a:Lkik/android/widget/ProgressWidget;

    invoke-static {v1}, Lkik/android/widget/ProgressWidget;->d(Lkik/android/widget/ProgressWidget;)V

    .line 65
    iget-object v1, p0, Lkik/android/widget/ProgressWidget$1;->a:Lkik/android/widget/ProgressWidget;

    invoke-interface {v0}, Lkik/android/e/h;->a()I

    move-result v0

    invoke-static {v1, v0}, Lkik/android/widget/ProgressWidget;->a(Lkik/android/widget/ProgressWidget;I)V

    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v0}, Lkik/android/e/h;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 69
    iget-object v0, p0, Lkik/android/widget/ProgressWidget$1;->a:Lkik/android/widget/ProgressWidget;

    invoke-static {v0}, Lkik/android/widget/ProgressWidget;->e(Lkik/android/widget/ProgressWidget;)V

    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, p0, Lkik/android/widget/ProgressWidget$1;->a:Lkik/android/widget/ProgressWidget;

    invoke-static {v1}, Lkik/android/widget/ProgressWidget;->f(Lkik/android/widget/ProgressWidget;)V

    .line 74
    iget-object v1, p0, Lkik/android/widget/ProgressWidget$1;->a:Lkik/android/widget/ProgressWidget;

    invoke-interface {v0}, Lkik/android/e/h;->a()I

    move-result v0

    invoke-static {v1, v0}, Lkik/android/widget/ProgressWidget;->a(Lkik/android/widget/ProgressWidget;I)V

    .line 79
    :cond_4
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v3, v0, v1}, Lkik/android/widget/ProgressWidget$1;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 82
    :pswitch_1
    invoke-virtual {p0, v3}, Lkik/android/widget/ProgressWidget$1;->removeMessages(I)V

    .line 83
    iget-object v0, p0, Lkik/android/widget/ProgressWidget$1;->a:Lkik/android/widget/ProgressWidget;

    invoke-static {v0}, Lkik/android/widget/ProgressWidget;->c(Lkik/android/widget/ProgressWidget;)V

    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
