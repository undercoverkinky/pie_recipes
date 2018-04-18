.class final synthetic Lkik/android/widget/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lkik/android/widget/GifFeaturedFragment;

.field private final b:Landroid/support/v7/widget/GridLayoutManager;


# direct methods
.method private constructor <init>(Lkik/android/widget/GifFeaturedFragment;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/aw;->a:Lkik/android/widget/GifFeaturedFragment;

    iput-object p2, p0, Lkik/android/widget/aw;->b:Landroid/support/v7/widget/GridLayoutManager;

    return-void
.end method

.method public static a(Lkik/android/widget/GifFeaturedFragment;Landroid/support/v7/widget/GridLayoutManager;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/android/widget/aw;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/aw;-><init>(Lkik/android/widget/GifFeaturedFragment;Landroid/support/v7/widget/GridLayoutManager;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/aw;->a:Lkik/android/widget/GifFeaturedFragment;

    iget-object v1, p0, Lkik/android/widget/aw;->b:Landroid/support/v7/widget/GridLayoutManager;

    invoke-static {v0, v1, p2}, Lkik/android/widget/GifFeaturedFragment;->a(Lkik/android/widget/GifFeaturedFragment;Landroid/support/v7/widget/GridLayoutManager;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
