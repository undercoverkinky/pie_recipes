.class final synthetic Lkik/android/widget/bg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lkik/android/widget/GifSearchFragment;

.field private final b:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method private constructor <init>(Lkik/android/widget/GifSearchFragment;Landroid/support/v7/widget/StaggeredGridLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/bg;->a:Lkik/android/widget/GifSearchFragment;

    iput-object p2, p0, Lkik/android/widget/bg;->b:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    return-void
.end method

.method public static a(Lkik/android/widget/GifSearchFragment;Landroid/support/v7/widget/StaggeredGridLayoutManager;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/android/widget/bg;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/bg;-><init>(Lkik/android/widget/GifSearchFragment;Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/bg;->a:Lkik/android/widget/GifSearchFragment;

    iget-object v1, p0, Lkik/android/widget/bg;->b:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-static {v0, v1, p2}, Lkik/android/widget/GifSearchFragment;->a(Lkik/android/widget/GifSearchFragment;Landroid/support/v7/widget/StaggeredGridLayoutManager;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
