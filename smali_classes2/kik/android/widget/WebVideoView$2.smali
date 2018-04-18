.class final Lkik/android/widget/WebVideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/WebVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/WebVideoView;


# direct methods
.method constructor <init>(Lkik/android/widget/WebVideoView;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lkik/android/widget/WebVideoView$2;->a:Lkik/android/widget/WebVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lkik/android/widget/WebVideoView$2;->a:Lkik/android/widget/WebVideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkik/android/widget/WebVideoView;->c(Lkik/android/widget/WebVideoView;I)I

    .line 291
    iget-object v0, p0, Lkik/android/widget/WebVideoView$2;->a:Lkik/android/widget/WebVideoView;

    invoke-static {v0}, Lkik/android/widget/WebVideoView;->c(Lkik/android/widget/WebVideoView;)Z

    .line 292
    iget-object v0, p0, Lkik/android/widget/WebVideoView$2;->a:Lkik/android/widget/WebVideoView;

    invoke-static {v0}, Lkik/android/widget/WebVideoView;->d(Lkik/android/widget/WebVideoView;)Z

    .line 293
    iget-object v0, p0, Lkik/android/widget/WebVideoView$2;->a:Lkik/android/widget/WebVideoView;

    invoke-static {v0}, Lkik/android/widget/WebVideoView;->e(Lkik/android/widget/WebVideoView;)Z

    .line 295
    iget-object v0, p0, Lkik/android/widget/WebVideoView$2;->a:Lkik/android/widget/WebVideoView;

    invoke-static {v0}, Lkik/android/widget/WebVideoView;->f(Lkik/android/widget/WebVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lkik/android/widget/WebVideoView$2;->a:Lkik/android/widget/WebVideoView;

    invoke-static {v0}, Lkik/android/widget/WebVideoView;->f(Lkik/android/widget/WebVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/WebVideoView$2;->a:Lkik/android/widget/WebVideoView;

    invoke-static {v1}, Lkik/android/widget/WebVideoView;->g(Lkik/android/widget/WebVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 298
    :cond_0
    return-void
.end method
