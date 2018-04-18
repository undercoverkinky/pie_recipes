.class final Lkik/android/widget/WebVideoView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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
    .line 400
    iput-object p1, p0, Lkik/android/widget/WebVideoView$5;->a:Lkik/android/widget/WebVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .prologue
    .line 403
    if-lez p2, :cond_0

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    .line 404
    iget-object v0, p0, Lkik/android/widget/WebVideoView$5;->a:Lkik/android/widget/WebVideoView;

    invoke-static {v0, p2}, Lkik/android/widget/WebVideoView;->e(Lkik/android/widget/WebVideoView;I)I

    .line 406
    :cond_0
    return-void
.end method
