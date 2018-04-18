.class public Lkik/android/widget/GifWidget;
.super Lkik/android/chat/fragment/KikFragmentBase;
.source "SourceFile"

# interfaces
.implements Lcom/github/ksoichiro/android/observablescrollview/a;
.implements Lcom/kik/c/b;
.implements Lkik/android/chat/presentation/aa$a;
.implements Lkik/android/widget/ba;
.implements Lkik/android/widget/bc;
.implements Lkik/android/widget/bl$a;
.implements Lkik/android/widget/de;
.implements Lkik/android/widget/df;


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Lkik/android/widget/ImeAwareEditText$b;

.field protected _buttonBar:Lkik/android/widget/bl;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11021a
        }
    .end annotation
.end field

.field protected _gifSearchBar:Lkik/android/widget/bf;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110218
        }
    .end annotation
.end field

.field protected _gifUseButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11021e
        }
    .end annotation
.end field

.field protected _gifViewPager:Lkik/android/widget/NonSwipeableViewPager;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110219
        }
    .end annotation
.end field

.field protected _previewImage:Lkik/android/gifs/view/AspectRatioGifView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11021c
        }
    .end annotation
.end field

.field protected _previewView:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11021b
        }
    .end annotation
.end field

.field protected _rechooseButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11021d
        }
    .end annotation
.end field

.field protected a:Lcom/kik/e/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/cache/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected d:Lkik/android/chat/presentation/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/android/chat/presentation/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/android/util/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private i:Lkik/android/chat/fragment/KikChatFragment$b;

.field private j:Lcom/kik/view/adapters/GifFragmentPagerAdapter;

.field private k:Ljava/lang/String;

.field private l:Landroid/content/Context;

.field private m:Lkik/core/interfaces/h;

.field private n:Lkik/android/gifs/api/GifApiProvider;

.field private o:Z

.field private p:Landroid/content/SharedPreferences;

.field private q:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lkik/android/widget/GifTrayPage;",
            "Lkik/android/widget/GifWidgetFragment;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lkik/android/widget/GifWidgetFragment;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Lkik/android/gifs/api/GifResponseData;

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Lkik/android/chat/fragment/KikFragmentBase;-><init>()V

    .line 100
    iput-boolean v0, p0, Lkik/android/widget/GifWidget;->o:Z

    .line 105
    iput-boolean v0, p0, Lkik/android/widget/GifWidget;->t:Z

    .line 111
    iput-boolean v0, p0, Lkik/android/widget/GifWidget;->C:Z

    .line 112
    iput-boolean v0, p0, Lkik/android/widget/GifWidget;->D:Z

    .line 552
    new-instance v0, Lkik/android/widget/GifWidget$3;

    invoke-direct {v0, p0}, Lkik/android/widget/GifWidget$3;-><init>(Lkik/android/widget/GifWidget;)V

    iput-object v0, p0, Lkik/android/widget/GifWidget;->F:Lkik/android/widget/ImeAwareEditText$b;

    return-void
.end method

.method static synthetic a(Lkik/android/widget/GifWidget;)Lcom/kik/view/adapters/GifFragmentPagerAdapter;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lkik/android/widget/GifWidget;->j:Lcom/kik/view/adapters/GifFragmentPagerAdapter;

    return-object v0
.end method

.method static synthetic a(Lkik/android/widget/GifWidget;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 0
    .line 6417
    iget-object v0, p0, Lkik/android/widget/GifWidget;->_gifUseButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 6419
    iget-object v2, p0, Lkik/android/widget/GifWidget;->A:Ljava/lang/String;

    iget v3, p0, Lkik/android/widget/GifWidget;->B:I

    iget-object v0, p0, Lkik/android/widget/GifWidget;->u:Lkik/android/gifs/api/GifResponseData;

    invoke-virtual {v0}, Lkik/android/gifs/api/GifResponseData;->e()Ljava/lang/String;

    move-result-object v1

    iget-boolean v4, p0, Lkik/android/widget/GifWidget;->o:Z

    .line 6589
    iget-object v0, p0, Lkik/android/widget/GifWidget;->h:Lkik/core/interfaces/x;

    iget-object v5, p0, Lkik/android/widget/GifWidget;->k:Ljava/lang/String;

    invoke-interface {v0, v5, v7}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    .line 6590
    instance-of v5, v0, Lkik/core/datatypes/s;

    if-eqz v5, :cond_3

    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->J()I

    move-result v6

    .line 6591
    :goto_0
    iget-object v0, p0, Lkik/android/widget/GifWidget;->l:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/widget/GifWidget;->b:Lcom/kik/android/Mixpanel;

    if-eqz v0, :cond_1

    .line 6592
    iget-object v0, p0, Lkik/android/widget/GifWidget;->b:Lcom/kik/android/Mixpanel;

    const-string v5, "GIF Sent"

    invoke-virtual {v0, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v5

    const-string v9, "Is Landscape"

    iget-object v0, p0, Lkik/android/widget/GifWidget;->l:Landroid/content/Context;

    .line 6593
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v10, 0x2

    if-ne v0, v10, :cond_4

    move v0, v7

    :goto_1
    invoke-virtual {v5, v9, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v5, "Index"

    int-to-long v10, v3

    .line 6594
    invoke-virtual {v0, v5, v10, v11}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v5, "ID"

    .line 6595
    invoke-virtual {v0, v5, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v5

    const-string v9, "Source"

    iget-boolean v0, p0, Lkik/android/widget/GifWidget;->t:Z

    if-eqz v0, :cond_5

    const-string v0, "Search"

    .line 6596
    :goto_2
    invoke-virtual {v5, v9, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v5, "Is Sponsored"

    .line 6597
    invoke-virtual {v0, v5, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Participants Count"

    int-to-long v10, v6

    .line 6598
    invoke-virtual {v0, v4, v10, v11}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 6600
    invoke-static {v2}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6601
    const-string v4, "Search Query"

    invoke-virtual {v0, v4, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 6604
    :cond_0
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 6606
    :cond_1
    iget-object v0, p0, Lkik/android/widget/GifWidget;->n:Lkik/android/gifs/api/GifApiProvider;

    if-eqz v0, :cond_2

    .line 6607
    iget-object v0, p0, Lkik/android/widget/GifWidget;->n:Lkik/android/gifs/api/GifApiProvider;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lkik/android/gifs/api/GifApiProvider;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Locale;Ljava/lang/String;I)V

    .line 6421
    :cond_2
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    iget-object v0, p0, Lkik/android/widget/GifWidget;->u:Lkik/android/gifs/api/GifResponseData;

    iget-object v1, p0, Lkik/android/widget/GifWidget;->z:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lkik/android/internal/platform/b;->a(Lkik/android/gifs/api/GifResponseData;Landroid/graphics/Bitmap;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 6422
    iget-object v1, p0, Lkik/android/widget/GifWidget;->m:Lkik/core/interfaces/h;

    invoke-interface {v1, v0}, Lkik/core/interfaces/h;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 6423
    new-array v0, v7, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/GifWidget;->_previewView:Landroid/widget/FrameLayout;

    aput-object v1, v0, v8

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 6424
    iget-object v0, p0, Lkik/android/widget/GifWidget;->r:Lkik/android/widget/GifWidgetFragment;

    invoke-virtual {v0}, Lkik/android/widget/GifWidgetFragment;->d()V

    .line 6425
    iput-object v12, p0, Lkik/android/widget/GifWidget;->z:Landroid/graphics/Bitmap;

    .line 6426
    iget-object v0, p0, Lkik/android/widget/GifWidget;->_gifUseButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 0
    return-void

    :cond_3
    move v6, v7

    .line 6590
    goto/16 :goto_0

    :cond_4
    move v0, v8

    .line 6593
    goto :goto_1

    .line 6595
    :cond_5
    iget-object v0, p0, Lkik/android/widget/GifWidget;->_gifViewPager:Lkik/android/widget/NonSwipeableViewPager;

    .line 6596
    invoke-virtual {v0}, Lkik/android/widget/NonSwipeableViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Lkik/android/widget/GifTrayPage;->getMetricsGifName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic a(Lkik/android/widget/GifWidget;Lkik/android/gifs/view/a;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 5407
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/android/gifs/view/a;->getNumberOfFrames()I

    move-result v0

    if-lez v0, :cond_0

    .line 5408
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/android/gifs/view/a;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/GifWidget;->z:Landroid/graphics/Bitmap;

    .line 5415
    :cond_0
    iget-object v0, p0, Lkik/android/widget/GifWidget;->_gifUseButton:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 5416
    iget-object v0, p0, Lkik/android/widget/GifWidget;->_gifUseButton:Landroid/widget/ImageView;

    invoke-static {p0, p2, p3}, Lkik/android/widget/bo;->a(Lkik/android/widget/GifWidget;ZLjava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method

.method private a(Lkik/android/widget/GifWidgetFragment;)V
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p1, p0}, Lkik/android/widget/GifWidgetFragment;->a(Lkik/android/widget/bc;)V

    .line 304
    iget-object v0, p0, Lkik/android/widget/GifWidget;->i:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-virtual {p1, v0}, Lkik/android/widget/GifWidgetFragment;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 305
    invoke-virtual {p1, p0}, Lkik/android/widget/GifWidgetFragment;->a(Lcom/github/ksoichiro/android/observablescrollview/a;)V

    .line 306
    invoke-virtual {p1, p0}, Lkik/android/widget/GifWidgetFragment;->a(Lkik/android/widget/de;)V

    .line 307
    iget v0, p0, Lkik/android/widget/GifWidget;->E:I

    invoke-virtual {p1, v0}, Lkik/android/widget/GifWidgetFragment;->a(I)V

    .line 308
    return-void
.end method

.method static synthetic b(Lkik/android/widget/GifWidget;)V
    .locals 3

    .prologue
    .line 6371
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/widget/GifWidget;->_previewView:Landroid/widget/FrameLayout;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 6372
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/widget/GifWidget;->z:Landroid/graphics/Bitmap;

    .line 0
    return-void
.end method

.method private f(I)V
    .locals 4

    .prologue
    .line 613
    iget-object v0, p0, Lkik/android/widget/GifWidget;->l:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/GifWidget;->b:Lcom/kik/android/Mixpanel;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/widget/GifWidget;->D:Z

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lkik/android/widget/GifWidget;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "GIF Tab Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Landscape"

    iget-object v0, p0, Lkik/android/widget/GifWidget;->l:Landroid/content/Context;

    .line 615
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "GIF Tab"

    .line 616
    invoke-static {p1}, Lkik/android/widget/GifTrayPage;->getMetricsGifName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 617
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 619
    :cond_0
    return-void

    .line 615
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lkik/android/widget/GifWidget;->j:Lcom/kik/view/adapters/GifFragmentPagerAdapter;

    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/widget/GifWidget;->a(I)V

    .line 215
    iget-object v0, p0, Lkik/android/widget/GifWidget;->j:Lcom/kik/view/adapters/GifFragmentPagerAdapter;

    iget-object v1, p0, Lkik/android/widget/GifWidget;->_gifViewPager:Lkik/android/widget/NonSwipeableViewPager;

    invoke-virtual {v1}, Lkik/android/widget/NonSwipeableViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/GifFragmentPagerAdapter;->a(I)Lkik/android/widget/GifWidgetFragment;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/GifWidget;->r:Lkik/android/widget/GifWidgetFragment;

    .line 216
    iget-object v0, p0, Lkik/android/widget/GifWidget;->r:Lkik/android/widget/GifWidgetFragment;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lkik/android/widget/GifWidget;->e:Lkik/android/chat/presentation/aa;

    iget-object v1, p0, Lkik/android/widget/GifWidget;->r:Lkik/android/widget/GifWidgetFragment;

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/aa;->a(Lkik/android/util/KeyboardManipulator;)V

    .line 218
    iget-object v0, p0, Lkik/android/widget/GifWidget;->e:Lkik/android/chat/presentation/aa;

    iget-object v1, p0, Lkik/android/widget/GifWidget;->r:Lkik/android/widget/GifWidgetFragment;

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/aa;->a(Lkik/android/widget/GifTrayStateProvider;)V

    .line 219
    iget-object v0, p0, Lkik/android/widget/GifWidget;->e:Lkik/android/chat/presentation/aa;

    iget-object v1, p0, Lkik/android/widget/GifWidget;->r:Lkik/android/widget/GifWidgetFragment;

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/aa;->a(Lkik/android/widget/az;)V

    .line 220
    iget-object v0, p0, Lkik/android/widget/GifWidget;->_gifSearchBar:Lkik/android/widget/bf;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lkik/android/widget/GifWidget;->_gifSearchBar:Lkik/android/widget/bf;

    invoke-interface {v0}, Lkik/android/widget/bf;->clearSearchText()V

    .line 222
    iget-object v0, p0, Lkik/android/widget/GifWidget;->_gifSearchBar:Lkik/android/widget/bf;

    invoke-interface {v0}, Lkik/android/widget/bf;->b()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 634
    iget-object v0, p0, Lkik/android/widget/GifWidget;->_gifViewPager:Lkik/android/widget/NonSwipeableViewPager;

    invoke-virtual {v0}, Lkik/android/widget/NonSwipeableViewPager;->getCurrentItem()I

    move-result v0

    sget-object v1, Lkik/android/widget/GifTrayPage;->EMOJI:Lkik/android/widget/GifTrayPage;

    invoke-virtual {v1}, Lkik/android/widget/GifTrayPage;->getKey()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 649
    :goto_0
    return-void

    .line 638
    :cond_0
    iget-object v0, p0, Lkik/android/widget/GifWidget;->j:Lcom/kik/view/adapters/GifFragmentPagerAdapter;

    sget-object v1, Lkik/android/widget/GifTrayPage;->EMOJI:Lkik/android/widget/GifTrayPage;

    invoke-virtual {v1}, Lkik/android/widget/GifTrayPage;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/GifFragmentPagerAdapter;->a(I)Lkik/android/widget/GifWidgetFragment;

    move-result-object v0

    .line 639
    iput-object v0, p0, Lkik/android/widget/GifWidget;->r:Lkik/android/widget/GifWidgetFragment;

    .line 641
    iget-object v1, p0, Lkik/android/widget/GifWidget;->_gifViewPager:Lkik/android/widget/NonSwipeableViewPager;

    sget-object v2, Lkik/android/widget/GifTrayPage;->EMOJI:Lkik/android/widget/GifTrayPage;

    invoke-virtual {v2}, Lkik/android/widget/GifTrayPage;->getKey()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lkik/android/widget/NonSwipeableViewPager;->setCurrentItem(IZ)V

    .line 642
    invoke-virtual {v0, v3}, Lkik/android/widget/GifWidgetFragment;->onHiddenChanged(Z)V

    .line 644
    iget-object v0, p0, Lkik/android/widget/GifWidget;->_gifViewPager:Lkik/android/widget/NonSwipeableViewPager;

    invoke-virtual {v0}, Lkik/android/widget/NonSwipeableViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lkik/android/widget/GifWidget;->f(I)V

    .line 645
    iget-object v0, p0, Lkik/android/widget/GifWidget;->p:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "GIF_WIDGET_PAGE"

    sget-object v2, Lkik/android/widget/GifTrayPage;->EMOJI:Lkik/android/widget/GifTrayPage;

    invoke-virtual {v2}, Lkik/android/widget/GifTrayPage;->getKey()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 647
    invoke-direct {p0}, Lkik/android/widget/GifWidget;->m()V

    .line 648
    iget-object v0, p0, Lkik/android/widget/GifWidget;->_gifSearchBar:Lkik/android/widget/bf;

    const v1, 0x7f0a0553

    .line 3082
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 648
    invoke-interface {v0, v1}, Lkik/android/widget/bf;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lkik/android/widget/GifWidget;->r:Lkik/android/widget/GifWidgetFragment;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lkik/android/widget/GifWidget;->r:Lkik/android/widget/GifWidgetFragment;

    invoke-virtual {v0, p1}, Lkik/android/widget/GifWidgetFragment;->e(I)V

    .line 550
    :cond_0
    return-void
.end method

.method public final a(IZZ)V
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lkik/android/widget/GifWidget;->e:Lkik/android/chat/presentation/aa;

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/aa;->b(I)V

    .line 696
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lkik/android/widget/GifWidget;->r:Lkik/android/widget/GifWidgetFragment;

    invoke-virtual {v0, p1}, Lkik/android/widget/GifWidgetFragment;->a(Ljava/lang/String;)V

    .line 703
    invoke-static {p1}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lkik/android/widget/GifWidget;->t:Z

    .line 704
    return-void

    .line 703
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lkik/android/chat/fragment/KikChatFragment$b;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lkik/android/widget/GifWidget;->i:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 439
    return-void
.end method

.method public final a(Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lkik/android/widget/GifWidget;->q:Ljava/util/EnumMap;

    if-nez v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->ENTERING_SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-virtual {p1, v0}, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 318
    iget-object v0, p0, Lkik/android/widget/GifWidget;->q:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/GifWidgetFragment;

    .line 319
    invoke-virtual {v0}, Lkik/android/widget/GifWidgetFragment;->c()V

    goto :goto_1

    .line 321
    :cond_2
    invoke-virtual {p0}, Lkik/android/widget/GifWidget;->ag()V

    .line 322
    iget-object v0, p0, Lkik/android/widget/GifWidget;->e:Lkik/android/chat/presentation/aa;

    invoke-interface {v0}, Lkik/android/chat/presentation/aa;->f()V

    goto :goto_0

    .line 324
    :cond_3
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->ENTERING_ADVANCED:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-virtual {p1, v0}, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 325
    iget-object v0, p0, Lkik/android/widget/GifWidget;->q:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/GifWidgetFragment;

    .line 326
    invoke-virtual {v0}, Lkik/android/widget/GifWidgetFragment;->b()V

    goto :goto_2

    .line 329
    :cond_4
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-virtual {p1, v0}, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lkik/android/widget/GifWidget;->q:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3
.end method

.method public final a(Lkik/android/gifs/api/GifResponseData;ILjava/lang/String;ZLjava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 363
    iput p2, p0, Lkik/android/widget/GifWidget;->B:I

    .line 364
    if-eqz p3, :cond_2

    move-object v0, p3

    :goto_0
    iput-object v0, p0, Lkik/android/widget/GifWidget;->A:Ljava/lang/String;

    .line 365
    iput-object p1, p0, Lkik/android/widget/GifWidget;->u:Lkik/android/gifs/api/GifResponseData;

    .line 366
    iget-object v0, p0, Lkik/android/widget/GifWidget;->u:Lkik/android/gifs/api/GifResponseData;

    invoke-virtual {v0}, Lkik/android/gifs/api/GifResponseData;->d()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p6, :cond_3

    :cond_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lkik/android/widget/GifWidget;->o:Z

    .line 367
    invoke-virtual {p1}, Lkik/android/gifs/api/GifResponseData;->e()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lkik/android/widget/GifWidget;->o:Z

    .line 2443
    invoke-virtual {p0}, Lkik/android/widget/GifWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/widget/GifWidget;->b:Lcom/kik/android/Mixpanel;

    if-nez v0, :cond_4

    .line 368
    :cond_1
    :goto_2
    new-array v0, v2, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/widget/GifWidget;->_previewImage:Lkik/android/gifs/view/AspectRatioGifView;

    aput-object v3, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 369
    new-array v0, v2, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/widget/GifWidget;->_previewView:Landroid/widget/FrameLayout;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 370
    iget-object v0, p0, Lkik/android/widget/GifWidget;->_rechooseButton:Landroid/widget/ImageView;

    invoke-static {p0}, Lkik/android/widget/bn;->a(Lkik/android/widget/GifWidget;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    invoke-virtual {p1}, Lkik/android/gifs/api/GifResponseData;->g()Lkik/android/gifs/api/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/api/e;->b()Landroid/graphics/Point;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lkik/android/widget/GifWidget;->_previewImage:Lkik/android/gifs/view/AspectRatioGifView;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Lkik/android/gifs/view/AspectRatioGifView;->b(II)V

    .line 381
    iget-object v0, p0, Lkik/android/widget/GifWidget;->_previewImage:Lkik/android/gifs/view/AspectRatioGifView;

    invoke-virtual {p1}, Lkik/android/gifs/api/GifResponseData;->g()Lkik/android/gifs/api/e;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/gifs/api/e;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkik/android/gifs/a;->c:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-virtual {v0, v1, v2}, Lkik/android/gifs/view/AspectRatioGifView;->a(Ljava/lang/String;Lkik/android/gifs/api/GifResponseData$MediaType;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 382
    const-wide/16 v2, 0x9c4

    invoke-static {v0, v2, v3}, Lcom/kik/events/m;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/GifWidget;->_previewView:Landroid/widget/FrameLayout;

    new-instance v2, Lkik/android/widget/GifWidget$2;

    invoke-direct {v2, p0, p1, p4, p5}, Lkik/android/widget/GifWidget$2;-><init>(Lkik/android/widget/GifWidget;Lkik/android/gifs/api/GifResponseData;ZLjava/lang/String;)V

    invoke-static {v1, v2}, Lcom/kik/sdkutils/b;->a(Landroid/view/View;Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 403
    return-void

    .line 364
    :cond_2
    const-string v0, ""

    goto :goto_0

    :cond_3
    move v0, v1

    .line 366
    goto :goto_1

    .line 2446
    :cond_4
    iget-object v0, p0, Lkik/android/widget/GifWidget;->b:Lcom/kik/android/Mixpanel;

    const-string v5, "GIF Previewed"

    invoke-virtual {v0, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v5

    const-string v6, "Is Landscape"

    .line 2447
    invoke-virtual {p0}, Lkik/android/widget/GifWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v0, v7, :cond_6

    move v0, v2

    :goto_3
    invoke-virtual {v5, v6, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v5, "Search Query"

    .line 2448
    invoke-virtual {v0, v5, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v5, "Index"

    int-to-long v6, p2

    .line 2449
    invoke-virtual {v0, v5, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v5, "ID"

    .line 2450
    invoke-virtual {v0, v5, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v5, "Source"

    if-eqz p4, :cond_7

    const-string v0, "Emoji"

    .line 2451
    :goto_4
    invoke-virtual {v3, v5, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Is Sponsored"

    .line 2452
    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2454
    invoke-static {p3}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2455
    const-string v3, "Search Query"

    invoke-virtual {v0, v3, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 2458
    :cond_5
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto/16 :goto_2

    :cond_6
    move v0, v1

    .line 2447
    goto :goto_3

    .line 2450
    :cond_7
    iget-object v0, p0, Lkik/android/widget/GifWidget;->_gifViewPager:Lkik/android/widget/NonSwipeableViewPager;

    .line 2451
    invoke-virtual {v0}, Lkik/android/widget/NonSwipeableViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Lkik/android/widget/GifTrayPage;->getMetricsGifName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public final a(Lkik/android/gifs/api/GifResponseData;IZZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 512
    iget-object v0, p0, Lkik/android/widget/GifWidget;->e:Lkik/android/chat/presentation/aa;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lkik/android/widget/GifWidget;->e:Lkik/android/chat/presentation/aa;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lkik/android/chat/presentation/aa;->a(Lkik/android/gifs/api/GifResponseData;IZZLjava/lang/String;)V

    .line 515
    :cond_0
    return-void
.end method

.method public final a(Lkik/core/interfaces/h;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lkik/android/widget/GifWidget;->m:Lkik/core/interfaces/h;

    .line 340
    return-void
.end method

.method public final a(ZLcom/kik/events/Promise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/GifResponseData;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 504
    iget-object v0, p0, Lkik/android/widget/GifWidget;->e:Lkik/android/chat/presentation/aa;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lkik/android/widget/GifWidget;->e:Lkik/android/chat/presentation/aa;

    invoke-interface {v0, p1, p2}, Lkik/android/chat/presentation/aa;->a(ZLcom/kik/events/Promise;)V

    .line 507
    :cond_0
    return-void
.end method

.method public final aA_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 654
    iget-object v0, p0, Lkik/android/widget/GifWidget;->_gifViewPager:Lkik/android/widget/NonSwipeableViewPager;

    invoke-virtual {v0}, Lkik/android/widget/NonSwipeableViewPager;->getCurrentItem()I

    move-result v0

    sget-object v1, Lkik/android/widget/GifTrayPage;->FEATURED:Lkik/android/widget/GifTrayPage;

    invoke-virtual {v1}, Lkik/android/widget/GifTrayPage;->getKey()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 669
    :goto_0
    return-void

    .line 658
    :cond_0
    iget-object v0, p0, Lkik/android/widget/GifWidget;->j:Lcom/kik/view/adapters/GifFragmentPagerAdapter;

    sget-object v1, Lkik/android/widget/GifTrayPage;->FEATURED:Lkik/android/widget/GifTrayPage;

    invoke-virtual {v1}, Lkik/android/widget/GifTrayPage;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/GifFragmentPagerAdapter;->a(I)Lkik/android/widget/GifWidgetFragment;

    move-result-object v0

    .line 659
    iput-object v0, p0, Lkik/android/widget/GifWidget;->r:Lkik/android/widget/GifWidgetFragment;

    .line 661
    iget-object v1, p0, Lkik/android/widget/GifWidget;->_gifViewPager:Lkik/android/widget/NonSwipeableViewPager;

    sget-object v2, Lkik/android/widget/GifTrayPage;->FEATURED:Lkik/android/widget/GifTrayPage;

    invoke-virtual {v2}, Lkik/android/widget/GifTrayPage;->getKey()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lkik/android/widget/NonSwipeableViewPager;->setCurrentItem(IZ)V

    .line 662
    invoke-virtual {v0, v3}, Lkik/android/widget/GifWidgetFragment;->onHiddenChanged(Z)V

    .line 664
    iget-object v0, p0, Lkik/android/widget/GifWidget;->_gifViewPager:Lkik/android/widget/NonSwipeableViewPager;

    invoke-virtual {v0}, Lkik/android/widget/NonSwipeableViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lkik/android/widget/GifWidget;->f(I)V

    .line 665
    iget-object v0, p0, Lkik/android/widget/GifWidget;->p:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "GIF_WIDGET_PAGE"

    sget-object v2, Lkik/android/widget/GifTrayPage;->FEATURED:Lkik/android/widget/GifTrayPage;

    invoke-virtual {v2}, Lkik/android/widget/GifTrayPage;->getKey()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 667
    invoke-direct {p0}, Lkik/android/widget/GifWidget;->m()V

    .line 668
    iget-object v0, p0, Lkik/android/widget/GifWidget;->_gifSearchBar:Lkik/android/widget/bf;

    const v1, 0x7f0a0183

    .line 4082
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 668
    invoke-interface {v0, v1}, Lkik/android/widget/bf;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aB_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 674
    iget-object v0, p0, Lkik/android/widget/GifWidget;->_gifViewPager:Lkik/android/widget/NonSwipeableViewPager;

    invoke-virtual {v0}, Lkik/android/widget/NonSwipeableViewPager;->getCurrentItem()I

    move-result v0

    sget-object v1, Lkik/android/widget/GifTrayPage;->TRENDING:Lkik/android/widget/GifTrayPage;

    invoke-virtual {v1}, Lkik/android/widget/GifTrayPage;->getKey()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 689
    :goto_0
    return-void

    .line 678
    :cond_0
    iget-object v0, p0, Lkik/android/widget/GifWidget;->j:Lcom/kik/view/adapters/GifFragmentPagerAdapter;

    sget-object v1, Lkik/android/widget/GifTrayPage;->TRENDING:Lkik/android/widget/GifTrayPage;

    invoke-virtual {v1}, Lkik/android/widget/GifTrayPage;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/GifFragmentPagerAdapter;->a(I)Lkik/android/widget/GifWidgetFragment;

    move-result-object v0

    .line 679
    iput-object v0, p0, Lkik/android/widget/GifWidget;->r:Lkik/android/widget/GifWidgetFragment;

    .line 681
    iget-object v1, p0, Lkik/android/widget/GifWidget;->_gifViewPager:Lkik/android/widget/NonSwipeableViewPager;

    sget-object v2, Lkik/android/widget/GifTrayPage;->TRENDING:Lkik/android/widget/GifTrayPage;

    invoke-virtual {v2}, Lkik/android/widget/GifTrayPage;->getKey()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lkik/android/widget/NonSwipeableViewPager;->setCurrentItem(IZ)V

    .line 682
    invoke-virtual {v0, v3}, Lkik/android/widget/GifWidgetFragment;->onHiddenChanged(Z)V

    .line 684
    iget-object v0, p0, Lkik/android/widget/GifWidget;->_gifViewPager:Lkik/android/widget/NonSwipeableViewPager;

    invoke-virtual {v0}, Lkik/android/widget/NonSwipeableViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lkik/android/widget/GifWidget;->f(I)V

    .line 685
    iget-object v0, p0, Lkik/android/widget/GifWidget;->p:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "GIF_WIDGET_PAGE"

    sget-object v2, Lkik/android/widget/GifTrayPage;->TRENDING:Lkik/android/widget/GifTrayPage;

    invoke-virtual {v2}, Lkik/android/widget/GifTrayPage;->getKey()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 687
    invoke-direct {p0}, Lkik/android/widget/GifWidget;->m()V

    .line 688
    iget-object v0, p0, Lkik/android/widget/GifWidget;->_gifSearchBar:Lkik/android/widget/bf;

    const v1, 0x7f0a0183

    .line 5082
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 688
    invoke-interface {v0, v1}, Lkik/android/widget/bf;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/widget/GifWidget;->m:Lkik/core/interfaces/h;

    .line 355
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 727
    iget-object v0, p0, Lkik/android/widget/GifWidget;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 742
    :cond_0
    :goto_0
    return-void

    .line 731
    :cond_1
    iput-object p1, p0, Lkik/android/widget/GifWidget;->s:Ljava/lang/String;

    .line 732
    iget-object v0, p0, Lkik/android/widget/GifWidget;->r:Lkik/android/widget/GifWidgetFragment;

    invoke-virtual {v0}, Lkik/android/widget/GifWidgetFragment;->h()I

    move-result v1

    .line 734
    invoke-virtual {p0}, Lkik/android/widget/GifWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/GifWidget;->b:Lcom/kik/android/Mixpanel;

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lkik/android/widget/GifWidget;->b:Lcom/kik/android/Mixpanel;

    const-string v2, "GIF End Search"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Is Landscape"

    .line 736
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Search Query"

    .line 737
    invoke-virtual {v0, v2, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "GIF Tab"

    iget-object v0, p0, Lkik/android/widget/GifWidget;->r:Lkik/android/widget/GifWidgetFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/widget/GifWidget;->r:Lkik/android/widget/GifWidgetFragment;

    .line 738
    invoke-virtual {v0}, Lkik/android/widget/GifWidgetFragment;->f()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Result Count"

    int-to-long v4, v1

    .line 739
    invoke-virtual {v0, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 740
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0

    .line 738
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 567
    iget-object v2, p0, Lkik/android/widget/GifWidget;->l:Landroid/content/Context;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkik/android/widget/GifWidget;->b:Lcom/kik/android/Mixpanel;

    if-eqz v2, :cond_2

    .line 568
    iput-boolean v1, p0, Lkik/android/widget/GifWidget;->C:Z

    .line 569
    iput-boolean v0, p0, Lkik/android/widget/GifWidget;->D:Z

    .line 570
    iget-object v2, p0, Lkik/android/widget/GifWidget;->b:Lcom/kik/android/Mixpanel;

    const-string v3, "GIF Tray Opened"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Is Maximized"

    iget-object v4, p0, Lkik/android/widget/GifWidget;->i:Lkik/android/chat/fragment/KikChatFragment$b;

    const/4 v5, 0x0

    .line 571
    invoke-interface {v4, v5}, Lkik/android/chat/fragment/KikChatFragment$b;->a(F)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Is Landscape"

    iget-object v4, p0, Lkik/android/widget/GifWidget;->l:Landroid/content/Context;

    .line 572
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "GIF Tab"

    iget-object v0, p0, Lkik/android/widget/GifWidget;->r:Lkik/android/widget/GifWidgetFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/widget/GifWidget;->r:Lkik/android/widget/GifWidgetFragment;

    .line 573
    invoke-virtual {v0}, Lkik/android/widget/GifWidgetFragment;->f()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 574
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 579
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 572
    goto :goto_0

    .line 573
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 577
    :cond_2
    iput-boolean v0, p0, Lkik/android/widget/GifWidget;->C:Z

    goto :goto_2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lkik/android/widget/GifWidget;->k:Ljava/lang/String;

    .line 433
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lkik/android/widget/GifWidget;->_gifSearchBar:Lkik/android/widget/bf;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lkik/android/widget/GifWidget;->_gifSearchBar:Lkik/android/widget/bf;

    invoke-interface {v0, p1}, Lkik/android/widget/bf;->a(Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lkik/android/widget/GifWidget;->_gifSearchBar:Lkik/android/widget/bf;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v0, v1}, Lkik/android/widget/bf;->a(I)V

    .line 473
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/GifWidget;->t:Z

    .line 475
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 584
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lkik/android/widget/GifWidget;->r:Lkik/android/widget/GifWidgetFragment;

    invoke-virtual {v0}, Lkik/android/widget/GifWidgetFragment;->e()V

    .line 711
    return-void
.end method

.method public final e(I)V
    .locals 3

    .prologue
    .line 757
    iput p1, p0, Lkik/android/widget/GifWidget;->E:I

    .line 758
    iget-object v0, p0, Lkik/android/widget/GifWidget;->q:Ljava/util/EnumMap;

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lkik/android/widget/GifWidget;->q:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/GifWidgetFragment;

    .line 760
    iget v2, p0, Lkik/android/widget/GifWidget;->E:I

    invoke-virtual {v0, v2}, Lkik/android/widget/GifWidgetFragment;->a(I)V

    goto :goto_0

    .line 763
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 716
    invoke-virtual {p0}, Lkik/android/widget/GifWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/GifWidget;->b:Lcom/kik/android/Mixpanel;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lkik/android/widget/GifWidget;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "GIF Begin Search"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    .line 718
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "GIF Tab"

    iget-object v0, p0, Lkik/android/widget/GifWidget;->r:Lkik/android/widget/GifWidgetFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/widget/GifWidget;->r:Lkik/android/widget/GifWidgetFragment;

    .line 719
    invoke-virtual {v0}, Lkik/android/widget/GifWidgetFragment;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 720
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 722
    :cond_0
    return-void

    .line 719
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lkik/android/widget/GifWidget;->e:Lkik/android/chat/presentation/aa;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lkik/android/widget/GifWidget;->e:Lkik/android/chat/presentation/aa;

    invoke-interface {v0}, Lkik/android/chat/presentation/aa;->a()V

    .line 483
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lkik/android/widget/GifWidget;->e:Lkik/android/chat/presentation/aa;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lkik/android/widget/GifWidget;->e:Lkik/android/chat/presentation/aa;

    invoke-interface {v0}, Lkik/android/chat/presentation/aa;->b()V

    .line 491
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lkik/android/widget/GifWidget;->e:Lkik/android/chat/presentation/aa;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lkik/android/widget/GifWidget;->e:Lkik/android/chat/presentation/aa;

    invoke-interface {v0}, Lkik/android/chat/presentation/aa;->e()V

    .line 499
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lkik/android/widget/GifWidget;->e:Lkik/android/chat/presentation/aa;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lkik/android/widget/GifWidget;->e:Lkik/android/chat/presentation/aa;

    invoke-interface {v0}, Lkik/android/chat/presentation/aa;->f()V

    .line 523
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lkik/android/widget/GifWidget;->_buttonBar:Lkik/android/widget/bl;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lkik/android/widget/GifWidget;->_buttonBar:Lkik/android/widget/bl;

    invoke-interface {v0}, Lkik/android/widget/bl;->a()V

    .line 531
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lkik/android/widget/GifWidget;->_buttonBar:Lkik/android/widget/bl;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lkik/android/widget/GifWidget;->_buttonBar:Lkik/android/widget/bl;

    invoke-interface {v0}, Lkik/android/widget/bl;->b()V

    .line 539
    :cond_0
    return-void
.end method

.method public final l_()V
    .locals 0

    .prologue
    .line 747
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 138
    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 138
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/GifWidget;)V

    .line 139
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 140
    invoke-virtual {p0}, Lkik/android/widget/GifWidget;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/GifWidget;->l:Landroid/content/Context;

    .line 141
    iget-object v0, p0, Lkik/android/widget/GifWidget;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkik/android/gifs/api/c;->a(Landroid/content/Context;)Lkik/android/gifs/api/GifApiProvider;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/GifWidget;->n:Lkik/android/gifs/api/GifApiProvider;

    .line 142
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 168
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikFragmentBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 169
    const v0, 0x7f040092

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 170
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 172
    iget-object v1, p0, Lkik/android/widget/GifWidget;->g:Lkik/android/util/ah;

    const-string v2, "kik.gifs"

    invoke-interface {v1, v2}, Lkik/android/util/ah;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lkik/android/widget/GifWidget;->p:Landroid/content/SharedPreferences;

    .line 173
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lkik/android/widget/GifTrayPage;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lkik/android/widget/GifWidget;->q:Ljava/util/EnumMap;

    .line 175
    iget-object v1, p0, Lkik/android/widget/GifWidget;->d:Lkik/android/chat/presentation/ac;

    iget-object v2, p0, Lkik/android/widget/GifWidget;->_buttonBar:Lkik/android/widget/bl;

    invoke-interface {v1, v2}, Lkik/android/chat/presentation/ac;->a(Ljava/lang/Object;)V

    .line 176
    iget-object v1, p0, Lkik/android/widget/GifWidget;->d:Lkik/android/chat/presentation/ac;

    invoke-interface {v1, p0}, Lkik/android/chat/presentation/ac;->a(Lkik/android/widget/bl$a;)V

    .line 179
    iget-object v1, p0, Lkik/android/widget/GifWidget;->e:Lkik/android/chat/presentation/aa;

    invoke-interface {v1, p0}, Lkik/android/chat/presentation/aa;->a(Lkik/android/widget/ba;)V

    .line 1229
    iget-object v1, p0, Lkik/android/widget/GifWidget;->j:Lcom/kik/view/adapters/GifFragmentPagerAdapter;

    if-nez v1, :cond_1

    .line 1230
    new-instance v1, Lkik/android/widget/GifSearchFragment;

    invoke-direct {v1}, Lkik/android/widget/GifSearchFragment;-><init>()V

    .line 1231
    invoke-direct {p0, v1}, Lkik/android/widget/GifWidget;->a(Lkik/android/widget/GifWidgetFragment;)V

    .line 1232
    iget-object v2, p0, Lkik/android/widget/GifWidget;->q:Ljava/util/EnumMap;

    sget-object v3, Lkik/android/widget/GifTrayPage;->EMOJI:Lkik/android/widget/GifTrayPage;

    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    new-instance v2, Lkik/android/widget/GifFeaturedFragment;

    invoke-direct {v2}, Lkik/android/widget/GifFeaturedFragment;-><init>()V

    .line 1235
    invoke-direct {p0, v2}, Lkik/android/widget/GifWidget;->a(Lkik/android/widget/GifWidgetFragment;)V

    .line 1236
    iget-object v3, p0, Lkik/android/widget/GifWidget;->q:Ljava/util/EnumMap;

    sget-object v4, Lkik/android/widget/GifTrayPage;->FEATURED:Lkik/android/widget/GifTrayPage;

    invoke-virtual {v3, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    new-instance v3, Lkik/android/widget/GifTrendingFragment;

    invoke-direct {v3}, Lkik/android/widget/GifTrendingFragment;-><init>()V

    .line 1239
    invoke-direct {p0, v3}, Lkik/android/widget/GifWidget;->a(Lkik/android/widget/GifWidgetFragment;)V

    .line 1240
    iget-object v4, p0, Lkik/android/widget/GifWidget;->q:Ljava/util/EnumMap;

    sget-object v5, Lkik/android/widget/GifTrayPage;->TRENDING:Lkik/android/widget/GifTrayPage;

    invoke-virtual {v4, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    new-instance v4, Lcom/kik/view/adapters/GifFragmentPagerAdapter;

    invoke-virtual {p0}, Lkik/android/widget/GifWidget;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kik/view/adapters/GifFragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v4, p0, Lkik/android/widget/GifWidget;->j:Lcom/kik/view/adapters/GifFragmentPagerAdapter;

    .line 1243
    iget-object v4, p0, Lkik/android/widget/GifWidget;->_gifViewPager:Lkik/android/widget/NonSwipeableViewPager;

    iget-object v5, p0, Lkik/android/widget/GifWidget;->j:Lcom/kik/view/adapters/GifFragmentPagerAdapter;

    invoke-virtual {v4, v5}, Lkik/android/widget/NonSwipeableViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 1244
    iget-object v4, p0, Lkik/android/widget/GifWidget;->j:Lcom/kik/view/adapters/GifFragmentPagerAdapter;

    sget-object v5, Lkik/android/widget/GifTrayPage;->TRENDING:Lkik/android/widget/GifTrayPage;

    invoke-virtual {v4, v5, v3}, Lcom/kik/view/adapters/GifFragmentPagerAdapter;->a(Lkik/android/widget/GifTrayPage;Lkik/android/widget/GifWidgetFragment;)V

    .line 1245
    iget-object v3, p0, Lkik/android/widget/GifWidget;->j:Lcom/kik/view/adapters/GifFragmentPagerAdapter;

    sget-object v4, Lkik/android/widget/GifTrayPage;->FEATURED:Lkik/android/widget/GifTrayPage;

    invoke-virtual {v3, v4, v2}, Lcom/kik/view/adapters/GifFragmentPagerAdapter;->a(Lkik/android/widget/GifTrayPage;Lkik/android/widget/GifWidgetFragment;)V

    .line 1246
    iget-object v2, p0, Lkik/android/widget/GifWidget;->j:Lcom/kik/view/adapters/GifFragmentPagerAdapter;

    sget-object v3, Lkik/android/widget/GifTrayPage;->EMOJI:Lkik/android/widget/GifTrayPage;

    invoke-virtual {v2, v3, v1}, Lcom/kik/view/adapters/GifFragmentPagerAdapter;->a(Lkik/android/widget/GifTrayPage;Lkik/android/widget/GifWidgetFragment;)V

    .line 1248
    iget-object v1, p0, Lkik/android/widget/GifWidget;->_gifViewPager:Lkik/android/widget/NonSwipeableViewPager;

    new-instance v2, Lkik/android/widget/GifWidget$1;

    invoke-direct {v2, p0}, Lkik/android/widget/GifWidget$1;-><init>(Lkik/android/widget/GifWidget;)V

    invoke-virtual {v1, v2}, Lkik/android/widget/NonSwipeableViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 1269
    iget-object v1, p0, Lkik/android/widget/GifWidget;->_gifViewPager:Lkik/android/widget/NonSwipeableViewPager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lkik/android/widget/NonSwipeableViewPager;->setOffscreenPageLimit(I)V

    .line 1281
    :goto_0
    sget-object v1, Lkik/android/widget/GifWidget$4;->a:[I

    iget-object v2, p0, Lkik/android/widget/GifWidget;->p:Landroid/content/SharedPreferences;

    const-string v3, "GIF_WIDGET_PAGE"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lkik/android/widget/GifTrayPage;->getGifTrayPage(I)Lkik/android/widget/GifTrayPage;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/widget/GifTrayPage;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1294
    iget-object v1, p0, Lkik/android/widget/GifWidget;->_gifViewPager:Lkik/android/widget/NonSwipeableViewPager;

    sget-object v2, Lkik/android/widget/GifTrayPage;->TRENDING:Lkik/android/widget/GifTrayPage;

    invoke-virtual {v2}, Lkik/android/widget/GifTrayPage;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/widget/NonSwipeableViewPager;->setCurrentItem(I)V

    .line 1295
    iget-object v1, p0, Lkik/android/widget/GifWidget;->d:Lkik/android/chat/presentation/ac;

    invoke-interface {v1}, Lkik/android/chat/presentation/ac;->aB_()V

    .line 1296
    iget-object v1, p0, Lkik/android/widget/GifWidget;->j:Lcom/kik/view/adapters/GifFragmentPagerAdapter;

    sget-object v2, Lkik/android/widget/GifTrayPage;->TRENDING:Lkik/android/widget/GifTrayPage;

    invoke-virtual {v2}, Lkik/android/widget/GifTrayPage;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kik/view/adapters/GifFragmentPagerAdapter;->a(I)Lkik/android/widget/GifWidgetFragment;

    move-result-object v1

    iput-object v1, p0, Lkik/android/widget/GifWidget;->r:Lkik/android/widget/GifWidgetFragment;

    .line 2193
    :goto_1
    iget-object v1, p0, Lkik/android/widget/GifWidget;->e:Lkik/android/chat/presentation/aa;

    iget-object v2, p0, Lkik/android/widget/GifWidget;->i:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-interface {v1, v2}, Lkik/android/chat/presentation/aa;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 2194
    iget-object v1, p0, Lkik/android/widget/GifWidget;->e:Lkik/android/chat/presentation/aa;

    invoke-interface {v1, p0}, Lkik/android/chat/presentation/aa;->a(Lkik/android/chat/presentation/aa$a;)V

    .line 2195
    iget-object v1, p0, Lkik/android/widget/GifWidget;->e:Lkik/android/chat/presentation/aa;

    invoke-interface {v1, p0}, Lkik/android/chat/presentation/aa;->a(Lkik/android/widget/df;)V

    .line 2196
    iget-object v1, p0, Lkik/android/widget/GifWidget;->e:Lkik/android/chat/presentation/aa;

    iget-object v2, p0, Lkik/android/widget/GifWidget;->F:Lkik/android/widget/ImeAwareEditText$b;

    invoke-interface {v1, v2}, Lkik/android/chat/presentation/aa;->a(Lkik/android/widget/ImeAwareEditText$b;)V

    .line 2197
    iget-object v1, p0, Lkik/android/widget/GifWidget;->e:Lkik/android/chat/presentation/aa;

    iget-object v2, p0, Lkik/android/widget/GifWidget;->_gifSearchBar:Lkik/android/widget/bf;

    invoke-interface {v1, v2}, Lkik/android/chat/presentation/aa;->a(Ljava/lang/Object;)V

    .line 2198
    iget-object v1, p0, Lkik/android/widget/GifWidget;->e:Lkik/android/chat/presentation/aa;

    invoke-interface {v1, p0}, Lkik/android/chat/presentation/aa;->a(Lkik/android/widget/bc;)V

    .line 2199
    invoke-direct {p0}, Lkik/android/widget/GifWidget;->m()V

    .line 184
    iget-boolean v1, p0, Lkik/android/widget/GifWidget;->C:Z

    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {p0}, Lkik/android/widget/GifWidget;->c()V

    .line 188
    :cond_0
    return-object v0

    .line 1272
    :cond_1
    iget-object v1, p0, Lkik/android/widget/GifWidget;->_gifViewPager:Lkik/android/widget/NonSwipeableViewPager;

    iget-object v2, p0, Lkik/android/widget/GifWidget;->j:Lcom/kik/view/adapters/GifFragmentPagerAdapter;

    invoke-virtual {v1, v2}, Lkik/android/widget/NonSwipeableViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 1273
    iget-object v1, p0, Lkik/android/widget/GifWidget;->j:Lcom/kik/view/adapters/GifFragmentPagerAdapter;

    invoke-virtual {v1}, Lcom/kik/view/adapters/GifFragmentPagerAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 1283
    :pswitch_0
    iget-object v1, p0, Lkik/android/widget/GifWidget;->_gifViewPager:Lkik/android/widget/NonSwipeableViewPager;

    sget-object v2, Lkik/android/widget/GifTrayPage;->EMOJI:Lkik/android/widget/GifTrayPage;

    invoke-virtual {v2}, Lkik/android/widget/GifTrayPage;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/widget/NonSwipeableViewPager;->setCurrentItem(I)V

    .line 1284
    iget-object v1, p0, Lkik/android/widget/GifWidget;->d:Lkik/android/chat/presentation/ac;

    invoke-interface {v1}, Lkik/android/chat/presentation/ac;->a()V

    .line 1285
    iget-object v1, p0, Lkik/android/widget/GifWidget;->j:Lcom/kik/view/adapters/GifFragmentPagerAdapter;

    sget-object v2, Lkik/android/widget/GifTrayPage;->EMOJI:Lkik/android/widget/GifTrayPage;

    invoke-virtual {v2}, Lkik/android/widget/GifTrayPage;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kik/view/adapters/GifFragmentPagerAdapter;->a(I)Lkik/android/widget/GifWidgetFragment;

    move-result-object v1

    iput-object v1, p0, Lkik/android/widget/GifWidget;->r:Lkik/android/widget/GifWidgetFragment;

    goto :goto_1

    .line 1288
    :pswitch_1
    iget-object v1, p0, Lkik/android/widget/GifWidget;->_gifViewPager:Lkik/android/widget/NonSwipeableViewPager;

    sget-object v2, Lkik/android/widget/GifTrayPage;->FEATURED:Lkik/android/widget/GifTrayPage;

    invoke-virtual {v2}, Lkik/android/widget/GifTrayPage;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/widget/NonSwipeableViewPager;->setCurrentItem(I)V

    .line 1289
    iget-object v1, p0, Lkik/android/widget/GifWidget;->d:Lkik/android/chat/presentation/ac;

    invoke-interface {v1}, Lkik/android/chat/presentation/ac;->aA_()V

    .line 1290
    iget-object v1, p0, Lkik/android/widget/GifWidget;->j:Lcom/kik/view/adapters/GifFragmentPagerAdapter;

    sget-object v2, Lkik/android/widget/GifTrayPage;->FEATURED:Lkik/android/widget/GifTrayPage;

    invoke-virtual {v2}, Lkik/android/widget/GifTrayPage;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kik/view/adapters/GifFragmentPagerAdapter;->a(I)Lkik/android/widget/GifWidgetFragment;

    move-result-object v1

    iput-object v1, p0, Lkik/android/widget/GifWidget;->r:Lkik/android/widget/GifWidgetFragment;

    goto :goto_1

    .line 1281
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-super {p0}, Lkik/android/chat/fragment/KikFragmentBase;->onDestroy()V

    .line 148
    iget-object v0, p0, Lkik/android/widget/GifWidget;->n:Lkik/android/gifs/api/GifApiProvider;

    if-eqz v0, :cond_0

    .line 149
    invoke-static {}, Lkik/android/gifs/api/c;->a()V

    .line 152
    :cond_0
    iget-object v0, p0, Lkik/android/widget/GifWidget;->q:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 153
    iput-object v1, p0, Lkik/android/widget/GifWidget;->q:Ljava/util/EnumMap;

    .line 154
    iput-object v1, p0, Lkik/android/widget/GifWidget;->r:Lkik/android/widget/GifWidgetFragment;

    .line 155
    iget-object v0, p0, Lkik/android/widget/GifWidget;->_gifViewPager:Lkik/android/widget/NonSwipeableViewPager;

    invoke-virtual {v0}, Lkik/android/widget/NonSwipeableViewPager;->removeAllViews()V

    .line 156
    iput-object v1, p0, Lkik/android/widget/GifWidget;->_gifViewPager:Lkik/android/widget/NonSwipeableViewPager;

    .line 158
    iput-object v1, p0, Lkik/android/widget/GifWidget;->j:Lcom/kik/view/adapters/GifFragmentPagerAdapter;

    .line 160
    iget-object v0, p0, Lkik/android/widget/GifWidget;->d:Lkik/android/chat/presentation/ac;

    invoke-interface {v0}, Lkik/android/chat/presentation/ac;->q_()V

    .line 161
    iget-object v0, p0, Lkik/android/widget/GifWidget;->e:Lkik/android/chat/presentation/aa;

    invoke-interface {v0}, Lkik/android/chat/presentation/aa;->q_()V

    .line 162
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 624
    invoke-super {p0}, Lkik/android/chat/fragment/KikFragmentBase;->onDestroyView()V

    .line 625
    iget-object v0, p0, Lkik/android/widget/GifWidget;->_previewImage:Lkik/android/gifs/view/AspectRatioGifView;

    invoke-virtual {v0}, Lkik/android/gifs/view/AspectRatioGifView;->b()V

    .line 626
    iget-object v0, p0, Lkik/android/widget/GifWidget;->_previewImage:Lkik/android/gifs/view/AspectRatioGifView;

    invoke-virtual {v0}, Lkik/android/gifs/view/AspectRatioGifView;->h()V

    .line 628
    iget-object v0, p0, Lkik/android/widget/GifWidget;->j:Lcom/kik/view/adapters/GifFragmentPagerAdapter;

    invoke-virtual {v0}, Lcom/kik/view/adapters/GifFragmentPagerAdapter;->a()V

    .line 629
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lkik/android/widget/GifWidget;->e:Lkik/android/chat/presentation/aa;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lkik/android/widget/GifWidget;->e:Lkik/android/chat/presentation/aa;

    invoke-interface {v0}, Lkik/android/chat/presentation/aa;->f()V

    .line 348
    :cond_0
    invoke-super {p0}, Lkik/android/chat/fragment/KikFragmentBase;->onPause()V

    .line 349
    return-void
.end method
