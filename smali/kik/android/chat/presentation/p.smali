.class final synthetic Lkik/android/chat/presentation/p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/android/chat/presentation/CameraPresenterImpl;


# direct methods
.method private constructor <init>(Lkik/android/chat/presentation/CameraPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/presentation/p;->a:Lkik/android/chat/presentation/CameraPresenterImpl;

    return-void
.end method

.method public static a(Lkik/android/chat/presentation/CameraPresenterImpl;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/chat/presentation/p;

    invoke-direct {v0, p0}, Lkik/android/chat/presentation/p;-><init>(Lkik/android/chat/presentation/CameraPresenterImpl;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/presentation/p;->a:Lkik/android/chat/presentation/CameraPresenterImpl;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkik/android/chat/presentation/CameraPresenterImpl;->a(Lkik/android/chat/presentation/CameraPresenterImpl;Ljava/lang/Throwable;)V

    return-void
.end method