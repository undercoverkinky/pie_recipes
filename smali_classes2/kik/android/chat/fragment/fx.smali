.class final synthetic Lkik/android/chat/fragment/fx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/fw;

.field private final b:Lkik/android/chat/fragment/gc;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/fw;Lkik/android/chat/fragment/gc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/fx;->a:Lkik/android/chat/fragment/fw;

    iput-object p2, p0, Lkik/android/chat/fragment/fx;->b:Lkik/android/chat/fragment/gc;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/fw;Lkik/android/chat/fragment/gc;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/fx;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/fx;-><init>(Lkik/android/chat/fragment/fw;Lkik/android/chat/fragment/gc;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lkik/android/chat/fragment/fx;->a:Lkik/android/chat/fragment/fw;

    iget-object v1, p0, Lkik/android/chat/fragment/fx;->b:Lkik/android/chat/fragment/gc;

    invoke-static {v0, v1, p2}, Lkik/android/chat/fragment/fw;->a(Lkik/android/chat/fragment/fw;Lkik/android/chat/fragment/gc;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
