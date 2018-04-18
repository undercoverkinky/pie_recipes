.class final synthetic Lkik/android/widget/dp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lkik/android/widget/SmileyWidget;


# direct methods
.method private constructor <init>(Lkik/android/widget/SmileyWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/dp;->a:Lkik/android/widget/SmileyWidget;

    return-void
.end method

.method public static a(Lkik/android/widget/SmileyWidget;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/android/widget/dp;

    invoke-direct {v0, p0}, Lkik/android/widget/dp;-><init>(Lkik/android/widget/SmileyWidget;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/dp;->a:Lkik/android/widget/SmileyWidget;

    invoke-static {v0, p2}, Lkik/android/widget/SmileyWidget;->a(Lkik/android/widget/SmileyWidget;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
