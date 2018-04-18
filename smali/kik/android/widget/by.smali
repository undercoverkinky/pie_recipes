.class final synthetic Lkik/android/widget/by;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/android/widget/InlineVideoPlayerView;


# direct methods
.method private constructor <init>(Lkik/android/widget/InlineVideoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/by;->a:Lkik/android/widget/InlineVideoPlayerView;

    return-void
.end method

.method public static a(Lkik/android/widget/InlineVideoPlayerView;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/widget/by;

    invoke-direct {v0, p0}, Lkik/android/widget/by;-><init>(Lkik/android/widget/InlineVideoPlayerView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/by;->a:Lkik/android/widget/InlineVideoPlayerView;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lkik/android/widget/InlineVideoPlayerView;->a(Lkik/android/widget/InlineVideoPlayerView;Ljava/io/File;)V

    return-void
.end method
