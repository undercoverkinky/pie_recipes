.class public final Lcom/mixpanel/android/mpmetrics/e;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mixpanel/android/mpmetrics/g;

.field private b:Landroid/app/Activity;

.field private c:Landroid/view/GestureDetector;

.field private d:Landroid/os/Handler;

.field private e:I

.field private f:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Landroid/view/View;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/e;->j:Z

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/e;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 219
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/e;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 220
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/e;->e:I

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a(I)V

    .line 222
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 224
    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 227
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/e;->j:Z

    .line 228
    return-void
.end method

.method static synthetic a(Lcom/mixpanel/android/mpmetrics/e;)V
    .locals 3

    .prologue
    .line 38
    .line 1231
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/e;->j:Z

    if-nez v0, :cond_0

    .line 1232
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/e;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1233
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/e;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1235
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 1239
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 1240
    const/4 v1, 0x0

    sget v2, Lcom/mixpanel/android/a$a;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 1241
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/e;->e:I

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a(I)V

    .line 1242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/e;->j:Z

    .line 38
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/mixpanel/android/mpmetrics/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/mixpanel/android/mpmetrics/e;)Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->f:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    return-object v0
.end method

.method static synthetic d(Lcom/mixpanel/android/mpmetrics/e;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->c:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic e(Lcom/mixpanel/android/mpmetrics/e;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/mixpanel/android/mpmetrics/e;)Lcom/mixpanel/android/mpmetrics/g;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->a:Lcom/mixpanel/android/mpmetrics/g;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mixpanel/android/mpmetrics/g;ILcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/e;->a:Lcom/mixpanel/android/mpmetrics/g;

    .line 47
    iput p2, p0, Lcom/mixpanel/android/mpmetrics/e;->e:I

    .line 48
    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/e;->f:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    .line 49
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 58
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/e;->b:Landroid/app/Activity;

    .line 59
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->f:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    if-nez v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/e;->a()V

    .line 155
    :goto_0
    return-void

    .line 67
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->d:Landroid/os/Handler;

    .line 68
    new-instance v0, Lcom/mixpanel/android/mpmetrics/e$1;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/e$1;-><init>(Lcom/mixpanel/android/mpmetrics/e;)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->g:Ljava/lang/Runnable;

    .line 73
    new-instance v0, Lcom/mixpanel/android/mpmetrics/e$2;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/e$2;-><init>(Lcom/mixpanel/android/mpmetrics/e;)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->h:Ljava/lang/Runnable;

    .line 101
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/mixpanel/android/mpmetrics/e$3;

    invoke-direct {v1, p0}, Lcom/mixpanel/android/mpmetrics/e$3;-><init>(Lcom/mixpanel/android/mpmetrics/e;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->c:Landroid/view/GestureDetector;

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/e;->j:Z

    .line 161
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 165
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 167
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->f:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    if-nez v0, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/e;->a()V

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->i:Landroid/view/View;

    return-object v0

    .line 170
    :cond_0
    sget v0, Lcom/mixpanel/android/a$d;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->i:Landroid/view/View;

    .line 171
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->i:Landroid/view/View;

    sget v1, Lcom/mixpanel/android/a$c;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 172
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/e;->i:Landroid/view/View;

    sget v2, Lcom/mixpanel/android/a$c;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 174
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/e;->f:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;->c()Lcom/mixpanel/android/mpmetrics/InAppNotification;

    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 179
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/e;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 212
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 213
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/e;->a()V

    .line 214
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    .line 196
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 201
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/e;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 202
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/e;->a()V

    .line 207
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 208
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 187
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 189
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/e;->j:Z

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 192
    :cond_0
    return-void
.end method
