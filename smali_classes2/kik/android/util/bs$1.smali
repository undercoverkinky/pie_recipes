.class final Lkik/android/util/bs$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/util/bs;-><init>(Landroid/content/Context;Lkik/android/util/bs$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/util/bs;


# direct methods
.method constructor <init>(Lkik/android/util/bs;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lkik/android/util/bs$1;->a:Lkik/android/util/bs;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lkik/android/util/bs$1;->a:Lkik/android/util/bs;

    invoke-static {v0, v1}, Lkik/android/util/bs;->a(Lkik/android/util/bs;Z)Z

    .line 36
    iget-object v0, p0, Lkik/android/util/bs$1;->a:Lkik/android/util/bs;

    invoke-static {v0, v1}, Lkik/android/util/bs;->b(Lkik/android/util/bs;Z)Z

    .line 37
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 51
    iget-object v0, p0, Lkik/android/util/bs$1;->a:Lkik/android/util/bs;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/android/util/bs;->a(Lkik/android/util/bs;Z)Z

    .line 52
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lkik/android/util/bs$1;->a:Lkik/android/util/bs;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/android/util/bs;->b(Lkik/android/util/bs;Z)Z

    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method
