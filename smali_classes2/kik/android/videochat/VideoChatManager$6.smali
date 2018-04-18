.class final Lkik/android/videochat/VideoChatManager$6;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/videochat/VideoChatManager;->b(Lcom/rounds/kik/conference/LeaveReason;)Lcom/kik/events/Promise;
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
.field final synthetic a:Lkik/android/videochat/VideoChatManager;


# direct methods
.method constructor <init>(Lkik/android/videochat/VideoChatManager;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lkik/android/videochat/VideoChatManager$6;->a:Lkik/android/videochat/VideoChatManager;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager$6;->a:Lkik/android/videochat/VideoChatManager;

    invoke-static {v0}, Lkik/android/videochat/VideoChatManager;->e(Lkik/android/videochat/VideoChatManager;)Lcom/rounds/kik/VideoController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager$6;->a:Lkik/android/videochat/VideoChatManager;

    invoke-static {v0}, Lkik/android/videochat/VideoChatManager;->e(Lkik/android/videochat/VideoChatManager;)Lcom/rounds/kik/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->turnCameraOn()V

    .line 559
    :cond_0
    return-void
.end method
