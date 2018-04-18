.class final Lkik/android/videochat/VideoChatManager$7;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/videochat/VideoChatManager;->a(Landroid/app/Activity;Lkik/core/datatypes/o;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lkik/core/datatypes/o;

.field final synthetic c:Lcom/kik/events/Promise;

.field final synthetic d:Lkik/android/videochat/VideoChatManager;


# direct methods
.method constructor <init>(Lkik/android/videochat/VideoChatManager;Landroid/app/Activity;Lkik/core/datatypes/o;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lkik/android/videochat/VideoChatManager$7;->d:Lkik/android/videochat/VideoChatManager;

    iput-object p2, p0, Lkik/android/videochat/VideoChatManager$7;->a:Landroid/app/Activity;

    iput-object p3, p0, Lkik/android/videochat/VideoChatManager$7;->b:Lkik/core/datatypes/o;

    iput-object p4, p0, Lkik/android/videochat/VideoChatManager$7;->c:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 613
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager$7;->d:Lkik/android/videochat/VideoChatManager;

    iget-object v1, p0, Lkik/android/videochat/VideoChatManager$7;->a:Landroid/app/Activity;

    iget-object v2, p0, Lkik/android/videochat/VideoChatManager$7;->b:Lkik/core/datatypes/o;

    invoke-static {v0, v1, v2}, Lkik/android/videochat/VideoChatManager;->a(Lkik/android/videochat/VideoChatManager;Landroid/app/Activity;Lkik/core/datatypes/o;)Lcom/rounds/kik/VideoController;

    move-result-object v1

    .line 614
    if-eqz v1, :cond_1

    .line 615
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager$7;->d:Lkik/android/videochat/VideoChatManager;

    invoke-static {v0}, Lkik/android/videochat/VideoChatManager;->f(Lkik/android/videochat/VideoChatManager;)Lkik/core/interfaces/b;

    move-result-object v0

    const-string v2, "remove_mirrorless"

    const-string v3, "remove_mirrorless"

    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 616
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/rounds/kik/VideoController;->setMirrorlessEnabled(Z)V

    .line 617
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager$7;->c:Lcom/kik/events/Promise;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 624
    :goto_1
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager$7;->d:Lkik/android/videochat/VideoChatManager;

    invoke-static {v0, v1}, Lkik/android/videochat/VideoChatManager;->a(Lkik/android/videochat/VideoChatManager;Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController;

    .line 625
    return-void

    .line 616
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 620
    :cond_1
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager$7;->c:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    goto :goto_1
.end method
