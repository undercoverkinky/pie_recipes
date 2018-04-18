.class final Lcom/mixpanel/android/mpmetrics/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/e$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/e$2;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/e$2;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/e$2$1;->a:Lcom/mixpanel/android/mpmetrics/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e$2$1;->a:Lcom/mixpanel/android/mpmetrics/e$2;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/e$2;->a:Lcom/mixpanel/android/mpmetrics/e;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/e;->d(Lcom/mixpanel/android/mpmetrics/e;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
