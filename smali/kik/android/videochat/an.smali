.class final synthetic Lkik/android/videochat/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lkik/android/videochat/VideoChatViewController$2;


# direct methods
.method private constructor <init>(Lkik/android/videochat/VideoChatViewController$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/videochat/an;->a:Lkik/android/videochat/VideoChatViewController$2;

    return-void
.end method

.method public static a(Lkik/android/videochat/VideoChatViewController$2;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lkik/android/videochat/an;

    invoke-direct {v0, p0}, Lkik/android/videochat/an;-><init>(Lkik/android/videochat/VideoChatViewController$2;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkik/android/videochat/an;->a:Lkik/android/videochat/VideoChatViewController$2;

    check-cast p2, Ljava/lang/Boolean;

    .line 1176
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1177
    iget-object v1, v0, Lkik/android/videochat/VideoChatViewController$2;->c:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v1}, Lkik/android/videochat/VideoChatViewController;->b(Lkik/android/videochat/VideoChatViewController;)Lcom/rounds/kik/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rounds/kik/VideoController;->hideView()V

    .line 1178
    iget-object v0, v0, Lkik/android/videochat/VideoChatViewController$2;->c:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/android/videochat/VideoChatViewController;->j(Lkik/android/videochat/VideoChatViewController;)V

    :goto_0
    return-void

    .line 1181
    :cond_0
    iget-object v0, v0, Lkik/android/videochat/VideoChatViewController$2;->c:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/android/videochat/VideoChatViewController;->b(Lkik/android/videochat/VideoChatViewController;)Lcom/rounds/kik/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->showView()V

    goto :goto_0
.end method
