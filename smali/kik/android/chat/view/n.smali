.class final synthetic Lkik/android/chat/view/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lkik/android/chat/view/CameraViewImpl;

.field private final b:Landroid/view/GestureDetector;


# direct methods
.method private constructor <init>(Lkik/android/chat/view/CameraViewImpl;Landroid/view/GestureDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/view/n;->a:Lkik/android/chat/view/CameraViewImpl;

    iput-object p2, p0, Lkik/android/chat/view/n;->b:Landroid/view/GestureDetector;

    return-void
.end method

.method public static a(Lkik/android/chat/view/CameraViewImpl;Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/android/chat/view/n;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/view/n;-><init>(Lkik/android/chat/view/CameraViewImpl;Landroid/view/GestureDetector;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/view/n;->a:Lkik/android/chat/view/CameraViewImpl;

    iget-object v1, p0, Lkik/android/chat/view/n;->b:Landroid/view/GestureDetector;

    invoke-static {v0, v1, p2}, Lkik/android/chat/view/CameraViewImpl;->a(Lkik/android/chat/view/CameraViewImpl;Landroid/view/GestureDetector;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
