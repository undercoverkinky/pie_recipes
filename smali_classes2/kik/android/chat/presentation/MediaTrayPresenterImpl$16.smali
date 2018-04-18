.class final Lkik/android/chat/presentation/MediaTrayPresenterImpl$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/presentation/MediaTrayPresenterImpl;->c()Lrx/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/b",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 1

    .prologue
    .line 3345
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$16;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3346
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$16;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 3345
    .line 4351
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$16;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    new-instance v1, Landroid/view/KeyEvent;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/16 v7, 0x43

    iget v8, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$16;->a:I

    invoke-direct/range {v1 .. v8}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-static {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 4353
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$16;->a:I

    if-nez v0, :cond_0

    .line 4354
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$16;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/KeyEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyEvent;->startTracking()V

    .line 4357
    :cond_0
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$16;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$16;->a:I

    .line 4358
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$16;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$16;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/KeyEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 3345
    return-void
.end method
