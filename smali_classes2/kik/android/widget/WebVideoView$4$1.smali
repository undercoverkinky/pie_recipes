.class final Lkik/android/widget/WebVideoView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/WebVideoView$4;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/WebVideoView$4;


# direct methods
.method constructor <init>(Lkik/android/widget/WebVideoView$4;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lkik/android/widget/WebVideoView$4$1;->a:Lkik/android/widget/WebVideoView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lkik/android/widget/WebVideoView$4$1;->a:Lkik/android/widget/WebVideoView$4;

    iget-object v0, v0, Lkik/android/widget/WebVideoView$4;->a:Lkik/android/widget/WebVideoView;

    invoke-static {v0}, Lkik/android/widget/WebVideoView;->i(Lkik/android/widget/WebVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lkik/android/widget/WebVideoView$4$1;->a:Lkik/android/widget/WebVideoView$4;

    iget-object v0, v0, Lkik/android/widget/WebVideoView$4;->a:Lkik/android/widget/WebVideoView;

    invoke-static {v0}, Lkik/android/widget/WebVideoView;->i(Lkik/android/widget/WebVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/WebVideoView$4$1;->a:Lkik/android/widget/WebVideoView$4;

    iget-object v1, v1, Lkik/android/widget/WebVideoView$4;->a:Lkik/android/widget/WebVideoView;

    invoke-static {v1}, Lkik/android/widget/WebVideoView;->g(Lkik/android/widget/WebVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 390
    :cond_0
    return-void
.end method
