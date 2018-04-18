.class final synthetic Lkik/android/chat/fragment/cu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Landroid/support/v4/view/GestureDetectorCompat;


# direct methods
.method private constructor <init>(Landroid/support/v4/view/GestureDetectorCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/cu;->a:Landroid/support/v4/view/GestureDetectorCompat;

    return-void
.end method

.method public static a(Landroid/support/v4/view/GestureDetectorCompat;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/cu;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/cu;-><init>(Landroid/support/v4/view/GestureDetectorCompat;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/fragment/cu;->a:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-static {v0, p2}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Landroid/support/v4/view/GestureDetectorCompat;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
