.class final synthetic Lkik/android/c/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field private final a:Lkik/android/c/d;

.field private final b:Lrx/AsyncEmitter;


# direct methods
.method private constructor <init>(Lkik/android/c/d;Lrx/AsyncEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/c/k;->a:Lkik/android/c/d;

    iput-object p2, p0, Lkik/android/c/k;->b:Lrx/AsyncEmitter;

    return-void
.end method

.method public static a(Lkik/android/c/d;Lrx/AsyncEmitter;)Landroid/hardware/Camera$PictureCallback;
    .locals 1

    new-instance v0, Lkik/android/c/k;

    invoke-direct {v0, p0, p1}, Lkik/android/c/k;-><init>(Lkik/android/c/d;Lrx/AsyncEmitter;)V

    return-object v0
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/c/k;->a:Lkik/android/c/d;

    iget-object v1, p0, Lkik/android/c/k;->b:Lrx/AsyncEmitter;

    invoke-static {v0, v1, p1}, Lkik/android/c/d;->a(Lkik/android/c/d;Lrx/AsyncEmitter;[B)V

    return-void
.end method
