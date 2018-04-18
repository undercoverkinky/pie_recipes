.class final synthetic Lkik/android/chat/fragment/ia;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/VideoMediaItemFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/VideoMediaItemFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/ia;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/VideoMediaItemFragment;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/ia;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ia;-><init>(Lkik/android/chat/fragment/VideoMediaItemFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/fragment/ia;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->d(Lkik/android/chat/fragment/VideoMediaItemFragment;)V

    return-void
.end method
