.class final Lkik/android/videochat/VideoChatManager$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/videochat/ao;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/videochat/VideoChatManager;->a(Lkik/core/datatypes/o;JILkik/android/videochat/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/o;

.field final synthetic b:Lkik/android/videochat/VideoChatManager;


# direct methods
.method constructor <init>(Lkik/android/videochat/VideoChatManager;Lkik/core/datatypes/o;)V
    .locals 0

    .prologue
    .line 763
    iput-object p1, p0, Lkik/android/videochat/VideoChatManager$8;->b:Lkik/android/videochat/VideoChatManager;

    iput-object p2, p0, Lkik/android/videochat/VideoChatManager$8;->a:Lkik/core/datatypes/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 767
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager$8;->b:Lkik/android/videochat/VideoChatManager;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatManager;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    iget-object v1, p0, Lkik/android/videochat/VideoChatManager$8;->a:Lkik/core/datatypes/o;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporterProxy;->onCallRateShow(Ljava/lang/Object;)V

    .line 768
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 773
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager$8;->b:Lkik/android/videochat/VideoChatManager;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatManager;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    iget-object v1, p0, Lkik/android/videochat/VideoChatManager$8;->a:Lkik/core/datatypes/o;

    invoke-interface {v0, v1, p1}, Lcom/rounds/kik/analytics/IReporterProxy;->onCallRated(Ljava/lang/Object;I)V

    .line 774
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 779
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager$8;->b:Lkik/android/videochat/VideoChatManager;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatManager;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    iget-object v1, p0, Lkik/android/videochat/VideoChatManager$8;->a:Lkik/core/datatypes/o;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporterProxy;->onCallRateCancel(Ljava/lang/Object;)V

    .line 783
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager$8;->b:Lkik/android/videochat/VideoChatManager;

    invoke-static {v0}, Lkik/android/videochat/VideoChatManager;->g(Lkik/android/videochat/VideoChatManager;)Lkik/core/interfaces/ad;

    move-result-object v0

    const-string v1, "vc_number_real_chats"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 784
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager$8;->b:Lkik/android/videochat/VideoChatManager;

    invoke-static {v1}, Lkik/android/videochat/VideoChatManager;->g(Lkik/android/videochat/VideoChatManager;)Lkik/core/interfaces/ad;

    move-result-object v1

    const-string v2, "vc_number_real_chats"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 785
    return-void
.end method
