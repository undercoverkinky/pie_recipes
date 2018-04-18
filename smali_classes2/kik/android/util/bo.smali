.class public final Lkik/android/util/bo;
.super Lkik/android/util/ar;
.source "SourceFile"


# static fields
.field private static a:Lkik/android/util/bo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lkik/android/util/bo;

    invoke-direct {v0}, Lkik/android/util/bo;-><init>()V

    sput-object v0, Lkik/android/util/bo;->a:Lkik/android/util/bo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lkik/android/util/ar;-><init>()V

    .line 30
    return-void
.end method

.method public static a()Landroid/text/method/MovementMethod;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lkik/android/util/bo;->a:Lkik/android/util/bo;

    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 35
    .line 1063
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lkik/android/util/ar;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;Z)Z

    move-result v0

    .line 35
    return v0
.end method
