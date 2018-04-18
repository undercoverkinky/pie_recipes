.class final synthetic Lkik/android/widget/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lkik/android/widget/GalleryWidget;


# direct methods
.method private constructor <init>(Lkik/android/widget/GalleryWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/ao;->a:Lkik/android/widget/GalleryWidget;

    return-void
.end method

.method public static a(Lkik/android/widget/GalleryWidget;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/android/widget/ao;

    invoke-direct {v0, p0}, Lkik/android/widget/ao;-><init>(Lkik/android/widget/GalleryWidget;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {p1, p2}, Lkik/android/widget/GalleryWidget;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
