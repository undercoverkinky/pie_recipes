.class final Lcom/mixpanel/android/mpmetrics/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/e;->onAttach(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/e;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/e;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/e$3;->a:Lcom/mixpanel/android/mpmetrics/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e$3;->a:Lcom/mixpanel/android/mpmetrics/e;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/e;->a(Lcom/mixpanel/android/mpmetrics/e;)V

    .line 113
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 130
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e$3;->a:Lcom/mixpanel/android/mpmetrics/e;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/e;->c(Lcom/mixpanel/android/mpmetrics/e;)Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;->c()Lcom/mixpanel/android/mpmetrics/InAppNotification;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->j()Ljava/lang/String;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 136
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 143
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 144
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/e$3;->a:Lcom/mixpanel/android/mpmetrics/e;

    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/e;->e(Lcom/mixpanel/android/mpmetrics/e;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 145
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/e$3;->a:Lcom/mixpanel/android/mpmetrics/e;

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/e;->f(Lcom/mixpanel/android/mpmetrics/e;)Lcom/mixpanel/android/mpmetrics/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/g;->c()Lcom/mixpanel/android/mpmetrics/g$b;

    move-result-object v2

    const-string v3, "$campaign_open"

    invoke-interface {v2, v3, v0}, Lcom/mixpanel/android/mpmetrics/g$b;->a(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/InAppNotification;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e$3;->a:Lcom/mixpanel/android/mpmetrics/e;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/e;->a(Lcom/mixpanel/android/mpmetrics/e;)V

    .line 152
    :goto_1
    return v4

    .line 147
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "User doesn\'t have an activity for notification URI "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 139
    :catch_1
    move-exception v0

    goto :goto_1
.end method
