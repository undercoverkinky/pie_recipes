.class public Lkik/android/widget/GalleryWidget;
.super Lkik/android/chat/fragment/KikFragmentBase;
.source "SourceFile"

# interfaces
.implements Lcom/kik/c/b;
.implements Lkik/android/e/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/GalleryWidget$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/AdapterView$OnItemClickListener;

.field protected _dimBackground:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1101ff
        }
    .end annotation
.end field

.field protected _grid:Landroid/widget/GridView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1101fd
        }
    .end annotation
.end field

.field protected _noPhotosText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1101fc
        }
    .end annotation
.end field

.field protected _osGalleryButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110200
        }
    .end annotation
.end field

.field protected _topDivider:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1101fb
        }
    .end annotation
.end field

.field protected c:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcom/kik/e/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/cache/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field private h:Landroid/database/Cursor;

.field private i:I

.field private j:Lkik/android/widget/am;

.field private k:Lkik/core/interfaces/h;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/app/Activity;

.field private q:I

.field private r:Z

.field private s:Lkik/android/widget/GalleryWidget$a;

.field private t:Lkik/android/chat/fragment/KikChatFragment$b;

.field private final u:Landroid/database/ContentObserver;

.field private z:Landroid/widget/AdapterView$OnItemLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 96
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ".mp4"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lkik/android/widget/GalleryWidget;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Lkik/android/chat/fragment/KikFragmentBase;-><init>()V

    .line 110
    iput-boolean v1, p0, Lkik/android/widget/GalleryWidget;->l:Z

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/GalleryWidget;->m:Z

    .line 113
    iput-boolean v1, p0, Lkik/android/widget/GalleryWidget;->o:Z

    .line 117
    iput-boolean v1, p0, Lkik/android/widget/GalleryWidget;->r:Z

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/widget/GalleryWidget;->s:Lkik/android/widget/GalleryWidget$a;

    .line 127
    new-instance v0, Lkik/android/widget/GalleryWidget$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lkik/android/widget/GalleryWidget$1;-><init>(Lkik/android/widget/GalleryWidget;Landroid/os/Handler;)V

    iput-object v0, p0, Lkik/android/widget/GalleryWidget;->u:Landroid/database/ContentObserver;

    .line 395
    new-instance v0, Lkik/android/widget/GalleryWidget$3;

    invoke-direct {v0, p0}, Lkik/android/widget/GalleryWidget$3;-><init>(Lkik/android/widget/GalleryWidget;)V

    iput-object v0, p0, Lkik/android/widget/GalleryWidget;->z:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 485
    new-instance v0, Lkik/android/widget/GalleryWidget$4;

    invoke-direct {v0, p0}, Lkik/android/widget/GalleryWidget$4;-><init>(Lkik/android/widget/GalleryWidget;)V

    iput-object v0, p0, Lkik/android/widget/GalleryWidget;->A:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lkik/android/widget/GalleryWidget;Lkik/android/widget/GalleryWidget$a;)Lkik/android/widget/GalleryWidget$a;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lkik/android/widget/GalleryWidget;->s:Lkik/android/widget/GalleryWidget$a;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 541
    invoke-direct {p0, p1}, Lkik/android/widget/GalleryWidget;->c(Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->h:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->j:Lkik/android/widget/am;

    iget-object v1, p0, Lkik/android/widget/GalleryWidget;->h:Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Lkik/android/widget/am;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 544
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->j:Lkik/android/widget/am;

    invoke-virtual {v0}, Lkik/android/widget/am;->notifyDataSetChanged()V

    .line 546
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 3154
    const/16 v0, 0x12

    :try_start_0
    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v6

    .line 595
    if-eqz v6, :cond_0

    invoke-static {p1}, Lkik/android/util/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    new-instance v0, Lkik/android/widget/GalleryWidget$5;

    invoke-direct {v0, p0}, Lkik/android/widget/GalleryWidget$5;-><init>(Lkik/android/widget/GalleryWidget;)V

    invoke-virtual {p0, v0}, Lkik/android/widget/GalleryWidget;->b(Ljava/lang/Runnable;)V

    .line 612
    :goto_0
    return-void

    .line 606
    :cond_0
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/widget/GalleryWidget;->p:Landroid/app/Activity;

    iget-object v7, p0, Lkik/android/widget/GalleryWidget;->e:Lcom/kik/e/p;

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v7}, Lkik/android/internal/platform/b;->a(Landroid/content/Context;Ljava/lang/String;JZLcom/kik/e/p;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 607
    iget-object v1, p0, Lkik/android/widget/GalleryWidget;->k:Lkik/core/interfaces/h;

    invoke-interface {v1, v0}, Lkik/core/interfaces/h;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 610
    :catch_0
    move-exception v0

    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->p:Landroid/app/Activity;

    const v1, 0x7f0a04b9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/widget/GalleryWidget;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;JIZZ)V
    .locals 4

    .prologue
    .line 376
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "Video Trimmer Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Index"

    int-to-long v2, p4

    .line 377
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Recent"

    .line 378
    invoke-virtual {v0, v1, p6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Maximized"

    iget-object v2, p0, Lkik/android/widget/GalleryWidget;->t:Lkik/android/chat/fragment/KikChatFragment$b;

    const/4 v3, 0x0

    .line 379
    invoke-interface {v2, v3}, Lkik/android/chat/fragment/KikChatFragment$b;->a(F)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Landscape"

    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->p:Landroid/app/Activity;

    .line 380
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Forced"

    .line 381
    invoke-virtual {v0, v1, p5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Video Length"

    .line 382
    invoke-virtual {v0, v1, p2, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 384
    invoke-static {v0, p1}, Lkik/android/util/az;->b(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)V

    .line 385
    return-void

    .line 380
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;JZIZ)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 360
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "Video Selected"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Index"

    int-to-long v2, p5

    .line 361
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Album Name"

    .line 362
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Recent"

    .line 363
    invoke-virtual {v0, v1, p6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "From Trimmer"

    .line 364
    invoke-virtual {v0, v1, p4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Maximized"

    iget-object v2, p0, Lkik/android/widget/GalleryWidget;->t:Lkik/android/chat/fragment/KikChatFragment$b;

    const/4 v3, 0x0

    .line 365
    invoke-interface {v2, v3}, Lkik/android/chat/fragment/KikChatFragment$b;->a(F)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Landscape"

    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->p:Landroid/app/Activity;

    .line 366
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Video Length"

    .line 367
    invoke-static {p1}, Lkik/android/util/bx;->c(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Video Orginal Length"

    .line 368
    invoke-virtual {v0, v1, p2, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 370
    invoke-static {v0, p1}, Lkik/android/util/az;->b(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)V

    .line 372
    return-void

    .line 366
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/widget/GalleryWidget;ILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 0
    .line 6295
    invoke-direct {p0, v0, p1, p2, v0}, Lkik/android/widget/GalleryWidget;->a(ZILjava/lang/String;Z)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/widget/GalleryWidget;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lkik/android/widget/GalleryWidget;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/GalleryWidget;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/GalleryWidget;->a(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/GalleryWidget;Ljava/lang/String;JI)V
    .locals 8

    .prologue
    .line 76
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lkik/android/widget/GalleryWidget;->a(Ljava/lang/String;JIZZ)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/GalleryWidget;Ljava/lang/String;JZIZ)V
    .locals 0

    .prologue
    .line 76
    invoke-direct/range {p0 .. p6}, Lkik/android/widget/GalleryWidget;->a(Ljava/lang/String;JZIZ)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/GalleryWidget;ZILjava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/android/widget/GalleryWidget;->a(ZILjava/lang/String;Z)V

    return-void
.end method

.method private a(ZILjava/lang/String;Z)V
    .locals 4

    .prologue
    .line 346
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "Photo Selected"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Index"

    int-to-long v2, p2

    .line 347
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Album Name"

    .line 348
    invoke-virtual {v0, v1, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Recent"

    .line 349
    invoke-virtual {v0, v1, p4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "From Preview"

    .line 350
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Maximized"

    iget-object v2, p0, Lkik/android/widget/GalleryWidget;->t:Lkik/android/chat/fragment/KikChatFragment$b;

    const/4 v3, 0x0

    .line 351
    invoke-interface {v2, v3}, Lkik/android/chat/fragment/KikChatFragment$b;->a(F)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Landscape"

    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->p:Landroid/app/Activity;

    .line 352
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 354
    return-void

    .line 352
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const v7, 0x3f99999a    # 1.2f

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 5197
    new-array v0, v6, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v6, [F

    .line 5198
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v3

    aput v3, v2, v4

    aput v7, v2, v5

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v6, [F

    .line 5199
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v3

    aput v3, v2, v4

    aput v7, v2, v5

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v5

    .line 5197
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5200
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5201
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 0
    :cond_0
    :goto_0
    return v4

    .line 5203
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 5204
    invoke-static {p0}, Lkik/android/widget/GalleryWidget;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/widget/GalleryWidget;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lkik/android/widget/GalleryWidget;->n:Z

    return v0
.end method

.method static synthetic a(Lkik/android/widget/GalleryWidget;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 0
    .line 5190
    iget-object v1, p0, Lkik/android/widget/GalleryWidget;->t:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v4, p0, Lkik/android/widget/GalleryWidget;->j:Lkik/android/widget/am;

    invoke-virtual {v4}, Lkik/android/widget/am;->getCount()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lkik/android/widget/GalleryWidget;->_grid:Landroid/widget/GridView;

    invoke-virtual {v4, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lkik/android/chat/fragment/KikChatFragment$b;->a(IFZ)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/widget/GalleryWidget;->n:Z

    .line 5191
    iget-boolean v0, p0, Lkik/android/widget/GalleryWidget;->n:Z

    .line 0
    return v0

    .line 5190
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/widget/GalleryWidget;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->h:Landroid/database/Cursor;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 580
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 581
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/widget/GalleryWidget;->p:Landroid/app/Activity;

    iget-object v3, p0, Lkik/android/widget/GalleryWidget;->d:Lkik/core/interfaces/ad;

    invoke-virtual {v1, v2, v0, v3}, Lkik/android/internal/platform/b;->a(Landroid/app/Activity;Ljava/io/File;Lkik/core/interfaces/ad;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 582
    if-eqz v0, :cond_0

    .line 583
    iget-object v1, p0, Lkik/android/widget/GalleryWidget;->k:Lkik/core/interfaces/h;

    invoke-interface {v1, v0}, Lkik/core/interfaces/h;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 587
    :catch_0
    move-exception v0

    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->p:Landroid/app/Activity;

    const v1, 0x7f0a01b4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/widget/GalleryWidget;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/widget/GalleryWidget;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lkik/android/widget/GalleryWidget;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lkik/android/widget/GalleryWidget;Ljava/lang/String;JI)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    move v6, v4

    .line 6290
    invoke-direct/range {v0 .. v6}, Lkik/android/widget/GalleryWidget;->a(Ljava/lang/String;JZIZ)V

    .line 0
    return-void
.end method

.method static synthetic c(Lkik/android/widget/GalleryWidget;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->p:Landroid/app/Activity;

    return-object v0
.end method

.method private static c(Landroid/view/View;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 248
    new-array v0, v6, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v6, [F

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v3

    aput v3, v2, v4

    aput v7, v2, v5

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v6, [F

    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v3

    aput v3, v2, v4

    aput v7, v2, v5

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v5

    .line 248
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 252
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 672
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->h:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->h:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 673
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->h:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3624
    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lkik/android/widget/GalleryWidget;->g:Ljava/lang/String;

    .line 3625
    :cond_1
    sget-object v0, Lkik/android/widget/GalleryWidget;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lkik/android/widget/GalleryWidget;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3626
    const-string v0, "bucket_display_name = ?"

    .line 3627
    new-array v4, v11, [Ljava/lang/String;

    aput-object p1, v4, v10

    move-object v8, v0

    .line 3631
    :goto_0
    if-eqz v8, :cond_3

    .line 3632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and duration <> 0 and _data LIKE \'%.mp4\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3639
    :goto_1
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v10

    const-string v0, "_data"

    aput-object v0, v2, v11

    const-string v0, "bucket_display_name"

    aput-object v0, v2, v12

    const-string v0, "date_added"

    aput-object v0, v2, v5

    const/4 v0, 0x4

    const-string v1, "duration"

    aput-object v1, v2, v0

    .line 3640
    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v9, v10

    const-string v0, "_data"

    aput-object v0, v9, v11

    const-string v0, "bucket_display_name"

    aput-object v0, v9, v12

    const-string v0, "date_added"

    aput-object v0, v9, v5

    .line 3642
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v5, "_id DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 3648
    sget-object v0, Lkik/android/widget/GalleryWidget;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v6

    .line 3664
    :goto_2
    if-eqz v0, :cond_2

    .line 3665
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 675
    :cond_2
    iput-object v0, p0, Lkik/android/widget/GalleryWidget;->h:Landroid/database/Cursor;

    .line 676
    return-void

    .line 3635
    :cond_3
    const-string v3, "duration <> 0 and _data LIKE \'%.mp4\'"

    goto :goto_1

    .line 3652
    :cond_4
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v5, "_id DESC"

    move-object v2, v9

    move-object v3, v8

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3658
    if-nez v6, :cond_5

    if-eqz v0, :cond_6

    .line 3659
    :cond_5
    new-array v1, v12, [Landroid/database/Cursor;

    aput-object v6, v1, v10

    aput-object v0, v1, v11

    .line 3660
    new-instance v0, Lkik/android/n;

    const-string v2, "date_added"

    invoke-direct {v0, v1, v2}, Lkik/android/n;-><init>([Landroid/database/Cursor;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, v7

    goto :goto_2

    :cond_7
    move-object v4, v7

    move-object v8, v7

    goto/16 :goto_0
.end method

.method static synthetic d(Lkik/android/widget/GalleryWidget;)Lkik/android/chat/fragment/KikChatFragment$b;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->t:Lkik/android/chat/fragment/KikChatFragment$b;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->p:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 702
    return-void
.end method

.method static synthetic e(Lkik/android/widget/GalleryWidget;)V
    .locals 4

    .prologue
    const/16 v3, 0x13

    .line 0
    .line 5213
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "Platform Photo Picker Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 5215
    sget-object v1, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->ALL:Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

    .line 6059
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_0

    .line 6060
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6061
    invoke-virtual {v1}, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->getIntentTypeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6062
    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5217
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v3, :cond_1

    .line 5218
    const v1, 0x7f0a05d4

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/widget/GalleryWidget;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void

    .line 6066
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6067
    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 6068
    invoke-virtual {v1}, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->getIntentTypeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6069
    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v1}, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->getContentTypes()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 5221
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lkik/android/widget/GalleryWidget;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lkik/android/widget/GalleryWidget;->g:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 550
    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lkik/android/widget/GalleryWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 551
    iget-object v1, p0, Lkik/android/widget/GalleryWidget;->_grid:Landroid/widget/GridView;

    invoke-direct {p0}, Lkik/android/widget/GalleryWidget;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 552
    iget-object v1, p0, Lkik/android/widget/GalleryWidget;->_grid:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 553
    iget-object v1, p0, Lkik/android/widget/GalleryWidget;->_grid:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 554
    return-void
.end method

.method private i()I
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 691
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 692
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 693
    add-float v2, v1, v6

    float-to-double v2, v2

    .line 694
    add-float/2addr v1, v6

    const/high16 v4, 0x42ae0000    # 87.0f

    div-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    .line 695
    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float/2addr v1, v6

    .line 696
    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lkik/android/widget/KikNetworkedImageView;Z)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 771
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 779
    :goto_0
    return-void

    .line 776
    :cond_0
    iget-object v4, p0, Lkik/android/widget/GalleryWidget;->p:Landroid/app/Activity;

    .line 4680
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4681
    const/4 v0, 0x2

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4682
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 4683
    invoke-direct {p0}, Lkik/android/widget/GalleryWidget;->i()I

    move-result v0

    .line 4684
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 4685
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move-wide v0, p1

    move-object v2, p3

    move v3, p5

    .line 776
    invoke-static/range {v0 .. v5}, Lcom/kik/cache/q;->a(JLjava/lang/String;ZLandroid/content/Context;Landroid/graphics/BitmapFactory$Options;)Lcom/kik/cache/q;

    move-result-object v1

    .line 778
    iget-object v2, p0, Lkik/android/widget/GalleryWidget;->f:Lcom/kik/cache/aa;

    move-object v0, p4

    move v3, v7

    move v4, v7

    move v5, v7

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lkik/android/widget/KikNetworkedImageView;->a(Lcom/kik/cache/y;Lcom/kik/cache/aa;IIZZ)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IJZ)V
    .locals 9

    .prologue
    .line 304
    new-instance v0, Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;->a(J)Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    move-result-object v0

    .line 305
    invoke-virtual {p0, v0}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/util/aa;)Lcom/kik/events/Promise;

    move-result-object v7

    .line 307
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move v4, p2

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lkik/android/widget/GalleryWidget;->a(Ljava/lang/String;JIZZ)V

    .line 309
    new-instance v0, Lkik/android/widget/GalleryWidget$2;

    move-object v1, p0

    move-wide v2, p3

    move v4, p2

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lkik/android/widget/GalleryWidget$2;-><init>(Lkik/android/widget/GalleryWidget;JIZ)V

    invoke-virtual {v7, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 319
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikChatFragment$b;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lkik/android/widget/GalleryWidget;->t:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 237
    return-void
.end method

.method public final a(Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;)V
    .locals 0

    .prologue
    .line 707
    return-void
.end method

.method public final a(Lkik/core/interfaces/h;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 718
    iput-object p1, p0, Lkik/android/widget/GalleryWidget;->k:Lkik/core/interfaces/h;

    .line 719
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->p:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 755
    :cond_0
    :goto_0
    return-void

    .line 724
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/widget/GalleryWidget;->c(Ljava/lang/String;)V

    .line 725
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->h:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 726
    iget v0, p0, Lkik/android/widget/GalleryWidget;->q:I

    .line 727
    iget-object v1, p0, Lkik/android/widget/GalleryWidget;->h:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 728
    iput v1, p0, Lkik/android/widget/GalleryWidget;->q:I

    .line 730
    sget-object v2, Lkik/android/widget/GalleryWidget;->g:Ljava/lang/String;

    invoke-direct {p0, v2}, Lkik/android/widget/GalleryWidget;->a(Ljava/lang/String;)V

    .line 731
    if-ge v0, v1, :cond_2

    .line 733
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_grid:Landroid/widget/GridView;

    new-instance v1, Lkik/android/widget/GalleryWidget$6;

    invoke-direct {v1, p0}, Lkik/android/widget/GalleryWidget$6;-><init>(Lkik/android/widget/GalleryWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    .line 742
    :cond_2
    iget-boolean v0, p0, Lkik/android/widget/GalleryWidget;->l:Z

    if-eqz v0, :cond_3

    .line 743
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->h:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 744
    iput-boolean v3, p0, Lkik/android/widget/GalleryWidget;->l:Z

    .line 745
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_noPhotosText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 746
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_topDivider:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 749
    :cond_3
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->h:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 750
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/GalleryWidget;->l:Z

    .line 751
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_noPhotosText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 752
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_topDivider:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final aw_()V
    .locals 2

    .prologue
    .line 760
    .line 4524
    iget-boolean v0, p0, Lkik/android/widget/GalleryWidget;->r:Z

    if-nez v0, :cond_0

    .line 4525
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/GalleryWidget;->r:Z

    .line 4526
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_dimBackground:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 761
    :cond_0
    return-void
.end method

.method public final ax_()V
    .locals 2

    .prologue
    .line 766
    .line 4533
    iget-boolean v0, p0, Lkik/android/widget/GalleryWidget;->r:Z

    if-eqz v0, :cond_0

    .line 4534
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/GalleryWidget;->r:Z

    .line 4535
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_dimBackground:Landroid/view/View;

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lkik/android/util/am;->b(Landroid/view/View;I)V

    .line 767
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 712
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/widget/GalleryWidget;->k:Lkik/core/interfaces/h;

    .line 713
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 324
    iget-object v2, p0, Lkik/android/widget/GalleryWidget;->c:Lcom/kik/android/Mixpanel;

    if-eqz v2, :cond_1

    .line 325
    iput-boolean v0, p0, Lkik/android/widget/GalleryWidget;->o:Z

    .line 326
    iget-object v2, p0, Lkik/android/widget/GalleryWidget;->c:Lcom/kik/android/Mixpanel;

    const-string v3, "Gallery Tray Opened"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Total Photos Count"

    iget v4, p0, Lkik/android/widget/GalleryWidget;->q:I

    int-to-long v4, v4

    .line 327
    invoke-virtual {v2, v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Is Landscape"

    iget-object v4, p0, Lkik/android/widget/GalleryWidget;->p:Landroid/app/Activity;

    .line 328
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Is Maximized"

    iget-object v3, p0, Lkik/android/widget/GalleryWidget;->t:Lkik/android/chat/fragment/KikChatFragment$b;

    const/4 v4, 0x0

    .line 329
    invoke-interface {v3, v4}, Lkik/android/chat/fragment/KikChatFragment$b;->a(F)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Has Permission"

    .line 330
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 336
    :goto_0
    return-void

    .line 334
    :cond_1
    iput-boolean v1, p0, Lkik/android/widget/GalleryWidget;->o:Z

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->s:Lkik/android/widget/GalleryWidget$a;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->s:Lkik/android/widget/GalleryWidget$a;

    invoke-interface {v0}, Lkik/android/widget/GalleryWidget$a;->a()V

    .line 391
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/widget/GalleryWidget;->s:Lkik/android/widget/GalleryWidget$a;

    .line 393
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 257
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 258
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lkik/android/widget/GalleryWidget;->p:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 262
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result v2

    .line 2077
    const/4 v4, 0x2

    if-ne p1, v4, :cond_0

    .line 2078
    and-int/lit8 v2, v2, 0x3

    .line 2082
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 263
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 264
    const-string v4, "video"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 266
    new-instance v6, Ljava/io/File;

    iget-object v2, p0, Lkik/android/widget/GalleryWidget;->p:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "temp_"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 268
    invoke-static {v0, v1, v6}, Lkik/android/util/NativeGalleryPickerPlatformUtils;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 269
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->p:Landroid/app/Activity;

    const v1, 0x7f0a01b4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/widget/GalleryWidget;->d(Ljava/lang/String;)V

    .line 300
    :cond_1
    :goto_0
    return-void

    .line 273
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 277
    if-eqz v4, :cond_5

    .line 278
    iget-object v1, p0, Lkik/android/widget/GalleryWidget;->p:Landroid/app/Activity;

    invoke-static {v1, v0}, Lkik/android/util/bx;->a(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v4

    .line 280
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_3

    .line 281
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->p:Landroid/app/Activity;

    const v1, 0x7f0a00ec

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 282
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 286
    :cond_3
    invoke-static {v2, v4, v5}, Lkik/android/util/bx;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, p0

    move v6, v3

    .line 287
    invoke-virtual/range {v1 .. v6}, Lkik/android/widget/GalleryWidget;->a(Ljava/lang/String;IJZ)V

    goto :goto_0

    .line 290
    :cond_4
    invoke-static {p0, v2, v4, v5}, Lkik/android/widget/aq;->a(Lkik/android/widget/GalleryWidget;Ljava/lang/String;J)Lkik/android/widget/GalleryWidget$a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/GalleryWidget;->s:Lkik/android/widget/GalleryWidget$a;

    .line 291
    invoke-direct {p0, v2, v4, v5}, Lkik/android/widget/GalleryWidget;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 295
    :cond_5
    invoke-static {p0, v2}, Lkik/android/widget/ar;->a(Lkik/android/widget/GalleryWidget;Ljava/lang/String;)Lkik/android/widget/GalleryWidget$a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/GalleryWidget;->s:Lkik/android/widget/GalleryWidget$a;

    .line 296
    invoke-direct {p0, v2}, Lkik/android/widget/GalleryWidget;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 559
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikFragmentBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 560
    invoke-direct {p0}, Lkik/android/widget/GalleryWidget;->h()V

    .line 561
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->j:Lkik/android/widget/am;

    invoke-direct {p0}, Lkik/android/widget/GalleryWidget;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/widget/am;->a(I)V

    .line 562
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 147
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 148
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/GalleryWidget;)V

    .line 149
    invoke-virtual {p0}, Lkik/android/widget/GalleryWidget;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/GalleryWidget;->p:Landroid/app/Activity;

    .line 150
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a02d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/android/widget/GalleryWidget;->g:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a04b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/android/widget/GalleryWidget;->b:Ljava/lang/String;

    .line 153
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/widget/GalleryWidget;->c(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->h:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->h:Landroid/database/Cursor;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkik/android/widget/GalleryWidget;->i:I

    .line 158
    :cond_0
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->p:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lkik/android/widget/GalleryWidget;->u:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 161
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 166
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikFragmentBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 167
    const v0, 0x7f040089

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 168
    invoke-static {p0, v6}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 170
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_grid:Landroid/widget/GridView;

    const-string v1, "AUTOMATION_GALLERY_PHOTO_LIST"

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    invoke-direct {p0}, Lkik/android/widget/GalleryWidget;->h()V

    .line 172
    new-instance v0, Lkik/android/widget/am;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lkik/android/widget/GalleryWidget;->h:Landroid/database/Cursor;

    invoke-direct {p0}, Lkik/android/widget/GalleryWidget;->i()I

    move-result v4

    iget v5, p0, Lkik/android/widget/GalleryWidget;->i:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkik/android/widget/am;-><init>(Lkik/android/widget/GalleryWidget;Landroid/content/Context;Landroid/database/Cursor;II)V

    iput-object v0, p0, Lkik/android/widget/GalleryWidget;->j:Lkik/android/widget/am;

    .line 173
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_grid:Landroid/widget/GridView;

    iget-object v1, p0, Lkik/android/widget/GalleryWidget;->j:Lkik/android/widget/am;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 174
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_grid:Landroid/widget/GridView;

    iget-object v1, p0, Lkik/android/widget/GalleryWidget;->A:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 176
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_grid:Landroid/widget/GridView;

    iget-object v1, p0, Lkik/android/widget/GalleryWidget;->z:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 178
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->h:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->h:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lkik/android/widget/GalleryWidget;->q:I

    .line 180
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->h:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 182
    :cond_0
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->h:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->h:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 183
    :cond_1
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_noPhotosText:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_topDivider:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/GalleryWidget;->l:Z

    .line 188
    :cond_2
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_grid:Landroid/widget/GridView;

    invoke-static {p0}, Lkik/android/widget/an;->a(Lkik/android/widget/GalleryWidget;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 194
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_osGalleryButton:Landroid/widget/ImageView;

    invoke-static {p0}, Lkik/android/widget/ao;->a(Lkik/android/widget/GalleryWidget;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 210
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_osGalleryButton:Landroid/widget/ImageView;

    invoke-static {p0}, Lkik/android/widget/ap;->a(Lkik/android/widget/GalleryWidget;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-boolean v0, p0, Lkik/android/widget/GalleryWidget;->o:Z

    if-eqz v0, :cond_3

    .line 227
    invoke-virtual {p0}, Lkik/android/widget/GalleryWidget;->c()V

    .line 230
    :cond_3
    return-object v6
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 567
    invoke-super {p0}, Lkik/android/chat/fragment/KikFragmentBase;->onDestroy()V

    .line 568
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->h:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->h:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 572
    :cond_0
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->p:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/GalleryWidget;->u:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 575
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 242
    invoke-super {p0}, Lkik/android/chat/fragment/KikFragmentBase;->onResume()V

    .line 243
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_osGalleryButton:Landroid/widget/ImageView;

    invoke-static {v0}, Lkik/android/widget/GalleryWidget;->c(Landroid/view/View;)V

    .line 244
    return-void
.end method
