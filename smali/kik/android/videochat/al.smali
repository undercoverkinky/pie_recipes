.class final synthetic Lkik/android/videochat/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lkik/android/videochat/VideoChatViewController$2;


# direct methods
.method private constructor <init>(Lkik/android/videochat/VideoChatViewController$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/videochat/al;->a:Lkik/android/videochat/VideoChatViewController$2;

    return-void
.end method

.method public static a(Lkik/android/videochat/VideoChatViewController$2;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lkik/android/videochat/al;

    invoke-direct {v0, p0}, Lkik/android/videochat/al;-><init>(Lkik/android/videochat/VideoChatViewController$2;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkik/android/videochat/al;->a:Lkik/android/videochat/VideoChatViewController$2;

    check-cast p2, Lkik/core/datatypes/o;

    .line 1153
    iget-object v1, v0, Lkik/android/videochat/VideoChatViewController$2;->c:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v1}, Lkik/android/videochat/VideoChatViewController;->g(Lkik/android/videochat/VideoChatViewController;)Lkik/core/datatypes/o;

    move-result-object v1

    invoke-virtual {p2, v1}, Lkik/core/datatypes/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1154
    iget-object v0, v0, Lkik/android/videochat/VideoChatViewController$2;->c:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/android/videochat/VideoChatViewController;->e(Lkik/android/videochat/VideoChatViewController;)V

    .line 0
    :cond_0
    return-void
.end method
