.class final synthetic Lkik/android/videochat/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/i;


# instance fields
.field private final a:Lkik/android/videochat/VideoChatManager;


# direct methods
.method private constructor <init>(Lkik/android/videochat/VideoChatManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/videochat/p;->a:Lkik/android/videochat/VideoChatManager;

    return-void
.end method

.method public static a(Lkik/android/videochat/VideoChatManager;)Lcom/google/common/base/i;
    .locals 1

    new-instance v0, Lkik/android/videochat/p;

    invoke-direct {v0, p0}, Lkik/android/videochat/p;-><init>(Lkik/android/videochat/VideoChatManager;)V

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/videochat/p;->a:Lkik/android/videochat/VideoChatManager;

    check-cast p1, Lkik/core/datatypes/o;

    invoke-static {v0, p1}, Lkik/android/videochat/VideoChatManager;->b(Lkik/android/videochat/VideoChatManager;Lkik/core/datatypes/o;)Z

    move-result v0

    return v0
.end method
