.class final Lkik/android/widget/GifWidget$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/ImeAwareEditText$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/GifWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/GifWidget;


# direct methods
.method constructor <init>(Lkik/android/widget/GifWidget;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lkik/android/widget/GifWidget$3;->a:Lkik/android/widget/GifWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 556
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 557
    iget-object v1, p0, Lkik/android/widget/GifWidget$3;->a:Lkik/android/widget/GifWidget;

    iget-object v1, v1, Lkik/android/widget/GifWidget;->e:Lkik/android/chat/presentation/aa;

    invoke-interface {v1}, Lkik/android/chat/presentation/aa;->f()V

    .line 560
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
