.class public final Lkik/android/util/cc;
.super Lkik/android/util/ar;
.source "SourceFile"


# static fields
.field private static a:Lkik/android/util/cc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lkik/android/util/cc;

    invoke-direct {v0}, Lkik/android/util/cc;-><init>()V

    sput-object v0, Lkik/android/util/cc;->a:Lkik/android/util/cc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lkik/android/util/ar;-><init>()V

    .line 24
    return-void
.end method

.method public static a()Landroid/text/method/MovementMethod;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lkik/android/util/cc;->a:Lkik/android/util/cc;

    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 29
    invoke-static {p1, p2, p3}, Lkik/android/util/ar;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
