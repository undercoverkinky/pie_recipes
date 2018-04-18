.class final synthetic Lkik/android/chat/fragment/hj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/hi;

.field private final b:Lkik/android/chat/fragment/hp;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/hi;Lkik/android/chat/fragment/hp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/hj;->a:Lkik/android/chat/fragment/hi;

    iput-object p2, p0, Lkik/android/chat/fragment/hj;->b:Lkik/android/chat/fragment/hp;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/hi;Lkik/android/chat/fragment/hp;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/hj;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/hj;-><init>(Lkik/android/chat/fragment/hi;Lkik/android/chat/fragment/hp;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/fragment/hj;->a:Lkik/android/chat/fragment/hi;

    iget-object v1, p0, Lkik/android/chat/fragment/hj;->b:Lkik/android/chat/fragment/hp;

    invoke-static {v0, v1, p2}, Lkik/android/chat/fragment/hi;->a(Lkik/android/chat/fragment/hi;Lkik/android/chat/fragment/hp;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
