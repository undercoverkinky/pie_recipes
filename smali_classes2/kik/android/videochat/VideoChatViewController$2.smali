.class final Lkik/android/videochat/VideoChatViewController$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/videochat/VideoChatViewController;-><init>(Landroid/view/View;Lkik/android/chat/activity/FragmentWrapperActivity;ZLkik/android/videochat/c;Lkik/core/e/a;Lkik/core/datatypes/o;Lkik/core/interfaces/j;ZLcom/kik/events/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/kik/events/c;

.field final synthetic c:Lkik/android/videochat/VideoChatViewController;


# direct methods
.method constructor <init>(Lkik/android/videochat/VideoChatViewController;ZLcom/kik/events/c;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lkik/android/videochat/VideoChatViewController$2;->c:Lkik/android/videochat/VideoChatViewController;

    iput-boolean p2, p0, Lkik/android/videochat/VideoChatViewController$2;->a:Z

    iput-object p3, p0, Lkik/android/videochat/VideoChatViewController$2;->b:Lcom/kik/events/c;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 146
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController$2;->c:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/videochat/VideoChatViewController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController$2;->c:Lkik/android/videochat/VideoChatViewController;

    check-cast p1, Lcom/rounds/kik/VideoController;

    invoke-static {v0, p1}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/videochat/VideoChatViewController;Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController;

    .line 150
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController$2;->c:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/android/videochat/VideoChatViewController;->b(Lkik/android/videochat/VideoChatViewController;)Lcom/rounds/kik/VideoController;

    move-result-object v0

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController$2;->c:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/VideoController;->setListener(Lcom/rounds/kik/VideoController$Listener;)V

    .line 151
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController$2;->c:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/android/videochat/VideoChatViewController;->d(Lkik/android/videochat/VideoChatViewController;)Lcom/kik/events/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController$2;->c:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v1}, Lkik/android/videochat/VideoChatViewController;->c(Lkik/android/videochat/VideoChatViewController;)Lkik/android/videochat/c;

    move-result-object v1

    invoke-interface {v1}, Lkik/android/videochat/c;->b()Lcom/kik/events/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/videochat/al;->a(Lkik/android/videochat/VideoChatViewController$2;)Lcom/kik/events/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 157
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController$2;->c:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/android/videochat/VideoChatViewController;->d(Lkik/android/videochat/VideoChatViewController;)Lcom/kik/events/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController$2;->c:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v1}, Lkik/android/videochat/VideoChatViewController;->c(Lkik/android/videochat/VideoChatViewController;)Lkik/android/videochat/c;

    move-result-object v1

    invoke-interface {v1}, Lkik/android/videochat/c;->e()Lcom/kik/events/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/videochat/am;->a(Lkik/android/videochat/VideoChatViewController$2;)Lcom/kik/events/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 159
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController$2;->c:Lkik/android/videochat/VideoChatViewController;

    iget-object v0, v0, Lkik/android/videochat/VideoChatViewController;->_videoChatBar:Landroid/view/ViewGroup;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController$2;->c:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v1}, Lkik/android/videochat/VideoChatViewController;->b(Lkik/android/videochat/VideoChatViewController;)Lcom/rounds/kik/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rounds/kik/VideoController;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController$2;->a:Z

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController$2;->c:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/android/videochat/VideoChatViewController;->b(Lkik/android/videochat/VideoChatViewController;)Lcom/rounds/kik/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->hideView()V

    .line 168
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController$2;->c:Lkik/android/videochat/VideoChatViewController;

    iget-object v2, v2, Lkik/android/videochat/VideoChatViewController;->_videoSwitchHolder:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController$2;->c:Lkik/android/videochat/VideoChatViewController;

    iget-object v2, v2, Lkik/android/videochat/VideoChatViewController;->_videoChatBar:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 169
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController$2;->c:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/android/videochat/VideoChatViewController;->f(Lkik/android/videochat/VideoChatViewController;)V

    .line 171
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController$2;->c:Lkik/android/videochat/VideoChatViewController;

    new-instance v1, Lkik/android/videochat/j;

    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController$2;->c:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v2}, Lkik/android/videochat/VideoChatViewController;->c(Lkik/android/videochat/VideoChatViewController;)Lkik/android/videochat/c;

    move-result-object v2

    iget-object v3, p0, Lkik/android/videochat/VideoChatViewController$2;->c:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v3}, Lkik/android/videochat/VideoChatViewController;->g(Lkik/android/videochat/VideoChatViewController;)Lkik/core/datatypes/o;

    move-result-object v3

    iget-object v4, p0, Lkik/android/videochat/VideoChatViewController$2;->c:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v4}, Lkik/android/videochat/VideoChatViewController;->h(Lkik/android/videochat/VideoChatViewController;)Lkik/core/interfaces/j;

    move-result-object v4

    iget-object v5, p0, Lkik/android/videochat/VideoChatViewController$2;->c:Lkik/android/videochat/VideoChatViewController;

    invoke-direct {v1, v2, v3, v4, v5}, Lkik/android/videochat/j;-><init>(Lkik/android/videochat/c;Lkik/core/datatypes/o;Lkik/core/interfaces/j;Lkik/android/videochat/j$b;)V

    invoke-static {v0, v1}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/videochat/VideoChatViewController;Lkik/android/videochat/j;)Lkik/android/videochat/j;

    .line 172
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController$2;->c:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/android/videochat/VideoChatViewController;->i(Lkik/android/videochat/VideoChatViewController;)Lkik/android/videochat/j;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/videochat/j;->a()V

    .line 174
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController$2;->c:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/android/videochat/VideoChatViewController;->d(Lkik/android/videochat/VideoChatViewController;)Lcom/kik/events/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController$2;->b:Lcom/kik/events/c;

    invoke-static {p0}, Lkik/android/videochat/an;->a(Lkik/android/videochat/VideoChatViewController$2;)Lcom/kik/events/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    goto/16 :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController$2;->c:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/android/videochat/VideoChatViewController;->e(Lkik/android/videochat/VideoChatViewController;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 190
    new-instance v0, Lkik/android/videochat/VideoChatViewController$IllegalVideoStateException;

    const-string v1, "video failed to initialize!"

    invoke-direct {v0, v1, p1}, Lkik/android/videochat/VideoChatViewController$IllegalVideoStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    .line 192
    return-void
.end method
