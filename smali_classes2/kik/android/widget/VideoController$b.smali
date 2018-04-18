.class final Lkik/android/widget/VideoController$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/VideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lkik/android/widget/VideoController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkik/android/widget/VideoController;)V
    .locals 1

    .prologue
    .line 675
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 676
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/widget/VideoController$b;->a:Ljava/lang/ref/WeakReference;

    .line 677
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 682
    iget-object v0, p0, Lkik/android/widget/VideoController$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/VideoController;

    .line 683
    if-eqz v0, :cond_0

    invoke-static {v0}, Lkik/android/widget/VideoController;->c(Lkik/android/widget/VideoController;)Lkik/android/widget/VideoController$a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 688
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 690
    :pswitch_0
    invoke-virtual {v0}, Lkik/android/widget/VideoController;->c()V

    goto :goto_0

    .line 693
    :pswitch_1
    invoke-virtual {v0}, Lkik/android/widget/VideoController;->d()I

    move-result v1

    .line 694
    invoke-static {v0}, Lkik/android/widget/VideoController;->e(Lkik/android/widget/VideoController;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lkik/android/widget/VideoController;->f(Lkik/android/widget/VideoController;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lkik/android/widget/VideoController;->c(Lkik/android/widget/VideoController;)Lkik/android/widget/VideoController$a;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/widget/VideoController$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkik/android/widget/VideoController$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 696
    rem-int/lit16 v1, v1, 0x3e8

    rsub-int v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lkik/android/widget/VideoController$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 688
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
