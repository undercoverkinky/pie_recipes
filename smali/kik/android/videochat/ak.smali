.class final synthetic Lkik/android/videochat/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/videochat/VideoChatViewController;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lkik/android/videochat/VideoChatViewController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/videochat/ak;->a:Lkik/android/videochat/VideoChatViewController;

    iput-object p2, p0, Lkik/android/videochat/ak;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lkik/android/videochat/VideoChatViewController;Ljava/util/List;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/videochat/ak;

    invoke-direct {v0, p0, p1}, Lkik/android/videochat/ak;-><init>(Lkik/android/videochat/VideoChatViewController;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/videochat/ak;->a:Lkik/android/videochat/VideoChatViewController;

    iget-object v1, p0, Lkik/android/videochat/ak;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/videochat/VideoChatViewController;Ljava/util/List;)V

    return-void
.end method
