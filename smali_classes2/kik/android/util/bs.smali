.class public final Lkik/android/util/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/util/bs$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/view/GestureDetectorCompat;

.field private final b:Lkik/android/util/bs$a;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/android/util/bs$a;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lkik/android/util/bs;->b:Lkik/android/util/bs$a;

    .line 31
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    new-instance v1, Lkik/android/util/bs$1;

    invoke-direct {v1, p0}, Lkik/android/util/bs$1;-><init>(Lkik/android/util/bs;)V

    invoke-direct {v0, p1, v1}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lkik/android/util/bs;->a:Landroid/support/v4/view/GestureDetectorCompat;

    .line 54
    return-void
.end method

.method static synthetic a(Lkik/android/util/bs;Z)Z
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lkik/android/util/bs;->c:Z

    return p1
.end method

.method static synthetic b(Lkik/android/util/bs;Z)Z
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lkik/android/util/bs;->d:Z

    return p1
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Lkik/android/util/bs;->a:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v1, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    iget-boolean v1, p0, Lkik/android/util/bs;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lkik/android/util/bs;->d:Z

    if-eqz v1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 64
    iget-object v0, p0, Lkik/android/util/bs;->b:Lkik/android/util/bs$a;

    invoke-interface {v0}, Lkik/android/util/bs$a;->a()Z

    move-result v0

    goto :goto_0
.end method
