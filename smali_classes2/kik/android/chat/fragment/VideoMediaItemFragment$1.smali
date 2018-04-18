.class final Lkik/android/chat/fragment/VideoMediaItemFragment$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/VideoMediaItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/VideoMediaItemFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/VideoMediaItemFragment;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment$1;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 251
    check-cast p1, Ljava/io/File;

    .line 1255
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment$1;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    iput-boolean v2, v0, Lkik/android/chat/fragment/VideoMediaItemFragment;->n:Z

    .line 1256
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment$1;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/VideoMediaItemFragment;->a(Lkik/android/chat/fragment/VideoMediaItemFragment;Ljava/io/File;)Ljava/io/File;

    .line 1257
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment$1;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/android/chat/fragment/VideoMediaItemFragment;->i:Ljava/lang/String;

    .line 1258
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment$1;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment$1;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/VideoMediaItemFragment;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, p1, v1}, Lkik/android/chat/fragment/VideoMediaItemFragment;->a(Lkik/android/chat/fragment/VideoMediaItemFragment;Ljava/io/File;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 1259
    new-array v0, v2, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment$1;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/VideoMediaItemFragment;->_videoProgressBar:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 1260
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment$1;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->s()V

    .line 251
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 266
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment$1;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    iput-boolean v2, v0, Lkik/android/chat/fragment/VideoMediaItemFragment;->n:Z

    .line 267
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment$1;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    :goto_0
    return-void

    .line 270
    :cond_0
    instance-of v0, p1, Lkik/android/FileSizeTooLargeException;

    if-eqz v0, :cond_1

    .line 271
    const v0, 0x7f0a01fe

    invoke-static {v0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->a(I)V

    .line 276
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment$1;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    iput-boolean v1, v0, Lkik/android/chat/fragment/VideoMediaItemFragment;->l:Z

    .line 277
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment$1;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->s()V

    .line 278
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment$1;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/VideoMediaItemFragment;->_videoProgressBar:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 279
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment$1;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->h()V

    goto :goto_0

    .line 274
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment$1;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->a(Lkik/android/chat/fragment/VideoMediaItemFragment;)V

    goto :goto_1
.end method
