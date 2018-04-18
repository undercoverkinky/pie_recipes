.class public abstract Lcom/kik/ui/fragment/FragmentBase;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/c/a;
.implements Lcom/kik/c/c;
.implements Lkik/android/util/KeyboardManipulator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
    }
.end annotation


# instance fields
.field private a:Landroid/view/inputmethod/InputMethodManager;

.field private b:Landroid/os/Bundle;

.field private c:Z

.field private d:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Landroid/view/View;

.field private g:Z

.field private h:Z

.field private i:Landroid/graphics/Rect;

.field private j:Z

.field private final k:I

.field private l:Z

.field private m:Z

.field private n:Lcom/kik/events/d;

.field protected final v:I

.field protected w:Lkik/android/widget/cw;

.field protected x:Z

.field protected y:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 42
    iput v2, p0, Lcom/kik/ui/fragment/FragmentBase;->v:I

    .line 46
    iput-boolean v1, p0, Lcom/kik/ui/fragment/FragmentBase;->c:Z

    .line 47
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->d:Lcom/kik/events/Promise;

    .line 48
    const/4 v0, 0x2

    iput v0, p0, Lcom/kik/ui/fragment/FragmentBase;->e:I

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->f:Landroid/view/View;

    .line 50
    iput-boolean v1, p0, Lcom/kik/ui/fragment/FragmentBase;->g:Z

    .line 51
    iput-boolean v2, p0, Lcom/kik/ui/fragment/FragmentBase;->h:Z

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->i:Landroid/graphics/Rect;

    .line 55
    iput-boolean v1, p0, Lcom/kik/ui/fragment/FragmentBase;->x:Z

    .line 56
    invoke-static {v2}, Lcom/google/common/collect/EvictingQueue;->a(I)Lcom/google/common/collect/EvictingQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->y:Ljava/util/Queue;

    .line 58
    iput-boolean v1, p0, Lcom/kik/ui/fragment/FragmentBase;->j:Z

    .line 64
    const/high16 v0, 0x43000000    # 128.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lcom/kik/ui/fragment/FragmentBase;->k:I

    .line 70
    iput-boolean v1, p0, Lcom/kik/ui/fragment/FragmentBase;->l:Z

    .line 72
    iput-boolean v1, p0, Lcom/kik/ui/fragment/FragmentBase;->m:Z

    .line 73
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->n:Lcom/kik/events/d;

    return-void
.end method

.method static synthetic a(Lcom/kik/ui/fragment/FragmentBase;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->a:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public static varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    invoke-static {p0, p1}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-static {p0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/kik/ui/fragment/FragmentBase;)V
    .locals 1

    .prologue
    .line 0
    .line 3207
    iget-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->j:Z

    if-nez v0, :cond_1

    .line 3211
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->w()V

    .line 3213
    iget v0, p0, Lcom/kik/ui/fragment/FragmentBase;->e:I

    packed-switch v0, :pswitch_data_0

    .line 3229
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->j:Z

    .line 0
    :cond_1
    return-void

    .line 3215
    :pswitch_0
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3216
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->a(Landroid/view/View;)V

    goto :goto_0

    .line 3220
    :pswitch_1
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->f:Landroid/view/View;

    .line 3221
    if-nez v0, :cond_2

    .line 3222
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 3224
    :cond_2
    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->b(Landroid/view/View;)V

    goto :goto_0

    .line 3213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c()V
    .locals 2

    .prologue
    .line 298
    iget-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->l:Z

    if-eqz v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->g:Z

    .line 303
    iget-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->c:Z

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->d:Lcom/kik/events/Promise;

    iget-object v1, p0, Lcom/kik/ui/fragment/FragmentBase;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->d:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/kik/ui/fragment/FragmentBase;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->H()V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 3

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 412
    if-nez v0, :cond_0

    .line 413
    const/4 v0, 0x0

    .line 420
    :goto_0
    return v0

    .line 415
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 416
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 417
    invoke-static {v0}, Lkik/android/util/j;->b(Landroid/app/Activity;)I

    move-result v0

    .line 419
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 420
    :goto_1
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v0

    goto :goto_0

    .line 419
    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1
.end method

.method public final B()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 428
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 429
    if-nez v1, :cond_1

    .line 446
    :cond_0
    :goto_0
    return v0

    .line 432
    :cond_1
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 433
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    .line 435
    if-eqz v3, :cond_0

    .line 438
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 439
    if-eqz v3, :cond_0

    .line 442
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 444
    invoke-static {v1}, Lkik/android/util/j;->b(Landroid/app/Activity;)I

    move-result v0

    .line 445
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_2
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method

.method protected C()Z
    .locals 1

    .prologue
    .line 461
    iget-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->m:Z

    return v0
.end method

.method public D()V
    .locals 3

    .prologue
    .line 471
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase;->c()V

    .line 474
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 475
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 477
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 478
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    if-eqz v1, :cond_0

    .line 481
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method protected E()I
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 542
    const/4 v0, 0x0

    return v0
.end method

.method public final G()I
    .locals 5

    .prologue
    .line 552
    const/4 v0, 0x0

    .line 553
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 554
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 555
    if-lez v1, :cond_0

    .line 556
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 559
    :cond_0
    return v0
.end method

.method protected final H()V
    .locals 2

    .prologue
    .line 564
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 565
    if-nez v0, :cond_0

    .line 569
    :goto_0
    return-void

    .line 568
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method protected final I()I
    .locals 4

    .prologue
    .line 586
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 587
    if-eqz v0, :cond_1

    .line 588
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 589
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 595
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 596
    iget-object v2, p0, Lcom/kik/ui/fragment/FragmentBase;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    .line 600
    const v2, 0x1020030

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 601
    const v3, 0x102002f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 602
    if-eqz v2, :cond_0

    .line 603
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 611
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected final J()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 631
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->a:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 634
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lcom/kik/ui/fragment/FragmentBase;->b:Landroid/os/Bundle;

    .line 1144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->c:Z

    .line 111
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/kik/ui/fragment/FragmentBase;->a(Landroid/view/View;Z)V

    .line 315
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/kik/ui/fragment/FragmentBase;->f:Landroid/view/View;

    .line 363
    iput p2, p0, Lcom/kik/ui/fragment/FragmentBase;->e:I

    .line 364
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->a:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    new-instance v0, Lcom/kik/ui/fragment/FragmentBase$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/ui/fragment/FragmentBase$2;-><init>(Lcom/kik/ui/fragment/FragmentBase;Landroid/view/View;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lkik/android/util/KeyboardManipulator$InputMode;)V
    .locals 2

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 370
    if-nez v0, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    sget-object v1, Lkik/android/util/KeyboardManipulator$InputMode;->DEFAULT:Lkik/android/util/KeyboardManipulator$InputMode;

    if-ne p1, v1, :cond_2

    .line 379
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    .line 381
    :cond_2
    sget-object v1, Lkik/android/util/KeyboardManipulator$InputMode;->OVER_DRAW:Lkik/android/util/KeyboardManipulator$InputMode;

    if-ne p1, v1, :cond_0

    .line 385
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method public ay_()Z
    .locals 1

    .prologue
    .line 518
    iget-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->h:Z

    return v0
.end method

.method protected az_()V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->w:Lkik/android/widget/cw;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->w:Lkik/android/widget/cw;

    invoke-virtual {v0, p0}, Lkik/android/widget/cw;->a(Landroid/support/v4/app/Fragment;)V

    .line 526
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->b(Landroid/view/View;)V

    .line 528
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 341
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kik/ui/fragment/FragmentBase;->a:Landroid/view/inputmethod/InputMethodManager;

    if-nez v1, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_2

    move-object p1, v0

    .line 350
    :cond_2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->a:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 355
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->a:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    instance-of v1, v0, Lkik/android/e/k;

    if-eqz v1, :cond_0

    .line 201
    check-cast v0, Lkik/android/e/k;

    invoke-interface {v0, p1}, Lkik/android/e/k;->a(I)V

    .line 203
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 466
    iput-boolean p1, p0, Lcom/kik/ui/fragment/FragmentBase;->m:Z

    .line 467
    return-void
.end method

.method protected final d(I)V
    .locals 1

    .prologue
    .line 573
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 578
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 393
    iput-boolean p1, p0, Lcom/kik/ui/fragment/FragmentBase;->x:Z

    .line 395
    if-nez p1, :cond_0

    .line 397
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->y:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 398
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 400
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 401
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 404
    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 494
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->D()V

    .line 495
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 244
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 248
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->c(Z)V

    .line 249
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 100
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->n:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 280
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase;->c()V

    .line 281
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 282
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->j:Z

    .line 262
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 263
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 507
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 508
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->h:Z

    .line 509
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 174
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->h:Z

    .line 177
    iget-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->j:Z

    if-eqz v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    invoke-static {p0}, Lcom/kik/ui/fragment/a;->a(Lcom/kik/ui/fragment/FragmentBase;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 190
    invoke-static {p0}, Lcom/kik/ui/fragment/b;->a(Lcom/kik/ui/fragment/FragmentBase;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 193
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to handle keyboard for fragment without view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkik/android/util/ax;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2123
    if-eqz p1, :cond_1

    .line 2124
    const v0, 0x7f1100f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2125
    if-eqz v0, :cond_0

    .line 2126
    new-instance v1, Lcom/kik/ui/fragment/FragmentBase$1;

    invoke-direct {v1, p0}, Lcom/kik/ui/fragment/FragmentBase$1;-><init>(Lcom/kik/ui/fragment/FragmentBase;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2135
    :cond_0
    const v0, 0x7f1100f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2136
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->E()I

    move-result v1

    if-eqz v1, :cond_1

    .line 2137
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->E()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 118
    :cond_1
    return-void
.end method

.method public p()I
    .locals 1

    .prologue
    .line 532
    const v0, 0x7f1000bd

    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->c:Z

    .line 145
    return-void
.end method

.method protected v()I
    .locals 1

    .prologue
    .line 163
    const/16 v0, 0x10

    return v0
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2154
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->v()I

    move-result v1

    .line 237
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 239
    :cond_0
    return-void
.end method

.method public final x()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->d:Lcom/kik/events/Promise;

    return-object v0
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->j:Z

    .line 269
    return-void
.end method

.method public final z()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->l:Z

    .line 2254
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->d:Lcom/kik/events/Promise;

    .line 293
    return-object v0
.end method
