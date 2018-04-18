.class final synthetic Lkik/android/chat/view/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field private static final a:Lkik/android/chat/view/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/view/z;

    invoke-direct {v0}, Lkik/android/chat/view/z;-><init>()V

    sput-object v0, Lkik/android/chat/view/z;->a:Lkik/android/chat/view/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    sget-object v0, Lkik/android/chat/view/z;->a:Lkik/android/chat/view/z;

    return-object v0
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {p1}, Lkik/android/chat/view/PreviewResultsViewImpl;->a(Landroid/media/MediaPlayer;)V

    return-void
.end method
