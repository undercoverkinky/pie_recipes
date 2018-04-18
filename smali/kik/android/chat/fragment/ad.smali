.class final synthetic Lkik/android/chat/fragment/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikChatFragment;

.field private final b:Lkik/android/util/bs;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikChatFragment;Lkik/android/util/bs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/ad;->a:Lkik/android/chat/fragment/KikChatFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/ad;->b:Lkik/android/util/bs;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikChatFragment;Lkik/android/util/bs;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/ad;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/ad;-><init>(Lkik/android/chat/fragment/KikChatFragment;Lkik/android/util/bs;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/fragment/ad;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/ad;->b:Lkik/android/util/bs;

    invoke-static {v0, v1, p1, p2}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikChatFragment;Lkik/android/util/bs;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
