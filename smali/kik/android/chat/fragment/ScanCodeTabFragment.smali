.class public Lkik/android/chat/fragment/ScanCodeTabFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/ScanCodeTabFragment$a;,
        Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;,
        Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;,
        Lkik/android/chat/fragment/ScanCodeTabFragment$b;
    }
.end annotation


# instance fields
.field _backButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100f1
        }
    .end annotation
.end field

.field _backButtonImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100f2
        }
    .end annotation
.end field

.field _cameraIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110292
        }
    .end annotation
.end field

.field _codeIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110293
        }
    .end annotation
.end field

.field _scanToggle:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11034f
        }
    .end annotation
.end field

.field _toggleHolder:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110291
        }
    .end annotation
.end field

.field _topBar:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11010e
        }
    .end annotation
.end field

.field _viewPager:Lkik/android/widget/VelocityControlledViewPager;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110290
        }
    .end annotation
.end field

.field a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/core/interfaces/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Landroid/view/View;

.field private f:Lkik/android/chat/fragment/ScanCodeTabFragment$a;

.field private g:Landroid/support/v4/app/FragmentManager;

.field private h:Lkik/android/scan/fragment/ScanFragment;

.field private i:Lkik/android/chat/fragment/KikCodeFragment;

.field private j:Z

.field private k:Landroid/support/v4/app/FragmentPagerAdapter;

.field private l:Lkik/android/chat/fragment/ScanCodeTabFragment$b;

.field private m:Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;

.field private final n:Lkik/android/scan/fragment/ScanFragment$b;

.field private final o:Lkik/android/chat/fragment/KikCodeFragment$b;

.field private final p:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 1544
    invoke-static {}, Lkik/android/util/j;->e()Z

    move-result v0

    .line 76
    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->c:I

    .line 2544
    invoke-static {}, Lkik/android/util/j;->e()Z

    move-result v0

    .line 77
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->d:I

    .line 80
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->f:Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    .line 100
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;-><init>(Lkik/android/chat/fragment/ScanCodeTabFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->m:Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;

    .line 102
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ScanCodeTabFragment$1;-><init>(Lkik/android/chat/fragment/ScanCodeTabFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->n:Lkik/android/scan/fragment/ScanFragment$b;

    .line 127
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$3;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ScanCodeTabFragment$3;-><init>(Lkik/android/chat/fragment/ScanCodeTabFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->o:Lkik/android/chat/fragment/KikCodeFragment$b;

    .line 135
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$4;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ScanCodeTabFragment$4;-><init>(Lkik/android/chat/fragment/ScanCodeTabFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->p:Lcom/kik/events/e;

    return-void

    .line 76
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Landroid/support/v4/app/FragmentManager;)V
    .locals 3

    .prologue
    .line 375
    if-nez p0, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 385
    instance-of v2, v0, Lkik/android/scan/fragment/ScanFragment;

    if-nez v2, :cond_3

    instance-of v2, v0, Lkik/android/chat/fragment/KikCodeFragment;

    if-eqz v2, :cond_2

    .line 386
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 393
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/ax;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/ScanCodeTabFragment;)V
    .locals 1

    .prologue
    .line 44
    .line 5399
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$9;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ScanCodeTabFragment$9;-><init>(Lkik/android/chat/fragment/ScanCodeTabFragment;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ScanCodeTabFragment;->b(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/ScanCodeTabFragment;)V
    .locals 1

    .prologue
    .line 44
    .line 5411
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$10;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ScanCodeTabFragment$10;-><init>(Lkik/android/chat/fragment/ScanCodeTabFragment;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ScanCodeTabFragment;->b(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/ScanCodeTabFragment;)Lkik/android/chat/fragment/ScanCodeTabFragment$b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->l:Lkik/android/chat/fragment/ScanCodeTabFragment$b;

    return-object v0
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 6544
    invoke-static {}, Lkik/android/util/j;->e()Z

    move-result v0

    .line 44
    return v0
.end method

.method static synthetic d(Lkik/android/chat/fragment/ScanCodeTabFragment;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->d:I

    return v0
.end method

.method static synthetic e(Lkik/android/chat/fragment/ScanCodeTabFragment;)Lkik/android/chat/fragment/KikCodeFragment;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->i:Lkik/android/chat/fragment/KikCodeFragment;

    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/fragment/ScanCodeTabFragment;)Lkik/android/chat/fragment/ScanCodeTabFragment$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->f:Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    return-object v0
.end method

.method static synthetic g(Lkik/android/chat/fragment/ScanCodeTabFragment;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->j:Z

    return v0
.end method

.method static synthetic h(Lkik/android/chat/fragment/ScanCodeTabFragment;)Lkik/android/scan/fragment/ScanFragment;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->h:Lkik/android/scan/fragment/ScanFragment;

    return-object v0
.end method

.method static synthetic i(Lkik/android/chat/fragment/ScanCodeTabFragment;)V
    .locals 2

    .prologue
    .line 44
    .line 5486
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_scanToggle:Landroid/widget/SeekBar;

    iget v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5487
    const-string v0, "Toggle"

    iget-object v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->a:Lcom/kik/android/Mixpanel;

    invoke-static {v0, v1}, Lkik/android/util/az;->a(Ljava/lang/String;Lcom/kik/android/Mixpanel;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 5488
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->m:Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;

    .line 6153
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->a:Z

    .line 5489
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_viewPager:Lkik/android/widget/VelocityControlledViewPager;

    iget v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->c:I

    invoke-virtual {v0, v1}, Lkik/android/widget/VelocityControlledViewPager;->setCurrentItem(I)V

    .line 44
    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lcom/kik/events/d;)V
    .locals 2

    .prologue
    .line 360
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lcom/kik/events/d;)V

    .line 361
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_viewPager:Lkik/android/widget/VelocityControlledViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_viewPager:Lkik/android/widget/VelocityControlledViewPager;

    invoke-virtual {v0}, Lkik/android/widget/VelocityControlledViewPager;->a()Lcom/kik/events/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_viewPager:Lkik/android/widget/VelocityControlledViewPager;

    invoke-virtual {v0}, Lkik/android/widget/VelocityControlledViewPager;->a()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->p:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 364
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_scanToggle:Landroid/widget/SeekBar;

    iget-object v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_scanToggle:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 538
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->m:Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;

    .line 5153
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->a:Z

    .line 539
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_viewPager:Lkik/android/widget/VelocityControlledViewPager;

    iget v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->d:I

    invoke-virtual {v0, v1}, Lkik/android/widget/VelocityControlledViewPager;->setCurrentItem(I)V

    .line 540
    return-void
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_viewPager:Lkik/android/widget/VelocityControlledViewPager;

    invoke-virtual {v0}, Lkik/android/widget/VelocityControlledViewPager;->getCurrentItem()I

    move-result v0

    iget v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->d:I

    if-ne v0, v1, :cond_0

    .line 556
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->i:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikCodeFragment;->f()V

    .line 562
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->l:Lkik/android/chat/fragment/ScanCodeTabFragment$b;

    if-eqz v0, :cond_1

    .line 563
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->l:Lkik/android/chat/fragment/ScanCodeTabFragment$b;

    invoke-interface {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    const/4 v0, 0x1

    .line 568
    :goto_1
    return v0

    .line 559
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->h:Lkik/android/scan/fragment/ScanFragment;

    invoke-virtual {v0}, Lkik/android/scan/fragment/ScanFragment;->d()V

    goto :goto_0

    .line 568
    :cond_1
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->o()Z

    move-result v0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 233
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 234
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/ScanCodeTabFragment;)V

    .line 235
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 240
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/ScanCodeTabFragment;->d(I)V

    .line 241
    invoke-virtual {p0}, Lkik/android/chat/fragment/ScanCodeTabFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 242
    iget-object v3, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->f:Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    invoke-virtual {v3, v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->a(Landroid/os/Bundle;)V

    .line 243
    const v0, 0x7f0400c0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->e:Landroid/view/View;

    .line 245
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->e:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lkik/android/chat/fragment/ScanCodeTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->e:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 257
    invoke-virtual {p0}, Lkik/android/chat/fragment/ScanCodeTabFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->g:Landroid/support/v4/app/FragmentManager;

    .line 259
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_backButton:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_topBar:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    invoke-virtual {p0}, Lkik/android/chat/fragment/ScanCodeTabFragment;->G()I

    move-result v0

    .line 263
    if-lez v0, :cond_1

    .line 264
    iget-object v3, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_topBar:Landroid/view/View;

    invoke-static {v3}, Lkik/android/util/bz;->a(Landroid/view/View;)Lkik/android/util/bz$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lkik/android/util/bz$b;->a(I)Lkik/android/util/bz$b;

    .line 266
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_backButtonImage:Landroid/widget/ImageView;

    const v3, 0x7f080001

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_scanToggle:Landroid/widget/SeekBar;

    new-instance v3, Lkik/android/chat/fragment/ScanCodeTabFragment$5;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/ScanCodeTabFragment$5;-><init>(Lkik/android/chat/fragment/ScanCodeTabFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 296
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_cameraIcon:Landroid/widget/ImageView;

    new-instance v3, Lkik/android/chat/fragment/ScanCodeTabFragment$6;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/ScanCodeTabFragment$6;-><init>(Lkik/android/chat/fragment/ScanCodeTabFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_codeIcon:Landroid/widget/ImageView;

    new-instance v3, Lkik/android/chat/fragment/ScanCodeTabFragment$7;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/ScanCodeTabFragment$7;-><init>(Lkik/android/chat/fragment/ScanCodeTabFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    new-instance v0, Lkik/android/chat/fragment/KikCodeFragment;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikCodeFragment;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->i:Lkik/android/chat/fragment/KikCodeFragment;

    .line 313
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->f:Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    new-instance v0, Lkik/android/chat/fragment/KikCodeFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikCodeFragment$a;-><init>()V

    .line 315
    iget-object v3, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->f:Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    invoke-virtual {v3}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikCodeFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikCodeFragment$a;

    .line 316
    iget-object v3, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->i:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikCodeFragment$a;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkik/android/chat/fragment/KikCodeFragment;->setArguments(Landroid/os/Bundle;)V

    .line 318
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->i:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v3, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->o:Lkik/android/chat/fragment/KikCodeFragment$b;

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikCodeFragment;->a(Lkik/android/chat/fragment/KikCodeFragment$b;)V

    .line 320
    new-instance v0, Lkik/android/scan/fragment/ScanFragment;

    invoke-direct {v0}, Lkik/android/scan/fragment/ScanFragment;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->h:Lkik/android/scan/fragment/ScanFragment;

    .line 321
    new-instance v0, Lkik/android/scan/fragment/ScanFragment$a;

    invoke-direct {v0}, Lkik/android/scan/fragment/ScanFragment$a;-><init>()V

    iget-object v3, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->f:Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    .line 322
    invoke-virtual {v3}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/scan/fragment/ScanFragment$a;->a(Ljava/lang/String;)Lkik/android/scan/fragment/ScanFragment$a;

    move-result-object v3

    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->f:Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->c()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lkik/android/scan/fragment/ScanFragment$a;->a(Z)Lkik/android/scan/fragment/ScanFragment$a;

    move-result-object v0

    .line 323
    iget-object v3, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->h:Lkik/android/scan/fragment/ScanFragment;

    invoke-virtual {v0}, Lkik/android/scan/fragment/ScanFragment$a;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkik/android/scan/fragment/ScanFragment;->setArguments(Landroid/os/Bundle;)V

    .line 324
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->h:Lkik/android/scan/fragment/ScanFragment;

    iget-object v3, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->n:Lkik/android/scan/fragment/ScanFragment$b;

    invoke-virtual {v0, v3}, Lkik/android/scan/fragment/ScanFragment;->a(Lkik/android/scan/fragment/ScanFragment$b;)V

    .line 3544
    invoke-static {}, Lkik/android/util/j;->e()Z

    move-result v0

    .line 326
    if-nez v0, :cond_3

    .line 328
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_toggleHolder:Landroid/widget/LinearLayout;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 4432
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->g:Landroid/support/v4/app/FragmentManager;

    invoke-static {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 4434
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$2;

    iget-object v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->g:Landroid/support/v4/app/FragmentManager;

    invoke-direct {v0, p0, v1}, Lkik/android/chat/fragment/ScanCodeTabFragment$2;-><init>(Lkik/android/chat/fragment/ScanCodeTabFragment;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->k:Landroid/support/v4/app/FragmentPagerAdapter;

    .line 4452
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_viewPager:Lkik/android/widget/VelocityControlledViewPager;

    iget-object v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->k:Landroid/support/v4/app/FragmentPagerAdapter;

    invoke-virtual {v0, v1}, Lkik/android/widget/VelocityControlledViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 4453
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_viewPager:Lkik/android/widget/VelocityControlledViewPager;

    iget-object v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->m:Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;

    invoke-virtual {v0, v1}, Lkik/android/widget/VelocityControlledViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 4455
    iget v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->c:I

    .line 4457
    iget-object v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->f:Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    invoke-virtual {v1}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4458
    iget v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->d:I

    .line 4460
    :cond_4
    iget-object v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_viewPager:Lkik/android/widget/VelocityControlledViewPager;

    invoke-virtual {v1, v0}, Lkik/android/widget/VelocityControlledViewPager;->setCurrentItem(I)V

    .line 4461
    if-nez v0, :cond_5

    .line 4466
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->m:Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->onPageSelected(I)V

    .line 331
    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->e:Landroid/view/View;

    return-object v0

    :cond_6
    move v0, v2

    .line 322
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 480
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ScanCodeTabFragment;->d(I)V

    .line 481
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 482
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 337
    invoke-super {p0, p1, p2}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 340
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_backButton:Landroid/view/View;

    new-instance v1, Lkik/android/chat/fragment/ScanCodeTabFragment$8;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ScanCodeTabFragment$8;-><init>(Lkik/android/chat/fragment/ScanCodeTabFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->f:Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lkik/android/chat/fragment/ScanCodeTabFragment;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    :cond_0
    return-void
.end method
