.class public final Lkik/android/util/bp;
.super Lkik/android/util/bs;
.source "SourceFile"


# static fields
.field private static a:Lkik/android/util/bp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lkik/android/util/bp;

    invoke-direct {v0}, Lkik/android/util/bp;-><init>()V

    sput-object v0, Lkik/android/util/bp;->a:Lkik/android/util/bp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lkik/android/util/bs;-><init>()V

    .line 27
    return-void
.end method

.method public static a()Landroid/text/method/MovementMethod;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lkik/android/util/bp;->a:Lkik/android/util/bp;

    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/kik/android/b/c;

    invoke-static {p1, p2, p3, v0}, Lkik/android/util/bp;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
