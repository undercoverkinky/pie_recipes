.class final synthetic Lkik/android/videochat/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/videochat/VideoChatManager;


# direct methods
.method private constructor <init>(Lkik/android/videochat/VideoChatManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/videochat/o;->a:Lkik/android/videochat/VideoChatManager;

    return-void
.end method

.method public static a(Lkik/android/videochat/VideoChatManager;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/videochat/o;

    invoke-direct {v0, p0}, Lkik/android/videochat/o;-><init>(Lkik/android/videochat/VideoChatManager;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/videochat/o;->a:Lkik/android/videochat/VideoChatManager;

    invoke-static {v0}, Lkik/android/videochat/VideoChatManager;->i(Lkik/android/videochat/VideoChatManager;)V

    return-void
.end method
