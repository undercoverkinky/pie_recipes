.class final synthetic Lkik/android/chat/fragment/bs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final a:Lkik/android/chat/fragment/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/bs;

    invoke-direct {v0}, Lkik/android/chat/fragment/bs;-><init>()V

    sput-object v0, Lkik/android/chat/fragment/bs;->a:Lkik/android/chat/fragment/bs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/view/View$OnTouchListener;
    .locals 1

    sget-object v0, Lkik/android/chat/fragment/bs;->a:Lkik/android/chat/fragment/bs;

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p2}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
