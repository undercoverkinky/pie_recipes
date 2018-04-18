.class final synthetic Lkik/android/widget/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lkik/android/widget/GifSearchFragment;


# direct methods
.method private constructor <init>(Lkik/android/widget/GifSearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/bh;->a:Lkik/android/widget/GifSearchFragment;

    return-void
.end method

.method public static a(Lkik/android/widget/GifSearchFragment;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/android/widget/bh;

    invoke-direct {v0, p0}, Lkik/android/widget/bh;-><init>(Lkik/android/widget/GifSearchFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/bh;->a:Lkik/android/widget/GifSearchFragment;

    invoke-static {v0, p2}, Lkik/android/widget/GifSearchFragment;->a(Lkik/android/widget/GifSearchFragment;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
