.class public Lkik/android/chat/presentation/MediaTrayPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/fragment/KikChatFragment$b;
.implements Lkik/android/chat/fragment/PopUpResultCallback;
.implements Lkik/android/chat/presentation/MediaTrayPresenter;
.implements Lkik/android/chat/view/text/e;
.implements Lkik/android/chat/view/w;
.implements Lkik/android/gallery/b$a;
.implements Lkik/android/util/m$a;
.implements Lkik/android/widget/ImeAwareEditText$a;
.implements Lkik/android/widget/ImeAwareEditText$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;,
        Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;,
        Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;,
        Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;
    }
.end annotation


# static fields
.field private static final A:I

.field private static aj:Z

.field private static ak:Ljava/lang/String;

.field private static al:I

.field private static final y:I

.field private static final z:I


# instance fields
.field private B:Lkik/android/widget/dr;

.field private final C:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lkik/android/chat/k;

.field private final E:Lkik/android/chat/fragment/ga;

.field private final F:Lkik/android/chat/vm/ay;

.field private final G:Lkik/android/chat/fragment/fn;

.field private H:Lkik/android/f/b;

.field private final I:Lkik/android/gallery/b;

.field private J:Lcom/kik/events/d;

.field private K:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

.field private L:Landroid/content/Context;

.field private M:Lkik/android/chat/presentation/s;

.field private N:Lcom/kik/view/adapters/r;

.field private O:Lkik/android/chat/presentation/r;

.field private P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

.field private Q:Lkik/android/chat/vm/au;

.field private R:Landroid/view/ViewGroup;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Lkik/core/datatypes/Message;

.field private Y:I

.field private Z:I

.field protected _contentAttachCover:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10035f
    .end annotation
.end field

.field protected _contentAttachLayout:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10035a
    .end annotation
.end field

.field protected _contentAttachScrollView:Landroid/widget/HorizontalScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10035b
    .end annotation
.end field

.field protected _contentFrame:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000de
    .end annotation
.end field

.field protected _inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000f7
    .end annotation
.end field

.field protected _linearLayoutForImages:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10035c
    .end annotation
.end field

.field protected _mediaBarView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10036f
    .end annotation
.end field

.field protected _mediaItemArea:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100370
    .end annotation
.end field

.field protected _newMessageBox:Lkik/android/widget/MediaBarEditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100363
    .end annotation
.end field

.field protected _newMessagesButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000f1
    .end annotation
.end field

.field protected _sendButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100364
    .end annotation
.end field

.field protected _showSRButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100365
    .end annotation
.end field

.field protected _stickerPopupAnchor:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100366
    .end annotation
.end field

.field protected _suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100372
    .end annotation
.end field

.field protected _suggestedRecyclerViewBorder:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100371
    .end annotation
.end field

.field protected _tooltipViewLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10022b
    .end annotation
.end field

.field protected _topBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000e0
    .end annotation
.end field

.field protected _tray:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000f9
    .end annotation
.end field

.field protected _trayBarTextLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100362
    .end annotation
.end field

.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final aA:Lkik/android/chat/c;

.field private aB:Z

.field private aC:F

.field private aD:F

.field private aE:F

.field private aF:Lkik/android/widget/GalleryWidget;

.field private aG:Lkik/android/widget/GifWidget;

.field private aH:Landroid/animation/Animator;

.field private aI:Lcom/kik/components/CoreComponent;

.field private aJ:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private aK:Landroid/view/KeyEvent;

.field private aL:Z

.field private aM:Z

.field private aN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
            ">;"
        }
    .end annotation
.end field

.field private aO:Lrx/f/b;

.field private aP:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;",
            ">;"
        }
    .end annotation
.end field

.field private aQ:Z

.field private aR:Lcom/nhaarman/supertooltips/a;

.field private aS:Lkik/android/chat/vm/dr;

.field private aT:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private aU:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aV:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private aW:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private aX:Ljava/lang/Runnable;

.field private aY:Ljava/lang/Runnable;

.field private aa:I

.field private ab:Lkik/android/widget/GifTrayPage;

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:Ljava/lang/String;

.field private am:Lkik/android/util/KeyboardManipulator;

.field private an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

.field private ao:Lkik/android/internal/platform/PlatformHelper;

.field private ap:Ljava/lang/String;

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private at:Z

.field private au:Z

.field private av:Lkik/core/datatypes/l;

.field private aw:Lcom/nhaarman/supertooltips/a;

.field private final ax:Ljava/lang/Object;

.field private volatile ay:Z

.field private az:Z

.field protected b:Lkik/core/interfaces/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/android/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/android/chat/theming/ChatBubbleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/android/chat/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/manager/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lcom/kik/storage/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lkik/android/chat/presentation/bw;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lkik/core/manager/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lkik/core/interfaces/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lkik/android/chat/JoinGifTrayHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Lkik/core/content/IAttachmentManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected rootLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000df
    .end annotation
.end field

.field protected s:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected t:Lcom/rounds/kik/analytics/IReporter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u:Lkik/android/voice/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected v:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected w:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected x:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 199
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->y:I

    .line 200
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z:I

    .line 201
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A:I

    .line 315
    const/4 v0, 0x0

    sput-boolean v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Z

    .line 316
    const/4 v0, 0x0

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Ljava/lang/String;

    .line 317
    const/4 v0, -0x1

    sput v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:I

    return-void
.end method

.method public constructor <init>(Lkik/android/util/KeyboardManipulator;Landroid/view/ViewGroup;ZZLcom/kik/components/CoreComponent;IIILkik/android/chat/presentation/r;Ljava/lang/String;Lkik/android/f/b;Lkik/android/chat/c;Lkik/android/chat/k;Lkik/android/chat/fragment/ga;Lkik/android/chat/vm/ay;Lkik/android/chat/fragment/fn;Lcom/kik/view/adapters/MediaTrayTabAdapter;Lkik/android/chat/vm/au;)V
    .locals 8

    .prologue
    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    new-instance v1, Lkik/android/widget/dr;

    sget v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A:I

    invoke-direct {v1, v2}, Lkik/android/widget/dr;-><init>(I)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B:Lkik/android/widget/dr;

    .line 273
    invoke-static {}, Lrx/subjects/PublishSubject;->l()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->C:Lrx/subjects/PublishSubject;

    .line 282
    new-instance v1, Lcom/kik/events/d;

    invoke-direct {v1}, Lcom/kik/events/d;-><init>()V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lcom/kik/events/d;

    .line 284
    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 296
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    .line 297
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T:Z

    .line 298
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U:Z

    .line 299
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:Z

    .line 300
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:Z

    .line 302
    const/4 v1, 0x0

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    .line 304
    const/4 v1, 0x0

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    .line 306
    sget-object v1, Lkik/android/widget/GifTrayPage;->TRENDING:Lkik/android/widget/GifTrayPage;

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab:Lkik/android/widget/GifTrayPage;

    .line 307
    const/high16 v1, 0x43820000    # 260.0f

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac:I

    .line 308
    const/high16 v1, 0x43820000    # 260.0f

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    .line 309
    const/high16 v1, 0x43820000    # 260.0f

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    .line 310
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    .line 320
    const/4 v1, 0x0

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 324
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aq:Z

    .line 325
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    .line 326
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    .line 327
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    .line 332
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ax:Ljava/lang/Object;

    .line 337
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ay:Z

    .line 343
    const/4 v1, 0x1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    .line 344
    const/4 v1, 0x1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:F

    .line 351
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aJ:Lrx/subjects/a;

    .line 357
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aN:Ljava/util/List;

    .line 358
    new-instance v1, Lrx/f/b;

    invoke-direct {v1}, Lrx/f/b;-><init>()V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aO:Lrx/f/b;

    .line 372
    invoke-static {}, Lrx/subjects/a;->l()Lrx/subjects/a;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aP:Lrx/subjects/a;

    .line 508
    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$12;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$12;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aT:Lcom/kik/events/e;

    .line 687
    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$16;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$16;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aU:Lcom/kik/events/e;

    .line 1449
    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$2;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$2;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aV:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1491
    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$3;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$3;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aW:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 2525
    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$5;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$5;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aX:Ljava/lang/Runnable;

    .line 2540
    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$6;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$6;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aY:Ljava/lang/Runnable;

    .line 712
    invoke-interface {p5, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    .line 713
    iput-object p5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aI:Lcom/kik/components/CoreComponent;

    .line 714
    new-instance v1, Lkik/android/gallery/c;

    .line 13698
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    invoke-static {v2}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v2

    .line 714
    invoke-direct {v1, p0, v2}, Lkik/android/gallery/c;-><init>(Lkik/android/gallery/b$a;Z)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lkik/android/gallery/b;

    .line 716
    iput-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Landroid/view/ViewGroup;

    .line 717
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Landroid/view/ViewGroup;

    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 719
    move-object/from16 v0, p10

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    .line 721
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    .line 722
    iput p6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac:I

    .line 723
    iput p7, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    .line 724
    move-object/from16 v0, p18

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Lkik/android/chat/vm/au;

    .line 725
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Lkik/android/chat/vm/au;

    invoke-interface {v1, p0}, Lkik/android/chat/vm/au;->a(Lkik/android/chat/presentation/MediaTrayPresenter;)V

    .line 727
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab()V

    .line 729
    iput-boolean p3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    .line 730
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Landroid/content/Context;

    .line 731
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Lkik/android/internal/platform/PlatformHelper;

    .line 732
    move-object/from16 v0, p9

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lkik/android/chat/presentation/r;

    .line 733
    move-object/from16 v0, p17

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    .line 734
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lkik/core/datatypes/l;

    .line 735
    move-object/from16 v0, p12

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aA:Lkik/android/chat/c;

    .line 736
    move-object/from16 v0, p13

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D:Lkik/android/chat/k;

    .line 737
    move-object/from16 v0, p14

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/chat/fragment/ga;

    .line 738
    move-object/from16 v0, p15

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/chat/vm/ay;

    .line 739
    move-object/from16 v0, p16

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/fragment/fn;

    .line 740
    move-object/from16 v0, p11

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/f/b;

    .line 742
    new-instance v1, Lkik/android/chat/presentation/t;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g:Lkik/core/manager/y;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    iget-object v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    iget-object v6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v7}, Lkik/android/chat/presentation/t;-><init>(Lkik/core/manager/y;Lkik/android/chat/view/z;Lkik/core/interfaces/b;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/v;Ljava/lang/String;)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    .line 743
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    invoke-interface {v1, p0}, Lkik/android/chat/presentation/s;->a(Ljava/lang/Object;)V

    .line 744
    new-instance v1, Lcom/kik/view/adapters/r;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Landroid/content/Context;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aI:Lcom/kik/components/CoreComponent;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/chat/vm/ay;

    iget-object v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kik/view/adapters/r;-><init>(Landroid/content/Context;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;Lkik/android/chat/presentation/s;)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/r;

    .line 745
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/r;

    invoke-virtual {v1, v2}, Lkik/android/chat/view/InlineBotListView;->a(Lcom/kik/view/adapters/r;)V

    .line 748
    if-eqz p4, :cond_9

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U:Z

    .line 750
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/bw;

    invoke-interface {v1, p0}, Lkik/android/chat/presentation/bw;->a(Ljava/lang/Object;)V

    .line 751
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/bw;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-interface {v1, v2}, Lkik/android/chat/presentation/bw;->a(Lkik/android/chat/view/ak;)V

    .line 753
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lcom/kik/events/d;

    invoke-static {}, Lcom/kik/android/b/g;->c()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aU:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 754
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lcom/kik/events/d;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/IConversation;

    invoke-interface {v2}, Lkik/core/interfaces/IConversation;->u()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aT:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 756
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa:I

    .line 758
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lkik/android/widget/MediaBarEditText;->setImeOptions(I)V

    .line 759
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1, p0}, Lkik/android/widget/MediaBarEditText;->a(Lkik/android/widget/ImeAwareEditText$b;)V

    .line 761
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1, p0}, Lkik/android/widget/MediaBarEditText;->a(Lkik/android/widget/ImeAwareEditText$a;)V

    .line 763
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M()V

    .line 764
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v1

    const/16 v2, 0x140

    if-gt v1, v2, :cond_0

    .line 765
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v2}, Lkik/android/widget/MediaBarEditText;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lkik/android/widget/MediaBarEditText;->setTextSize(F)V

    .line 13954
    :cond_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v1, :cond_4

    .line 13958
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13959
    new-instance v1, Lkik/android/widget/GalleryWidget;

    invoke-direct {v1}, Lkik/android/widget/GalleryWidget;-><init>()V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Lkik/android/widget/GalleryWidget;

    .line 13960
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Lkik/android/widget/GalleryWidget;

    invoke-virtual {v1, p0}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 13961
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Lkik/android/widget/GalleryWidget;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lkik/android/gallery/b;

    invoke-virtual {v1, v2}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/gallery/b;)V

    .line 13962
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v2, "Gallery"

    const v3, 0x7f0201a1

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Lkik/android/widget/GalleryWidget;

    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 13965
    :cond_1
    invoke-static {}, Lkik/android/util/j;->b()I

    move-result v1

    if-lez v1, :cond_2

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13967
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v2, "Camera"

    const v3, 0x7f020095

    new-instance v4, Lkik/android/chat/fragment/EmptyMediaTrayTab;

    invoke-direct {v4}, Lkik/android/chat/fragment/EmptyMediaTrayTab;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 13970
    :cond_2
    new-instance v1, Lkik/android/widget/GifWidget;

    invoke-direct {v1}, Lkik/android/widget/GifWidget;-><init>()V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Lkik/android/widget/GifWidget;

    .line 13971
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Lkik/android/widget/GifWidget;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkik/android/widget/GifWidget;->a(Ljava/lang/String;)V

    .line 13972
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Lkik/android/widget/GifWidget;

    iget v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    invoke-virtual {v1, v2}, Lkik/android/widget/GifWidget;->a(I)V

    .line 13973
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Lkik/android/widget/GifWidget;

    invoke-virtual {v1, p0}, Lkik/android/widget/GifWidget;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 13974
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v2, "GIF"

    const v3, 0x7f0201a6

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Lkik/android/widget/GifWidget;

    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 13976
    new-instance v1, Lkik/android/widget/StickerWidget;

    invoke-direct {v1}, Lkik/android/widget/StickerWidget;-><init>()V

    .line 13977
    invoke-virtual {v1, p0}, Lkik/android/widget/StickerWidget;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 13978
    invoke-virtual {v1, p0}, Lkik/android/widget/StickerWidget;->a(Lkik/android/chat/fragment/PopUpResultCallback;)V

    .line 13979
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkik/android/widget/StickerWidget;->a(Ljava/lang/String;)V

    .line 13980
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v3, "Stickers"

    const v4, 0x7f02037e

    invoke-virtual {v2, v3, v4, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 13982
    new-instance v1, Lkik/android/widget/SmileyWidget;

    invoke-direct {v1}, Lkik/android/widget/SmileyWidget;-><init>()V

    .line 13983
    invoke-virtual {v1, p0}, Lkik/android/widget/SmileyWidget;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 13984
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/f/b;

    invoke-virtual {v1, v2}, Lkik/android/widget/SmileyWidget;->a(Lkik/android/f/b;)V

    .line 13985
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v3, "Smiley"

    const v4, 0x7f020365

    invoke-virtual {v2, v3, v4, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 13987
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13988
    new-instance v1, Lkik/android/widget/WebWidget;

    invoke-direct {v1}, Lkik/android/widget/WebWidget;-><init>()V

    .line 13989
    invoke-virtual {v1, p0}, Lkik/android/widget/WebWidget;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 13990
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v3, "Web"

    const v4, 0x7f0203b0

    invoke-virtual {v2, v3, v4, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 13993
    :cond_3
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 13994
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 13996
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aW:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 770
    :cond_4
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/widget/ImeAwareEditText;)V

    .line 772
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v1}, Lkik/android/internal/platform/PlatformHelper;->g()Ljava/lang/String;

    move-result-object v1

    .line 773
    invoke-static {v1}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 774
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v3, v4}, Lkik/core/manager/x;->a(Ljava/lang/String;Landroid/text/Spannable;)V

    .line 14130
    :cond_5
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g(Z)V

    .line 778
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v1}, Lkik/android/internal/platform/PlatformHelper;->b()V

    .line 780
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Landroid/content/Context;

    new-instance v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$17;

    invoke-direct {v3, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$17;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 815
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-static {v1}, Lkik/android/chat/presentation/bc;->a(Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkik/android/widget/MediaBarEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 817
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    new-instance v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;

    invoke-direct {v2, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-virtual {v1, v2}, Lkik/android/widget/MediaBarEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 939
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/bh;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 943
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/presentation/bi;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 948
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/presentation/bj;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 961
    iget-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    if-eqz v1, :cond_6

    .line 963
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    iget v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa:I

    invoke-static {v1, v2}, Lkik/android/util/bz;->b(Landroid/view/View;I)V

    .line 966
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 967
    iget v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 968
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 971
    :cond_6
    iget-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U:Z

    if-eqz v1, :cond_a

    .line 14394
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v1

    .line 971
    if-nez v1, :cond_a

    .line 973
    const/4 v1, 0x0

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 974
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lkik/android/util/KeyboardManipulator;->setKeyboardMode(Landroid/view/View;I)V

    .line 980
    :goto_1
    iget-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    if-nez v1, :cond_7

    .line 15011
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 15012
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac()V

    .line 15013
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af()V

    .line 15014
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag()V

    .line 15020
    :goto_2
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v1, v2}, Lkik/core/manager/x;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    .line 15022
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    if-nez v2, :cond_c

    .line 987
    :cond_7
    :goto_3
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    new-instance v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$19;

    invoke-direct {v2, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$19;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-virtual {v1, v2}, Lkik/android/widget/MediaBarEditText;->post(Ljava/lang/Runnable;)Z

    .line 999
    iget-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U:Z

    .line 15773
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    new-instance v3, Lkik/android/chat/fragment/fw;

    move/from16 v0, p8

    invoke-direct {v3, v0}, Lkik/android/chat/fragment/fw;-><init>(I)V

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/bw;

    invoke-virtual {v3, v4}, Lkik/android/chat/fragment/fw;->a(Lkik/android/chat/presentation/bw;)Lkik/android/chat/fragment/fw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 15775
    const-string v2, "Chat Opened"

    iput-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai:Ljava/lang/String;

    .line 15776
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f(Z)V

    .line 1004
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U:Z

    .line 1006
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aV:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1008
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1009
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x:Lkik/core/e/c;

    invoke-interface {v1}, Lkik/core/e/c;->g()Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$20;

    invoke-direct {v2, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$20;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1026
    :cond_8
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aO:Lrx/f/b;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->r:Lkik/core/content/IAttachmentManager;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    .line 1028
    invoke-static {v3}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/core/content/IAttachmentManager;->getContentAttachState(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aP:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/presentation/bk;->a()Lrx/functions/h;

    move-result-object v4

    .line 1027
    invoke-static {v2, v3, v4}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v2

    .line 1031
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/presentation/bl;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lrx/functions/b;

    move-result-object v3

    .line 1032
    invoke-virtual {v2, v3}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v2

    .line 1026
    invoke-virtual {v1, v2}, Lrx/f/b;->a(Lrx/k;)V

    .line 1065
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    .line 1066
    return-void

    .line 748
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 977
    :cond_a
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lkik/android/util/KeyboardManipulator;->setKeyboardMode(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 15017
    :cond_b
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa()V

    goto/16 :goto_2

    .line 15026
    :cond_c
    const/4 v2, 0x1

    iput-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ay:Z

    .line 15028
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v2, v1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 15030
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v2}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto/16 :goto_3
.end method

.method static synthetic A(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ay:Z

    return v0
.end method

.method static synthetic B(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af()V

    return-void
.end method

.method static synthetic C(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aq:Z

    return v0
.end method

.method static synthetic D(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic E(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic F(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lcom/kik/view/adapters/MediaTrayTabAdapter;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    return-object v0
.end method

.method static synthetic F()V
    .locals 0

    .prologue
    .line 1075
    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 477
    .line 9653
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    .line 478
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 479
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    .line 480
    return-void
.end method

.method static synthetic G(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 4

    .prologue
    .line 194
    .line 51209
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/chat/vm/ay;

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    sget-object v2, Lkik/android/chat/vm/DialogViewModel$DialogStyle;->CALL_TO_ACTION:Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    .line 51210
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Lkik/android/chat/vm/DialogViewModel$DialogStyle;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f09062e

    .line 51211
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f09062d

    .line 51212
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f09027d

    .line 51213
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/presentation/bm;->a()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f090687

    .line 51215
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/presentation/ah;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 51217
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 51218
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    .line 51209
    invoke-interface {v0, v1}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 51220
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->h()V

    .line 51221
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Public Group Content Restriction Tutorial Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 51222
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 194
    return-void
.end method

.method static synthetic H(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab()V

    return-void
.end method

.method private H()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 539
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/IConversation;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v1, v2}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    .line 540
    if-nez v1, :cond_1

    .line 551
    :cond_0
    :goto_0
    return v0

    .line 544
    :cond_1
    invoke-virtual {v1}, Lkik/core/datatypes/f;->i()Lkik/core/datatypes/Message;

    move-result-object v1

    .line 546
    invoke-static {v1}, Lcom/kik/util/db;->b(Lkik/core/datatypes/Message;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 547
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    .line 548
    invoke-static {v1, v2}, Lcom/kik/util/db;->a(Lkik/core/datatypes/Message;Lkik/core/interfaces/v;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    .line 549
    invoke-static {v1, v2}, Lcom/kik/util/db;->b(Lkik/core/datatypes/Message;Lkik/core/interfaces/v;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    .line 551
    invoke-interface {v1}, Lkik/android/chat/presentation/s;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aM:Z

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private I()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1298
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    invoke-interface {v0}, Lkik/android/chat/presentation/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1299
    sget-object v0, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/Message$MessageSource;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/Message$MessageSource;)V

    .line 18653
    :goto_0
    invoke-direct {p0, v2, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    .line 1311
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    .line 1312
    return-void

    .line 18316
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 1301
    :goto_1
    if-eqz v0, :cond_2

    .line 1302
    sget-object v0, Lkik/core/datatypes/Message$MessageSource;->DEFAULT:Lkik/core/datatypes/Message$MessageSource;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/Message$MessageSource;)V

    goto :goto_0

    .line 18316
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1305
    :cond_2
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic I(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 194
    .line 51224
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 194
    return v0
.end method

.method private J()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1346
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K()I

    move-result v3

    .line 1348
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19373
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v0, v4}, Lkik/core/manager/x;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 19374
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 19375
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 19376
    if-eqz v0, :cond_3

    .line 19377
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->l()Ljava/util/Vector;

    move-result-object v0

    .line 19378
    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 19379
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1348
    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    if-lez v3, :cond_4

    :cond_1
    move v0, v1

    .line 1349
    :goto_1
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    .line 1350
    invoke-interface {v4}, Lkik/android/chat/presentation/s;->e()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v3, :cond_5

    .line 1351
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19745
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v3}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v3

    .line 1352
    if-nez v3, :cond_5

    move v3, v1

    .line 1354
    :goto_2
    if-eqz v3, :cond_6

    .line 1355
    new-array v0, v1, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    aput-object v3, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 1356
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    aput-object v3, v0, v2

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tooltipViewLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    aput-object v3, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 1357
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aJ:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 19751
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->k()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$13;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$13;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1369
    :goto_3
    return-void

    :cond_3
    move v0, v2

    .line 19384
    goto :goto_0

    :cond_4
    move v0, v2

    .line 1348
    goto :goto_1

    :cond_5
    move v3, v2

    .line 1352
    goto :goto_2

    .line 1360
    :cond_6
    if-eqz v0, :cond_7

    .line 1361
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    aput-object v3, v0, v2

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tooltipViewLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    aput-object v3, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 1362
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 1363
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aJ:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 1366
    :cond_7
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    aput-object v3, v0, v2

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    aput-object v2, v0, v1

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tooltipViewLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    aput-object v2, v0, v5

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 1367
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aJ:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_3
.end method

.method static synthetic J(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    return v0
.end method

.method private K()I
    .locals 1

    .prologue
    .line 1389
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method static synthetic K(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    return v0
.end method

.method private L()V
    .locals 2

    .prologue
    .line 1601
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->q:Lkik/android/chat/JoinGifTrayHelper;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/chat/JoinGifTrayHelper;->a(Ljava/lang/String;)V

    .line 1602
    return-void
.end method

.method static synthetic L(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 194
    .line 51225
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 194
    return v0
.end method

.method static synthetic M(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aH:Landroid/animation/Animator;

    return-object v0
.end method

.method private M()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1632
    iget-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    if-eqz v2, :cond_1

    .line 1655
    :cond_0
    :goto_0
    return-void

    .line 1637
    :cond_1
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-nez v2, :cond_0

    .line 21394
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v2

    .line 1637
    if-nez v2, :cond_0

    .line 1640
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v2

    .line 1641
    invoke-static {v2}, Lkik/android/chat/j;->a(Lkik/core/datatypes/l;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 1642
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eqz v2, :cond_0

    .line 1644
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 22155
    if-eqz v2, :cond_4

    .line 22158
    sget-object v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->ClosedContent:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v3, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Advanced:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v3, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Simple:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v3, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    move v2, v1

    .line 1644
    :goto_1
    if-eqz v2, :cond_5

    .line 1645
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Open:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 1652
    :cond_3
    :goto_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0}, Lkik/android/util/KeyboardManipulator;->disableKeyboardHandling()V

    .line 1653
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->setKeyboardHandlingPaused(Z)V

    goto :goto_0

    :cond_4
    move v2, v0

    .line 22158
    goto :goto_1

    .line 23147
    :cond_5
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v2}, Lkik/android/internal/platform/PlatformHelper;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    move v0, v1

    .line 1647
    :cond_6
    if-eqz v0, :cond_3

    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1650
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Open:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    goto :goto_2
.end method

.method private N()V
    .locals 3

    .prologue
    .line 1922
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v1}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1923
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v1, v0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1922
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1925
    :cond_0
    return-void
.end method

.method static synthetic N(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aQ:Z

    return v0
.end method

.method static synthetic O(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/fragment/fn;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/fragment/fn;

    return-object v0
.end method

.method private O()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 2

    .prologue
    .line 2085
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v0}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 2087
    if-eqz v0, :cond_1

    .line 2089
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31698
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    invoke-static {v1}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v1

    .line 2089
    if-nez v1, :cond_0

    .line 2090
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa()V

    .line 2093
    :cond_0
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 2094
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v1}, Lkik/android/internal/platform/PlatformHelper;->b()V

    .line 2095
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 2099
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic P(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/a;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aR:Lcom/nhaarman/supertooltips/a;

    return-object v0
.end method

.method private P()Z
    .locals 1

    .prologue
    .line 2142
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v0}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2196
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eqz v0, :cond_0

    .line 2197
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$14;->b:[I

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2217
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:Z

    .line 2218
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 2219
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0}, Lkik/android/util/KeyboardManipulator;->applySoftInputMode()V

    .line 2220
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0, v2}, Lkik/android/util/KeyboardManipulator;->setKeyboardHandlingPaused(Z)V

    .line 2221
    return-void

    .line 2202
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    goto :goto_0

    .line 2205
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    goto :goto_0

    .line 2209
    :pswitch_2
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()V

    goto :goto_0

    .line 2212
    :pswitch_3
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai()V

    goto :goto_0

    .line 2197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic Q(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R()V

    return-void
.end method

.method private R()V
    .locals 2

    .prologue
    .line 2440
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-nez v0, :cond_1

    .line 2452
    :cond_0
    return-void

    .line 2444
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2445
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1, v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    .line 2444
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic R(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T:Z

    return v0
.end method

.method private S()V
    .locals 2

    .prologue
    .line 2460
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    sget-object v1, Lkik/android/util/KeyboardManipulator$InputMode;->OVER_DRAW:Lkik/android/util/KeyboardManipulator$InputMode;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->setInputMode(Lkik/android/util/KeyboardManipulator$InputMode;)V

    .line 2461
    return-void
.end method

.method static synthetic S(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 2

    .prologue
    .line 194
    .line 51226
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_0

    .line 51230
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    .line 194
    :cond_0
    return-void
.end method

.method private T()Z
    .locals 3

    .prologue
    .line 2465
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->c([Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static synthetic T(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T:Z

    return v0
.end method

.method private U()V
    .locals 2

    .prologue
    .line 2474
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    sget-object v1, Lkik/android/util/KeyboardManipulator$InputMode;->DEFAULT:Lkik/android/util/KeyboardManipulator$InputMode;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->setInputMode(Lkik/android/util/KeyboardManipulator$InputMode;)V

    .line 2475
    return-void
.end method

.method static synthetic U(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U()V

    return-void
.end method

.method private V()V
    .locals 1

    .prologue
    .line 2482
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 2483
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 2484
    if-eqz v0, :cond_0

    .line 2485
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 2488
    :cond_0
    return-void
.end method

.method static synthetic V(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    return v0
.end method

.method private W()V
    .locals 2

    .prologue
    .line 2492
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V()V

    .line 2494
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2495
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 38045
    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 2496
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R()V

    .line 2499
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/util/bz;->b(Landroid/view/View;I)V

    .line 2500
    return-void
.end method

.method static synthetic W(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Z

    return v0
.end method

.method private X()I
    .locals 3

    .prologue
    .line 2508
    .line 38928
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 2508
    if-eqz v0, :cond_1

    .line 39394
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    .line 2509
    if-eqz v0, :cond_0

    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac:I

    .line 2521
    :goto_0
    return v0

    .line 2509
    :cond_0
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    goto :goto_0

    .line 40394
    :cond_1
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    .line 2512
    if-eqz v0, :cond_2

    .line 2517
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac:I

    sget v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    .line 2518
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac:I

    goto :goto_0

    .line 2521
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic X(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/util/List;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aN:Ljava/util/List;

    return-object v0
.end method

.method static synthetic Y(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)I
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X()I

    move-result v0

    return v0
.end method

.method private Y()V
    .locals 4

    .prologue
    .line 2586
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2593
    :goto_0
    return-void

    .line 2590
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lkik/android/chat/presentation/au;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2592
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/s;->a(Z)V

    goto :goto_0
.end method

.method private Z()Z
    .locals 2

    .prologue
    .line 2784
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/x;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2786
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic Z(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    return v0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/KeyEvent;)Landroid/view/KeyEvent;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aK:Landroid/view/KeyEvent;

    return-object p1
.end method

.method static synthetic a(Lkik/core/content/ContentAttachState;Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;)Lcom/kik/util/cy;
    .locals 2

    .prologue
    .line 1030
    iget-boolean v0, p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kik/util/cy;

    iget-object v1, p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/kik/util/cy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lcom/nhaarman/supertooltips/a;)Lcom/nhaarman/supertooltips/a;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aw:Lcom/nhaarman/supertooltips/a;

    return-object p1
.end method

.method private a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;
    .locals 2

    .prologue
    .line 2762
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2763
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 2764
    const/4 v0, 0x0

    .line 2767
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object v0

    goto :goto_0
.end method

.method private a(IIZ)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 3569
    .line 51009
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 3569
    if-eqz v0, :cond_1

    .line 3570
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    .line 3579
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 3580
    if-eqz p3, :cond_3

    .line 3581
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 3582
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    .line 3583
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    invoke-static {p0, p2, v2, p1}, Lkik/android/chat/presentation/bd;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;III)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    new-instance v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$10;

    invoke-direct {v3, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$10;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    const-wide/16 v4, 0x12c

    const-wide/16 v6, 0x0

    invoke-static/range {v0 .. v7}, Lkik/android/util/bz;->a(Landroid/view/View;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;JJ)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aH:Landroid/animation/Animator;

    .line 3596
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aH:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 3620
    :cond_0
    :goto_1
    return-void

    .line 51010
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 3572
    if-eqz v0, :cond_0

    .line 3573
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    goto :goto_0

    .line 3598
    :cond_2
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    .line 3599
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:I

    invoke-static {p0, v2, p2, p1}, Lkik/android/chat/presentation/be;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;III)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    new-instance v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$11;

    invoke-direct {v3, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$11;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-static {v0, v1, v2, v3}, Lkik/android/util/bz;->a(Landroid/view/View;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aH:Landroid/animation/Animator;

    .line 3612
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aH:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 3617
    :cond_3
    invoke-static {v0, p2}, Lkik/android/util/bz;->e(Landroid/view/View;I)V

    .line 3618
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/fragment/fn;

    add-int v1, p2, p1

    invoke-interface {v0, v1}, Lkik/android/chat/fragment/fn;->a(I)V

    goto :goto_1
.end method

.method static synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 2421
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2899
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V()V

    .line 2900
    invoke-virtual {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 2903
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R()V

    .line 2904
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 44045
    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 2912
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2913
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2914
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2916
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 2919
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/fragment/fn;

    invoke-interface {v0}, Lkik/android/chat/fragment/fn;->b()V

    .line 2921
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U()V

    .line 2922
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0, p1}, Lkik/android/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    .line 2923
    iput-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    .line 2924
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 1

    .prologue
    .line 3135
    if-eqz p1, :cond_0

    .line 3136
    invoke-static {p0, p2, p3}, Lkik/android/chat/presentation/az;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3137
    invoke-static {p0, p2, p3}, Lkik/android/chat/presentation/ba;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3142
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 3171
    if-eqz p2, :cond_0

    .line 3172
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkik/android/util/bz;->a(Landroid/view/View;ILandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 3177
    :goto_0
    return-void

    .line 3175
    :cond_0
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:I

    invoke-static {p1, v0}, Lkik/android/util/bz;->e(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 1416
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 1418
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0903ec

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090078

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1419
    const v1, 0x7f0903e9

    invoke-static {p0, p1, p2, p3}, Lkik/android/chat/presentation/aj;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;ZLjava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0903d7

    invoke-static {}, Lkik/android/chat/presentation/ak;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 1423
    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1425
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lkik/android/chat/presentation/r;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v2, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v3, "removeContent"

    invoke-interface {v1, v0, v2, v3}, Lkik/android/chat/presentation/r;->show(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 1426
    return-void
.end method

.method private a(Ljava/lang/String;Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 3

    .prologue
    .line 1186
    if-eqz p1, :cond_0

    .line 1187
    invoke-virtual {p2, p1}, Lkik/core/datatypes/Message;->d(Ljava/lang/String;)V

    .line 1190
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1192
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lkik/android/gallery/b;

    invoke-virtual {p3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/android/gallery/b;->c(Ljava/lang/String;)Z

    .line 1193
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D:Lkik/android/chat/k;

    invoke-interface {v1, p2, p3, v0}, Lkik/android/chat/k;->a(Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V

    .line 1195
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L()V

    .line 1196
    return-void
.end method

.method private a(Ljava/util/List;ZLkik/core/datatypes/Message;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
            ">;Z",
            "Lkik/core/datatypes/Message;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2661
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2741
    :cond_0
    :goto_0
    return-void

    .line 2664
    :cond_1
    invoke-static {p1}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2668
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aN:Ljava/util/List;

    .line 2669
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lkik/android/chat/fragment/fw;

    .line 2672
    const-string v1, ""

    .line 2673
    if-eqz p3, :cond_2

    .line 2674
    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    invoke-virtual {p3}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v4

    .line 2675
    invoke-virtual {v4}, Lkik/core/datatypes/l;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2676
    invoke-virtual {v4}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    .line 2679
    :cond_2
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/fw;->a(Ljava/lang/String;)V

    .line 2680
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aN:Ljava/util/List;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/fw;->a(Ljava/util/List;)V

    .line 2681
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v1, v0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 2682
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v1, v3}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->setItemViewCacheSize(I)V

    .line 2684
    invoke-virtual {v0}, Lkik/android/chat/fragment/fw;->a()I

    move-result v4

    .line 2685
    new-instance v5, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0, v4, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 2687
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B:Lkik/android/widget/dr;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 2688
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B:Lkik/android/widget/dr;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 2690
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 2691
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aN:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    .line 2693
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 2694
    iget-object v6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aN:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    .line 2696
    invoke-static {v0}, Lcom/kik/util/db;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/kik/util/db;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2698
    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$7;

    invoke-direct {v0, p0, v4}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$7;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;I)V

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 2714
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0, v5}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2716
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {p0, v5}, Lkik/android/chat/presentation/av;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/support/v7/widget/GridLayoutManager;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2719
    if-nez p2, :cond_5

    .line 2720
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai()V

    .line 2740
    :cond_4
    :goto_1
    iput-object p3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:Lkik/core/datatypes/Message;

    goto/16 :goto_0

    .line 2722
    :cond_5
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    invoke-interface {v0}, Lkik/android/chat/presentation/s;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2724
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    goto :goto_1

    .line 2728
    :cond_6
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2729
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Smiley"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    .line 2730
    :goto_2
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    sget-object v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->SuggestedResponse:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eq v1, v2, :cond_7

    if-eqz v0, :cond_7

    .line 2731
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    .line 41745
    :cond_7
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 2735
    if-eqz v0, :cond_4

    .line 2736
    invoke-direct {p0, v3}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    goto :goto_1

    :cond_8
    move v0, v3

    .line 2729
    goto :goto_2
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 3252
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;IIILandroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 3601
    sub-int v0, p1, p2

    int-to-float v0, v0

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int v0, p1, v0

    .line 3602
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/fragment/fn;

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lkik/android/chat/fragment/fn;->a(I)V

    .line 3603
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;ILcom/kik/d/b;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 2

    .prologue
    .line 1714
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    if-ne p1, v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1715
    :cond_1
    invoke-virtual {p0, p3}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 1716
    invoke-interface {p2}, Lcom/kik/d/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1718
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    .line 1721
    :cond_2
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;ZLjava/lang/String;Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1420
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1421
    invoke-virtual {p0, v0, p2, p3}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1422
    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    .line 1423
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lcom/kik/util/cy;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1033
    if-nez p1, :cond_1

    .line 1063
    :cond_0
    :goto_0
    return-void

    .line 1036
    :cond_1
    iget-object v0, p1, Lcom/kik/util/cy;->b:Ljava/lang/Object;

    check-cast v0, Lkik/core/content/ContentAttachState;

    .line 1037
    iget-object v1, p1, Lcom/kik/util/cy;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1038
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lkik/android/chat/presentation/r;

    invoke-interface {v2, v6}, Lkik/android/chat/presentation/r;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1039
    sget-object v2, Lkik/core/content/ContentAttachState;->COMPLETE:Lkik/core/content/ContentAttachState;

    if-ne v0, v2, :cond_5

    .line 1041
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v0, v2}, Lkik/core/manager/x;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1042
    if-eqz v0, :cond_0

    .line 1045
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1046
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 1047
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1048
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lkik/android/gallery/b;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lkik/android/gallery/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1051
    :cond_3
    invoke-direct {p0, v1, v0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    goto :goto_1

    .line 1054
    :cond_4
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa()V

    .line 1055
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aP:Lrx/subjects/a;

    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1057
    :cond_5
    sget-object v1, Lkik/core/content/ContentAttachState;->ERRORED:Lkik/core/content/ContentAttachState;

    if-ne v0, v1, :cond_6

    .line 1058
    const v0, 0x7f090395

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 51134
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Lkik/android/chat/presentation/as;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1060
    :cond_6
    sget-object v1, Lkik/core/content/ContentAttachState;->INCOMPLETE:Lkik/core/content/ContentAttachState;

    if-ne v0, v1, :cond_0

    .line 1061
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lkik/android/chat/presentation/r;

    new-instance v1, Lkik/android/chat/fragment/ProgressDialogFragment;

    const v2, 0x7f0904e3

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/r;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2410
    const v0, 0x7f0903fd

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2411
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa()V

    .line 2412
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 51082
    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    if-nez v0, :cond_1

    .line 51083
    :cond_0
    :goto_0
    return-void

    .line 51085
    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 51086
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/f;

    .line 51087
    if-eqz v0, :cond_2

    .line 51094
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "Smiley Inserted From Store"

    invoke-virtual {v2, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Smiley Category"

    invoke-virtual {v0}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Smiley Identifier"

    invoke-virtual {v0}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 51095
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v2}, Lkik/android/widget/MediaBarEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/kik/android/b/g;->a(Landroid/content/Context;Lcom/kik/android/b/f;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 51097
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getSelectionStart()I

    move-result v2

    .line 51098
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getSelectionEnd()I

    move-result v4

    .line 51099
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 51100
    if-eqz v0, :cond_0

    .line 51101
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/Message;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 2877
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U:Z

    if-nez v0, :cond_0

    .line 2878
    invoke-static {p1}, Lcom/kik/util/db;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2879
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2880
    :goto_0
    invoke-direct {p0, p2, v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    .line 2881
    return-void

    .line 2879
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 2

    .prologue
    .line 3742
    if-eqz p1, :cond_0

    .line 3743
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->e(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 3744
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/IConversation;

    invoke-interface {v1, v0}, Lkik/core/interfaces/IConversation;->b(Lkik/core/datatypes/Message;)V

    .line 3746
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;[Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51236
    invoke-static {p1}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 51237
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/fragment/fn;

    invoke-interface {v0}, Lkik/android/chat/fragment/fn;->b()V

    .line 194
    return-void
.end method

.method private a(Lkik/android/widget/ImeAwareEditText;)V
    .locals 1

    .prologue
    .line 1929
    if-nez p1, :cond_0

    .line 1950
    :goto_0
    return-void

    .line 1932
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->e:Lkik/android/chat/b/a;

    invoke-virtual {v0}, Lkik/android/chat/b/a;->a()Z

    move-result v0

    .line 1933
    if-eqz v0, :cond_1

    .line 1934
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->setImeOptions(I)V

    .line 1935
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->a(Z)V

    .line 1936
    invoke-static {p0}, Lkik/android/chat/presentation/ao;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_0

    .line 1946
    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->setImeOptions(I)V

    .line 1947
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->a(Z)V

    .line 1948
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_0
.end method

.method private a(Lkik/core/datatypes/Message$MessageSource;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1135
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N()V

    .line 1137
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/z;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1138
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1139
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    invoke-interface {v2, v0}, Lkik/core/interfaces/v;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$21;

    invoke-direct {v2, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$21;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1159
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 16750
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u200b"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object v2

    .line 16751
    if-eqz v2, :cond_1

    .line 16752
    invoke-static {v0}, Lcom/kik/android/b/g;->b(Landroid/text/Spannable;)Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v0

    .line 16753
    if-eqz v0, :cond_1

    .line 16754
    new-instance v3, Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    invoke-direct {v3, v0}, Lkik/core/net/messageExtensions/RenderInstructionAttachment;-><init>(Lcom/kik/message/model/attachments/RenderInstructionSet;)V

    invoke-virtual {v2, v3}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 1161
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1163
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/z;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1164
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1168
    :goto_0
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->e(Ljava/lang/String;)V

    .line 1171
    :cond_2
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    if-nez v0, :cond_3

    .line 1172
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D:Lkik/android/chat/k;

    invoke-interface {v0, v2}, Lkik/android/chat/k;->a(Lkik/core/datatypes/Message;)V

    .line 1176
    :cond_3
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->o()Lkik/core/datatypes/Message$MessageSource;

    move-result-object v0

    sget-object v3, Lkik/core/datatypes/Message$MessageSource;->DEFAULT:Lkik/core/datatypes/Message$MessageSource;

    if-eq v0, v3, :cond_4

    .line 1177
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->o()Lkik/core/datatypes/Message$MessageSource;

    move-result-object v0

    sget-object v3, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/Message$MessageSource;

    if-ne v0, v3, :cond_6

    :cond_4
    const/4 v0, 0x1

    .line 1178
    :goto_1
    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 1179
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1180
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0, v1, v1, v1, v1}, Lkik/android/widget/MediaBarEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1182
    :cond_5
    return-void

    .line 1177
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lkik/core/datatypes/c$b;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1877
    .line 26872
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkik/core/datatypes/c$b;->c()[Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1877
    :goto_0
    if-nez v0, :cond_2

    .line 27867
    iput-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aM:Z

    .line 1898
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 26872
    goto :goto_0

    .line 1882
    :cond_2
    const-string v0, "Reply Button"

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1887
    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aM:Z

    .line 1888
    iput-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai:Ljava/lang/String;

    .line 1889
    invoke-virtual {p1}, Lkik/core/datatypes/c$b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "suggested"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1890
    invoke-virtual {p1}, Lkik/core/datatypes/c$b;->c()[Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/c$b;->b()Z

    move-result v3

    .line 28653
    invoke-direct {p0, v0, v3, v4}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    .line 29902
    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    aput-object v3, v0, v2

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    goto :goto_1

    .line 1894
    :cond_3
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 29653
    invoke-direct {p0, v0, v2, v4}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    goto :goto_2
.end method

.method static synthetic a(Landroid/view/GestureDetector;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 815
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1937
    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_1

    .line 1938
    :cond_0
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    .line 1939
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    .line 1940
    const/4 v0, 0x1

    .line 1942
    :cond_1
    return v0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/support/v7/widget/GridLayoutManager;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 2716
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 2717
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->k()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2716
    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IFZ)Z

    move-result v0

    return v0

    .line 2717
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 2

    .prologue
    .line 3138
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Z

    move-result v0

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 3139
    const/4 v0, 0x1

    return v0
.end method

.method private aa()V
    .locals 2

    .prologue
    .line 2829
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/x;->d(Ljava/lang/String;)V

    .line 2830
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->r:Lkik/core/content/IAttachmentManager;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/content/IAttachmentManager;->removeAllContentMessagesForChat(Lcom/kik/core/network/xmpp/jid/a;)Z

    .line 2831
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lkik/android/gallery/b;

    invoke-interface {v0}, Lkik/android/gallery/b;->b()V

    .line 2832
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah()V

    .line 2833
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    .line 2834
    return-void
.end method

.method static synthetic aa(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()V

    return-void
.end method

.method private ab()V
    .locals 4

    .prologue
    const v2, 0x7f0a00f5

    .line 2986
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    .line 48394
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v1

    .line 2987
    if-eqz v1, :cond_2

    .line 2988
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac:I

    .line 2989
    invoke-static {v2}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2990
    int-to-float v1, v0

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:I

    .line 2998
    :goto_0
    int-to-float v1, v0

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 48670
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;

    invoke-virtual {v3}, Lkik/android/chat/view/InlineBotListView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 2998
    sub-int/2addr v1, v2

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    .line 3000
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    sget v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->y:I

    sub-int v2, v0, v2

    if-le v1, v2, :cond_0

    .line 3001
    sget v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->y:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    .line 3004
    :cond_0
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:I

    if-ge v0, v1, :cond_1

    .line 3005
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:I

    iput v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    .line 3007
    :cond_1
    return-void

    .line 2993
    :cond_2
    invoke-static {v2}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2995
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:I

    goto :goto_0
.end method

.method static synthetic ab(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    return v0
.end method

.method static synthetic ac(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/KeyEvent;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aK:Landroid/view/KeyEvent;

    return-object v0
.end method

.method private ac()V
    .locals 3

    .prologue
    .line 3035
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/x;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3037
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 3038
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 3040
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v0

    .line 3041
    if-eqz v0, :cond_0

    .line 3042
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lkik/android/gallery/b;

    invoke-interface {v2, v0}, Lkik/android/gallery/b;->b(Ljava/lang/String;)Z

    goto :goto_0

    .line 3045
    :cond_1
    return-void
.end method

.method static synthetic ad(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aH:Landroid/animation/Animator;

    return-object v0
.end method

.method private ad()V
    .locals 3

    .prologue
    .line 3049
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3050
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lkik/core/manager/x;->a(Ljava/lang/String;Landroid/text/Spannable;)V

    .line 3051
    return-void
.end method

.method static synthetic ae(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ax:Ljava/lang/Object;

    return-object v0
.end method

.method private ae()V
    .locals 2

    .prologue
    .line 3055
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/x;->c(Ljava/lang/String;)V

    .line 3056
    return-void
.end method

.method static synthetic af(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/a;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aw:Lcom/nhaarman/supertooltips/a;

    return-object v0
.end method

.method private af()V
    .locals 3

    .prologue
    .line 3146
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/x;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3167
    :cond_0
    return-void

    .line 48745
    :cond_1
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v1}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v1

    .line 3152
    if-eqz v1, :cond_2

    .line 3153
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    .line 3156
    :cond_2
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;

    invoke-static {v1}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;

    invoke-virtual {v1}, Lkik/android/chat/view/InlineBotListView;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3161
    :cond_3
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    .line 3163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 3164
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 3165
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    goto :goto_0
.end method

.method static synthetic ag(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 6

    .prologue
    .line 194
    .line 51239
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04017b

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51240
    const v1, 0x7f09066c

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51242
    const/4 v1, 0x2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 51243
    new-instance v2, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v2}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    .line 51244
    invoke-virtual {v2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    sget-object v2, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const-wide/16 v4, 0x64

    .line 51245
    invoke-virtual {v0, v2, v4, v5}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v2, 0x7f0e0069

    .line 51246
    invoke-static {v2}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v2, -0x3ee00000    # -10.0f

    .line 51247
    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v2, 0x40e00000    # 7.0f

    .line 51248
    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nhaarman/supertooltips/ToolTip;->f(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v2, 0x41400000    # 12.0f

    .line 51249
    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    float-to-int v1, v1

    .line 51250
    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 51251
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->e()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 51252
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->f()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f0e00ca

    .line 51253
    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->c(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 51254
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->g(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 194
    return-object v0
.end method

.method private ag()V
    .locals 5

    .prologue
    .line 3220
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3221
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3222
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3224
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1, v0}, Lkik/android/widget/MediaBarEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3225
    return-void
.end method

.method private ah()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3229
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0, v2}, Lkik/android/widget/MediaBarEditText;->setVisibility(I)V

    .line 3231
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3232
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 49214
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    .line 3236
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag()V

    .line 3238
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3240
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 3242
    return-void
.end method

.method private ai()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3246
    .line 49675
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lkik/core/datatypes/l;

    if-eqz v0, :cond_2

    .line 49679
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->u()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lkik/core/datatypes/l;

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->P()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 3246
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    sget-object v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->SuggestedResponse:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-ne v0, v3, :cond_3

    .line 3284
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 49679
    goto :goto_0

    .line 3251
    :cond_3
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Z

    if-eqz v0, :cond_4

    .line 3252
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/bb;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 3256
    :cond_4
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Lkik/android/chat/vm/au;

    invoke-interface {v0}, Lkik/android/chat/vm/au;->o()V

    .line 49928
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 3259
    if-eqz v0, :cond_5

    .line 3260
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    .line 3261
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->h(Z)V

    .line 3262
    new-array v3, v1, [Landroid/view/View;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v4, v3, v2

    invoke-static {v3}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 3263
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v3, v0}, Lkik/android/util/bz;->e(Landroid/view/View;I)V

    .line 3272
    :goto_2
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    aput-object v4, v3, v2

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerViewBorder:Landroid/view/View;

    aput-object v4, v3, v1

    invoke-static {v3}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 3273
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/fragment/fn;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-interface {v3, v0}, Lkik/android/chat/fragment/fn;->a(I)V

    .line 3275
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v3}, Lkik/android/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    .line 3276
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lkik/android/util/bz;->b(Landroid/view/View;I)V

    .line 3278
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/s;->a(Z)V

    .line 3279
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    .line 3281
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->SuggestedResponse:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 3283
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aN:Ljava/util/List;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkik/android/util/ay;->a(Lcom/kik/android/Mixpanel;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 3266
    :cond_5
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:I

    .line 3267
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S()V

    .line 3269
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-direct {p0, v3, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    goto :goto_2
.end method

.method private aj()Z
    .locals 2

    .prologue
    .line 3313
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ak()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3659
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 3665
    :goto_0
    return v0

    .line 3663
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 3664
    instance-of v2, v0, Lkik/core/datatypes/p;

    if-eqz v2, :cond_2

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    const-string v2, "public-group-ugc"

    const-string v3, "blocked"

    .line 3665
    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3664
    goto :goto_0
.end method

.method private al()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3685
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3686
    const-string v0, "one-on-one"

    .line 3693
    :goto_0
    return-object v0

    .line 3689
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lkik/core/datatypes/l;

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3690
    const-string v0, "public-group"

    goto :goto_0

    .line 3693
    :cond_1
    const-string v0, "group"

    goto :goto_0
.end method

.method private am()V
    .locals 2

    .prologue
    .line 51014
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    .line 3712
    if-nez v0, :cond_0

    .line 3713
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    .line 3718
    :goto_0
    return-void

    .line 3716
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method private an()V
    .locals 3

    .prologue
    .line 3795
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aw:Lcom/nhaarman/supertooltips/a;

    if-eqz v0, :cond_1

    .line 3796
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ax:Ljava/lang/Object;

    monitor-enter v1

    .line 3797
    :try_start_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aw:Lcom/nhaarman/supertooltips/a;

    if-eqz v0, :cond_0

    .line 3798
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aw:Lcom/nhaarman/supertooltips/a;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/a;->a()V

    .line 3799
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aw:Lcom/nhaarman/supertooltips/a;

    .line 3801
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3802
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tooltipViewLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->removeAllViews()V

    .line 3803
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tooltipViewLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 3805
    :cond_1
    return-void

    .line 3801
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Landroid/view/View;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;
    .locals 2

    .prologue
    .line 3288
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    if-nez v0, :cond_1

    .line 50928
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 3289
    if-eqz v0, :cond_0

    .line 3290
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3291
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Simple:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 3308
    :goto_0
    return-object v0

    .line 50929
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 3294
    if-eqz v0, :cond_1

    .line 3295
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->SuggestedResponse:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    goto :goto_0

    .line 3299
    :cond_1
    if-nez p1, :cond_2

    .line 3300
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    goto :goto_0

    .line 3303
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3304
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3305
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3307
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    .line 3308
    if-lez v0, :cond_3

    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Open:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    goto :goto_0

    :cond_3
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    goto :goto_0
.end method

.method static synthetic b(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 1423
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 2

    .prologue
    .line 3118
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 3119
    return-void
.end method

.method static synthetic b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;IIILandroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 3585
    sub-int v0, p1, p2

    int-to-float v0, v0

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, p2

    .line 3586
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/fragment/fn;

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lkik/android/chat/fragment/fn;->a(I)V

    .line 3587
    return-void
.end method

.method static synthetic b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 2

    .prologue
    .line 3136
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Z

    move-result v0

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 194
    .line 51168
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    if-eqz v0, :cond_0

    .line 51169
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/kik/android/b/g;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;)V

    .line 194
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 6

    .prologue
    .line 3725
    if-eqz p1, :cond_1

    .line 3726
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    .line 3727
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->h:Lcom/kik/storage/s;

    invoke-interface {v1, v0}, Lcom/kik/storage/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3728
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v2

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 51015
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51017
    invoke-static {v0, v1}, Lkik/android/util/bv;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51019
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-static {v0, v1, v4}, Lcom/kik/util/ct;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v1

    .line 51020
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "video message preview size:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51022
    const-string v0, "preview"

    new-instance v4, Lkik/core/datatypes/q;

    invoke-direct {v4, v1}, Lkik/core/datatypes/q;-><init>([B)V

    invoke-virtual {p1, v0, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 51023
    const-string v0, "layout"

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51024
    const-string v0, "file-content-type"

    const-string v1, "video/mp4"

    invoke-virtual {p1, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51026
    const-string v0, "file-name"

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51027
    const-string v0, "file-size"

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51029
    const/4 v0, 0x0

    .line 51031
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 51036
    :goto_1
    if-eqz v0, :cond_0

    .line 51037
    const-string v1, "int-file-url-local"

    invoke-virtual {p1, v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51038
    const-string v0, "int-file-state"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51039
    const-string v0, "int-chunk-progress"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51041
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/android/internal/platform/PlatformHelper;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51042
    if-eqz v0, :cond_0

    .line 51043
    const-string v1, "file-url"

    invoke-virtual {p1, v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3729
    :cond_0
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 3730
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 3731
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    .line 3733
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v0}, Lkik/android/internal/platform/PlatformHelper;->b()V

    .line 3734
    return-void

    .line 51020
    :cond_2
    array-length v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 2

    .prologue
    .line 1519
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    .line 1521
    const-string v1, "com.kik.ext.video-camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.kik.ext.camera"

    .line 1522
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.kik.ext.gif"

    .line 1523
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "gif-button"

    invoke-virtual {p0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "com.kik.ext.stickers"

    .line 1524
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 1521
    goto :goto_0
.end method

.method private static c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2069
    if-nez p0, :cond_0

    .line 2070
    const/4 v0, 0x0

    .line 2079
    :goto_0
    return-object v0

    .line 2072
    :cond_0
    const-string v0, "com.kik.ext.camera"

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2073
    const-string v0, "Camera"

    goto :goto_0

    .line 2075
    :cond_1
    const-string v0, "com.kik.ext.gallery"

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2076
    const-string v0, "Gallery"

    goto :goto_0

    .line 2079
    :cond_2
    const-string v0, "Card"

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 2

    .prologue
    .line 2863
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 613
    invoke-static {p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 615
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g(Z)V

    .line 617
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P()Z

    move-result v0

    if-nez v0, :cond_1

    .line 618
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    .line 621
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/z;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 622
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 635
    :cond_2
    :goto_0
    return-void

    .line 626
    :cond_3
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g(Z)V

    .line 51162
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    .line 627
    if-nez v0, :cond_2

    .line 630
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    sget-object v1, Lkik/android/util/KeyboardManipulator$InputMode;->DEFAULT:Lkik/android/util/KeyboardManipulator$InputMode;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->setInputMode(Lkik/android/util/KeyboardManipulator$InputMode;)V

    .line 631
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0, v2}, Lkik/android/util/KeyboardManipulator;->setKeyboardHandlingPaused(Z)V

    .line 632
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic d(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 2590
    .line 51047
    invoke-virtual {p0, v4}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 51048
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V()V

    .line 51052
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aX:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 51080
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 51054
    if-eqz v0, :cond_0

    .line 51055
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Suggested Responses Hidden"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Source"

    const-string v3, "Media Tray"

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 51056
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getMeasuredHeight()I

    move-result v0

    .line 51057
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    .line 51063
    :goto_0
    if-lez v0, :cond_1

    .line 51064
    new-array v2, v4, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v3, v2, v1

    invoke-static {v2}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 51065
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v1, v0}, Lkik/android/util/bz;->e(Landroid/view/View;I)V

    .line 51073
    :goto_1
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S()V

    .line 51075
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/fragment/fn;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-interface {v1, v0}, Lkik/android/chat/fragment/fn;->a(I)V

    .line 51076
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    .line 51078
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W()V

    .line 2590
    return-void

    .line 51081
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 51059
    if-eqz v0, :cond_2

    .line 51060
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    .line 51068
    :cond_1
    new-array v0, v4, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 51069
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    .line 51070
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2356
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    invoke-virtual {v0, v2}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Stickers"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2357
    :goto_0
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    invoke-virtual {v2, v3}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Gallery"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 2360
    :goto_1
    if-nez v0, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2363
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am()V

    .line 36329
    :cond_0
    sget-boolean v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Z

    .line 2366
    if-eqz v0, :cond_1

    .line 36334
    sput-boolean v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Z

    .line 2368
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Media Tray Card Closed"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Index"

    .line 36339
    sget v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:I

    .line 2369
    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Is Landscape"

    .line 36394
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v3

    .line 2370
    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Card URL"

    .line 37344
    sget-object v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Ljava/lang/String;

    .line 2371
    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Reason"

    const-string v3, "Attached"

    .line 2372
    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2373
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2376
    :cond_1
    new-instance v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {v2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 2377
    invoke-static {}, Lkik/android/net/http/b;->a()Lkik/android/net/http/b;

    move-result-object v0

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/net/http/b;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 2378
    if-eqz v0, :cond_2

    .line 2379
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/net/http/ContentUploadItem;

    .line 2380
    if-eqz v0, :cond_2

    .line 2381
    invoke-virtual {v0, v2}, Lkik/android/net/http/ContentUploadItem;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 2386
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v0, v3}, Lkik/core/manager/x;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2387
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->E()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 2388
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 2394
    :goto_2
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v1}, Lkik/android/internal/platform/PlatformHelper;->d()Z

    move-result v1

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->az:Z

    .line 2400
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    .line 2401
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    const-string v4, "multiple_photos"

    const-string v5, "multiple_photos"

    invoke-interface {v3, v4, v5}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2402
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->r:Lkik/core/content/IAttachmentManager;

    invoke-interface {v3, v1}, Lkik/core/content/IAttachmentManager;->removeAllContentMessagesForChat(Lcom/kik/core/network/xmpp/jid/a;)Z

    .line 2404
    :cond_3
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->r:Lkik/core/content/IAttachmentManager;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, Lkik/core/content/IAttachmentManager;->attachContentMessageToChat(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V

    .line 2405
    return-void

    :cond_4
    move v0, v1

    .line 2356
    goto/16 :goto_0

    :cond_5
    move v2, v1

    .line 2357
    goto/16 :goto_1

    .line 2391
    :cond_6
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->e(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lkik/core/datatypes/Message;

    move-result-object v0

    goto :goto_2
.end method

.method private e(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lkik/core/datatypes/Message;
    .locals 4

    .prologue
    .line 2791
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v1

    .line 2793
    invoke-virtual {v1, p1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 2795
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2799
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa()V

    .line 2822
    :cond_0
    :goto_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lkik/core/manager/x;->a(Ljava/lang/String;Lkik/core/datatypes/Message;)V

    .line 2824
    return-object v1

    .line 2805
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v0, v2}, Lkik/core/manager/x;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2806
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 2813
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 2814
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 2815
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2816
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa()V

    .line 2817
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lkik/android/gallery/b;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/android/gallery/b;->b(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1200
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aP:Lrx/subjects/a;

    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 1201
    return-void
.end method

.method static synthetic e(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 3

    .prologue
    .line 2255
    .line 51104
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "chat_bottutorial_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "related_chat"

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lkik/core/datatypes/l;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 51105
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "chat_type"

    .line 51106
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 51107
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 51108
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 51110
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    const-string v1, "pg_at_bot"

    const-string v2, "general"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51111
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 51117
    :cond_0
    :goto_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->setSelection(I)V

    .line 2255
    return-void

    .line 51104
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lkik/core/datatypes/l;

    .line 51105
    invoke-virtual {v0}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51113
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    const-string v1, "pg_at_bot"

    const-string v2, "roll"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51114
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const-string v1, "@roll"

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private f(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1275
    if-nez p1, :cond_0

    move-object v0, v2

    .line 1290
    :goto_0
    return-object v0

    .line 1279
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1281
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1283
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1285
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    .line 1286
    goto :goto_0

    .line 1279
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 1290
    goto :goto_0
.end method

.method static synthetic f(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 1

    .prologue
    .line 1619
    .line 51119
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g(Z)V

    .line 1619
    return-void
.end method

.method private f(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 3090
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v4

    .line 3092
    if-eqz v4, :cond_2

    .line 3094
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lkik/android/gallery/b;

    invoke-interface {v0, v4}, Lkik/android/gallery/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v4}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3131
    :cond_0
    :goto_0
    return-void

    .line 3098
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lkik/android/gallery/b;

    invoke-interface {v0}, Lkik/android/gallery/b;->a()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lkik/android/gallery/b;

    invoke-interface {v1}, Lkik/android/gallery/b;->c()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 3099
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachCover:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3103
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Landroid/content/Context;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aI:Lcom/kik/components/CoreComponent;

    iget-object v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    move-object v3, p1

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lkik/android/util/m;->a(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/kik/components/CoreComponent;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Landroid/widget/LinearLayout;Lkik/android/util/m$a;)Landroid/view/View;

    move-result-object v0

    .line 3108
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    invoke-static {v1}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result v1

    if-nez v1, :cond_4

    .line 3109
    :cond_3
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    aput-object v2, v1, v7

    invoke-static {v1}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 3112
    :cond_4
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    .line 3114
    if-eqz v0, :cond_0

    .line 3117
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0}, Lkik/android/chat/presentation/ay;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3122
    const v1, 0x7f1002fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3126
    invoke-direct {p0, v1, v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 3128
    const v1, 0x7f100301

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3129
    invoke-direct {p0, v1, v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    goto :goto_0
.end method

.method private f(Z)V
    .locals 3

    .prologue
    .line 1794
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1795
    if-nez v0, :cond_1

    .line 1816
    :cond_0
    :goto_0
    return-void

    .line 1799
    :cond_1
    invoke-virtual {v0}, Lkik/core/datatypes/f;->i()Lkik/core/datatypes/Message;

    move-result-object v1

    .line 1800
    if-eqz v1, :cond_0

    .line 1804
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1805
    invoke-static {v1}, Lcom/kik/util/db;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1809
    invoke-static {v1}, Lcom/kik/util/db;->c(Lkik/core/datatypes/Message;)Ljava/util/List;

    move-result-object v2

    .line 1811
    if-nez p1, :cond_2

    invoke-static {v1}, Lcom/kik/util/db;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 1813
    :goto_1
    invoke-direct {p0, v2, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    goto :goto_0

    .line 1811
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic g(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 1616
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q()V

    return-void
.end method

.method private g(Z)V
    .locals 3

    .prologue
    .line 2105
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 2107
    if-eqz v0, :cond_2

    .line 2109
    invoke-static {v0}, Lkik/android/util/o;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    .line 2110
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->q()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2111
    invoke-static {v1}, Lcom/kik/android/stickers/a;->a(Lorg/json/JSONObject;)Lkik/core/datatypes/x;

    move-result-object v1

    .line 2112
    if-nez v1, :cond_0

    .line 2129
    :goto_0
    return-void

    .line 2115
    :cond_0
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b:Lkik/core/interfaces/ab;

    invoke-interface {v2, v1}, Lkik/core/interfaces/ab;->a(Lkik/core/datatypes/x;)V

    .line 2117
    sget-object v2, Lkik/android/internal/platform/PlatformHelper$StickerSource;->Web:Lkik/android/internal/platform/PlatformHelper$StickerSource;

    invoke-static {v0, v1, v2}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/x;Lkik/android/internal/platform/PlatformHelper$StickerSource;)V

    .line 2119
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Lkik/android/internal/platform/PlatformHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 2120
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O()Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 2123
    :cond_1
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Attachment Overwritten"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Type"

    .line 2124
    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2125
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 32294
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v0}, Lkik/android/internal/platform/PlatformHelper;->h()Ljava/util/List;

    move-result-object v0

    .line 32295
    if-eqz v0, :cond_3

    .line 32297
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-static {p0, v0}, Lkik/android/chat/presentation/aq;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/widget/MediaBarEditText;->post(Ljava/lang/Runnable;)Z

    .line 32299
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Lkik/android/internal/platform/PlatformHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/internal/platform/PlatformHelper;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic h(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 6

    .prologue
    .line 1226
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->m:Lkik/core/interfaces/ad;

    const-string v1, "SHOULD SHOW STICKERS TOOLTIP"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1227
    const v0, 0x7f02026b

    invoke-static {v0}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x7f09065f

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 51121
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_stickerPopupAnchor:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 51126
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040167

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v2

    .line 51127
    new-instance v3, Lkik/android/chat/vm/dr;

    const v4, 0x7f0e00e9

    invoke-static {v4}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v4

    invoke-direct {v3, v0, v1, v4}, Lkik/android/chat/vm/dr;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    iput-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aS:Lkik/android/chat/vm/dr;

    .line 51128
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aS:Lkik/android/chat/vm/dr;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aI:Lcom/kik/components/CoreComponent;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/chat/vm/ay;

    invoke-virtual {v0, v1, v3}, Lkik/android/chat/vm/dr;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 51130
    const/16 v0, 0xe

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aS:Lkik/android/chat/vm/dr;

    invoke-virtual {v2, v0, v1}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 51132
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/f/b;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_stickerPopupAnchor:Landroid/view/View;

    invoke-virtual {v2}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/android/f/b;->b(Landroid/view/View;Landroid/view/View;)V

    .line 1229
    :cond_0
    return-void
.end method

.method private h(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2564
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R()V

    .line 2565
    iput-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    .line 2567
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa:I

    invoke-static {v0, v1}, Lkik/android/util/bz;->b(Landroid/view/View;I)V

    .line 2571
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S()V

    .line 2572
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    .line 2574
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 41045
    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 41394
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    .line 2576
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2577
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af()V

    .line 2580
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    invoke-interface {v0, v2}, Lkik/android/chat/presentation/s;->a(Z)V

    .line 2581
    return-void
.end method

.method static synthetic i(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 3

    .prologue
    .line 1077
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/chat/vm/ay;

    const-string v1, "http://www.kik.com/groups-update"

    invoke-static {v1}, Lkik/android/chat/vm/i$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/i$a;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/vm/i$a;->a()Lkik/android/chat/vm/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/br;Z)Lrx/d;

    return-void
.end method

.method private i(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 3192
    if-eqz p1, :cond_0

    .line 3193
    iput-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Z

    .line 3194
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkik/android/util/bz;->a(Landroid/view/View;ILandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 3196
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S()V

    .line 3199
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aY:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3208
    :goto_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    invoke-interface {v0, v4}, Lkik/android/chat/presentation/s;->a(Z)V

    .line 3209
    return-void

    .line 3202
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-direct {p0, v0, v4}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    .line 3203
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerViewBorder:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 3204
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U()V

    .line 3205
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    goto :goto_0
.end method

.method static synthetic j(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 2

    .prologue
    .line 949
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an()V

    .line 950
    const-string v0, "SR Button"

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai:Ljava/lang/String;

    .line 51139
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 951
    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    .line 957
    :goto_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->l()V

    .line 958
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    .line 959
    return-void

    .line 955
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai()V

    goto :goto_0
.end method

.method static synthetic k(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 4

    .prologue
    .line 944
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    .line 51140
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/x;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 51142
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 51143
    sget-object v1, Lcom/rounds/kik/analytics/group/ChatAlbumSendImages;->CHAT_ALBUM_SENDIMAGES_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumSendImages;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/ChatAlbumSendImages;->builder()Lcom/rounds/kik/analytics/group/ChatAlbumSendImages$Builder;

    move-result-object v1

    .line 51145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 51146
    const-class v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v3}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 51148
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v3

    .line 51150
    if-eqz v3, :cond_0

    .line 51151
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51152
    invoke-interface {v1, v3}, Lcom/rounds/kik/analytics/group/ChatAlbumSendImages$Builder;->videoId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/ChatAlbumSendImages$Builder;

    goto :goto_0

    .line 51155
    :cond_1
    invoke-interface {v1, v3}, Lcom/rounds/kik/analytics/group/ChatAlbumSendImages$Builder;->imageId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/ChatAlbumSendImages$Builder;

    goto :goto_0

    .line 51159
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->t:Lcom/rounds/kik/analytics/IReporter;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporter;->report(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 946
    :cond_3
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    .line 947
    return-void
.end method

.method static synthetic l(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 2

    .prologue
    .line 940
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    .line 941
    return-void
.end method

.method static synthetic m(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 638
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q()V

    return-void
.end method

.method static synthetic n(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/presentation/s;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    return-object v0
.end method

.method static synthetic o(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G()V

    return-void
.end method

.method static synthetic p(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/k;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D:Lkik/android/chat/k;

    return-object v0
.end method

.method static synthetic q(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/core/datatypes/l;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lkik/core/datatypes/l;

    return-object v0
.end method

.method static synthetic r(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)I
    .locals 1

    .prologue
    .line 194
    .line 51163
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lkik/core/datatypes/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51164
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 51167
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lkik/core/datatypes/l;

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->L()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic s(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 194
    .line 51172
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()Z

    move-result v1

    if-nez v1, :cond_1

    .line 51204
    :cond_0
    :goto_0
    return v0

    .line 51177
    :cond_1
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:Lkik/core/datatypes/Message;

    invoke-static {v1}, Lcom/kik/util/db;->a(Lkik/core/datatypes/Message;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51182
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v1}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51187
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    sget-object v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    if-eq v1, v2, :cond_0

    .line 51192
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51197
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51202
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/core/util/z;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51208
    :cond_2
    const/4 v0, 0x1

    .line 194
    goto :goto_0
.end method

.method static synthetic t(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai()V

    return-void
.end method

.method static synthetic u(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/util/KeyboardManipulator;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    return-object v0
.end method

.method static synthetic v(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    return-void
.end method

.method static synthetic w(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:Z

    return v0
.end method

.method static synthetic x(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aq:Z

    return v0
.end method

.method static synthetic z(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ay:Z

    return v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1762
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()V
    .locals 0

    .prologue
    .line 1768
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah()V

    .line 1769
    return-void
.end method

.method public final C()V
    .locals 2

    .prologue
    .line 1836
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Smiley"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1841
    :goto_0
    return-void

    .line 1840
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final D()V
    .locals 1

    .prologue
    .line 1867
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aM:Z

    .line 1868
    return-void
.end method

.method public final E()V
    .locals 0

    .prologue
    .line 3214
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    .line 3215
    return-void
.end method

.method public final a(Lrx/d;)Lrx/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;)",
            "Lrx/k;"
        }
    .end annotation

    .prologue
    .line 3740
    invoke-static {p0}, Lkik/android/chat/presentation/bg;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lrx/functions/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 3486
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    sget-object v1, Lkik/android/util/KeyboardManipulator$InputMode;->OVER_DRAW:Lkik/android/util/KeyboardManipulator$InputMode;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->setInputMode(Lkik/android/util/KeyboardManipulator$InputMode;)V

    .line 3487
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 3488
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    .line 50991
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    .line 3490
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 699
    iput p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    .line 700
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Lkik/android/widget/GifWidget;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Lkik/android/widget/GifWidget;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    invoke-virtual {v0, v1}, Lkik/android/widget/GifWidget;->a(I)V

    .line 702
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab()V

    .line 704
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 574
    invoke-virtual {p0, v3}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 11349
    const/4 v0, 0x1

    .line 12334
    sput-boolean v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Z

    .line 11350
    sput p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:I

    .line 11351
    sput-object p2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Ljava/lang/String;

    .line 580
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Landroid/view/View;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/j;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;Lkik/core/datatypes/l;)V

    .line 581
    iput-boolean v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:Z

    .line 582
    return-void
.end method

.method public final a(Lcom/kik/android/b/f;Z)V
    .locals 6

    .prologue
    .line 3495
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 3497
    if-nez p1, :cond_1

    .line 50995
    :cond_0
    :goto_0
    return-void

    .line 3502
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->c:Lcom/kik/android/b/g;

    invoke-virtual {v0, p1}, Lcom/kik/android/b/g;->a(Lcom/kik/android/b/f;)V

    .line 3504
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Smiley Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley"

    .line 3505
    invoke-virtual {p1}, Lcom/kik/android/b/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Alternate Smiley Tray"

    .line 3506
    invoke-virtual {v0, v1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley Identifier"

    .line 3507
    invoke-virtual {p1}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3508
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 3509
    invoke-virtual {p1}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v0

    .line 50993
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->c:Lcom/kik/android/b/g;

    invoke-virtual {v1, v0}, Lcom/kik/android/b/g;->c(Ljava/lang/String;)Lcom/kik/android/b/f;

    move-result-object v0

    .line 50994
    if-eqz v0, :cond_0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    if-eqz v1, :cond_0

    .line 50998
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50999
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kik/android/b/g;->a(Landroid/content/Context;Lcom/kik/android/b/f;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51001
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getSelectionStart()I

    move-result v2

    .line 51002
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getSelectionEnd()I

    move-result v4

    .line 51003
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 51004
    if-eqz v0, :cond_0

    .line 51005
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_0
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)V
    .locals 3

    .prologue
    .line 430
    invoke-static {p1}, Lcom/kik/util/db;->c(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    :goto_0
    return-void

    .line 434
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v0

    .line 435
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    invoke-interface {v1}, Lkik/android/chat/presentation/s;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G()V

    .line 439
    :cond_1
    iget-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:Z

    if-eqz v1, :cond_2

    sget-object v1, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/Message$MessageSource;

    .line 442
    :goto_1
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b()Ljava/lang/String;

    move-result-object v2

    .line 8772
    invoke-direct {p0, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 8773
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v1

    .line 8774
    invoke-virtual {v1, v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v1

    .line 8775
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->a()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v1

    .line 8773
    invoke-virtual {v0, v1}, Lkik/core/datatypes/Message;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)V

    .line 443
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D:Lkik/android/chat/k;

    invoke-interface {v1, v0}, Lkik/android/chat/k;->a(Lkik/core/datatypes/Message;)V

    goto :goto_0

    .line 439
    :cond_2
    sget-object v1, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE:Lkik/core/datatypes/Message$MessageSource;

    goto :goto_1
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 449
    invoke-static {p1}, Lcom/kik/util/db;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    :goto_0
    return-void

    .line 454
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->b()Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-static {p2, v0}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 9064
    const-string v0, "attribution"

    const-string v2, "none"

    invoke-virtual {v1, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    .line 458
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    .line 459
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->c()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v2

    .line 460
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->d()Lcom/kik/ximodel/XiUuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a(Lcom/kik/ximodel/XiUuid;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v2

    .line 459
    invoke-virtual {v0, v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    .line 462
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-static {v2}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v2

    .line 463
    invoke-virtual {v2, v0}, Lkik/core/datatypes/Message;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)V

    .line 9484
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:Z

    if-eqz v0, :cond_2

    sget-object v0, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/Message$MessageSource;

    .line 464
    :goto_1
    invoke-virtual {v2, v0}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/Message$MessageSource;)V

    .line 465
    invoke-virtual {v2, v1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 467
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    invoke-interface {v0}, Lkik/android/chat/presentation/s;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/core/datatypes/Message;->d(Ljava/lang/String;)V

    .line 469
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G()V

    .line 472
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D:Lkik/android/chat/k;

    invoke-interface {v0, v2}, Lkik/android/chat/k;->a(Lkik/core/datatypes/Message;)V

    goto :goto_0

    .line 9484
    :cond_2
    sget-object v0, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE:Lkik/core/datatypes/Message$MessageSource;

    goto :goto_1
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/view/View;I)V
    .locals 7

    .prologue
    .line 393
    invoke-static {p1}, Lcom/kik/util/db;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    :goto_0
    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v2

    .line 399
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aA:Lkik/android/chat/c;

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->e()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/c;->a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Lcom/kik/events/Promise;

    move-result-object v6

    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/l;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/view/View;I)V

    invoke-virtual {v6, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method public final a(Lcom/nhaarman/supertooltips/a;)V
    .locals 1

    .prologue
    .line 2254
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aR:Lcom/nhaarman/supertooltips/a;

    .line 2255
    invoke-static {p0}, Lkik/android/chat/presentation/ap;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/a$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nhaarman/supertooltips/a;->a(Lcom/nhaarman/supertooltips/a$c;)V

    .line 2256
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2226
    .line 33001
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_2

    .line 33005
    const-string v0, "Stickers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/f/b;

    if-eqz v0, :cond_0

    .line 33006
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/f/b;

    invoke-interface {v0}, Lkik/android/f/b;->a()V

    .line 33008
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 33009
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1, p1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 33011
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/kik/d/b;

    if-eqz v1, :cond_1

    .line 33012
    check-cast v0, Lcom/kik/d/b;

    .line 33013
    invoke-interface {v0}, Lcom/kik/d/b;->b()V

    .line 33016
    :cond_1
    const-string v0, "Camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33019
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Smiley"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Smiley"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33928
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 33019
    if-eqz v0, :cond_4

    .line 33020
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    .line 2228
    :cond_2
    :goto_0
    const-string v0, "Camera"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2229
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1, p1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 2231
    :cond_3
    return-void

    .line 33023
    :cond_4
    const-string v0, "Gallery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33024
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lkik/android/gallery/b;

    invoke-interface {v0}, Lkik/android/gallery/b;->e()V

    .line 33025
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Lkik/android/widget/GalleryWidget;

    invoke-virtual {v0}, Lkik/android/widget/GalleryWidget;->d()V

    .line 33028
    :cond_5
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0, p1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    .line 33029
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    .line 34691
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    .line 34693
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v1, :cond_7

    .line 34697
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->t:Lcom/rounds/kik/analytics/IReporter;

    sget-object v3, Lcom/rounds/kik/analytics/group/TapEvents;->CHAT_ALBUM_TAP:Lcom/rounds/kik/analytics/group/TapEvents;

    invoke-virtual {v3}, Lcom/rounds/kik/analytics/group/TapEvents;->builder()Lcom/rounds/kik/analytics/group/TapEvents$Builder;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/rounds/kik/analytics/IReporter;->report(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 34699
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1, v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/kik/d/b;

    .line 34700
    if-eqz v0, :cond_7

    .line 35698
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    invoke-static {v1}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v1

    .line 34704
    if-eqz v1, :cond_6

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    invoke-virtual {v1, v3}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Gallery"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 34705
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v4, "Gallery"

    invoke-virtual {v3, v4}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lkik/android/widget/GalleryWidget;

    .line 34706
    if-eqz v1, :cond_6

    .line 34707
    invoke-virtual {v1}, Lkik/android/widget/GalleryWidget;->e()V

    .line 34711
    :cond_6
    invoke-static {p0, v2, v0}, Lkik/android/chat/presentation/an;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;ILcom/kik/d/b;)Lkik/core/interfaces/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/d/b;->a(Lkik/core/interfaces/h;)V

    .line 33031
    :cond_7
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()V

    .line 33033
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Smiley"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33034
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->requestFocus()Z

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2418
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 2419
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 2420
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 2421
    const v1, 0x7f09027d

    invoke-static {}, Lkik/android/chat/presentation/at;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 2422
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lkik/android/chat/presentation/r;

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/r;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 2423
    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1400
    if-eqz p1, :cond_0

    .line 1402
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lkik/android/gallery/b;

    invoke-interface {v0, p1}, Lkik/android/gallery/b;->c(Ljava/lang/String;)Z

    .line 1403
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->r:Lkik/core/content/IAttachmentManager;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lkik/core/content/IAttachmentManager;->removeContentMessageForChat(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;)Z

    .line 20430
    sget-object v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_DELETEIMAGE_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->builder()Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    move-result-object v0

    .line 20431
    invoke-interface {v0, p2}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;->isVideo(Z)Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    .line 20432
    invoke-interface {v0, p1}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;->assetId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    .line 20434
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->t:Lcom/rounds/kik/analytics/IReporter;

    invoke-interface {v1, v0}, Lcom/rounds/kik/analytics/IReporter;->report(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 1411
    :goto_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachCover:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1412
    return-void

    .line 1407
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa()V

    .line 1408
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->r:Lkik/core/content/IAttachmentManager;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/content/IAttachmentManager;->removeAllContentMessagesForChat(Lcom/kik/core/network/xmpp/jid/a;)Z

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/Message;)V
    .locals 1

    .prologue
    .line 2134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:Z

    .line 2135
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/s;->a(Lkik/core/datatypes/Message;)V

    .line 2136
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai()V

    .line 2137
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    .line 2138
    return-void
.end method

.method public final a(Lkik/core/datatypes/c$b;)V
    .locals 1

    .prologue
    .line 1908
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:Z

    .line 1910
    const-string v0, "Inline Bot Menu"

    invoke-direct {p0, p1, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/c$b;Ljava/lang/String;)V

    .line 1911
    return-void
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1529
    iput-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    .line 1530
    invoke-static {p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20659
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 20660
    invoke-virtual {v0, p1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 20661
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 1533
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1534
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am()V

    .line 1562
    :cond_0
    :goto_0
    return-void

    .line 1544
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lkik/android/gallery/b;

    invoke-interface {v0}, Lkik/android/gallery/b;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1549
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1551
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1552
    const-string v0, ""

    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->d(Ljava/lang/String;)V

    .line 1553
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    invoke-interface {v0, v2}, Lkik/android/chat/presentation/s;->a(Z)V

    .line 1560
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v0, p1, v3}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 1561
    invoke-direct {p0, v3}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g(Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 2639
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-nez v0, :cond_0

    .line 2649
    :goto_0
    return-void

    .line 2643
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2644
    if-eqz v0, :cond_1

    instance-of v1, v0, Lkik/android/widget/SmileyWidget;

    if-eqz v1, :cond_1

    .line 2645
    check-cast v0, Lkik/android/widget/SmileyWidget;

    invoke-virtual {v0}, Lkik/android/widget/SmileyWidget;->e()V

    .line 2648
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/f/b;

    invoke-interface {v0, p1}, Lkik/android/f/b;->a(Z)V

    goto :goto_0
.end method

.method public final a(F)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3643
    .line 51011
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 3643
    if-eqz v0, :cond_0

    .line 3644
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    .line 3653
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 3654
    iget v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 51012
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 3646
    if-eqz v0, :cond_1

    .line 3647
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3650
    goto :goto_1

    :cond_2
    move v0, v1

    .line 3654
    goto :goto_1
.end method

.method public final a(IFZ)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 3387
    if-nez p1, :cond_1

    .line 3388
    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Z

    .line 50949
    :cond_0
    :goto_0
    return v1

    .line 50935
    :cond_1
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    .line 3392
    if-nez v0, :cond_0

    .line 50936
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 3397
    if-eqz v0, :cond_2

    .line 3398
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    .line 3407
    :goto_1
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    .line 3409
    if-ne p1, v2, :cond_5

    .line 3410
    iget-boolean v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Z

    .line 3411
    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Z

    .line 3412
    iput v7, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:F

    iput v7, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    .line 3414
    if-eqz v4, :cond_4

    .line 3415
    iget v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    if-ge v4, v5, :cond_3

    .line 3416
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    invoke-direct {p0, v3, v0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    move v1, v2

    .line 3417
    goto :goto_0

    .line 50937
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 3400
    if-eqz v0, :cond_0

    .line 3401
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    goto :goto_1

    .line 3419
    :cond_3
    iget v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:I

    if-le v0, v4, :cond_4

    if-eqz p3, :cond_4

    .line 3420
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:I

    invoke-direct {p0, v3, v0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    move v1, v2

    .line 3421
    goto :goto_0

    .line 3426
    :cond_4
    iput v6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:F

    goto :goto_0

    .line 3430
    :cond_5
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    sub-float v0, p2, v0

    iput v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:F

    .line 3432
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_6

    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_6

    .line 3433
    iput-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Z

    .line 3436
    :cond_6
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_7

    .line 3437
    iput p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:F

    .line 3440
    :cond_7
    iput p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    .line 3442
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Z

    if-eqz v0, :cond_0

    .line 50938
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:F

    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(F)Z

    move-result v4

    .line 50939
    iget v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:F

    .line 50981
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 50969
    if-eqz v0, :cond_a

    .line 50970
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    .line 50979
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v5

    .line 50980
    iget v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:I

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_c

    move v0, v2

    .line 50941
    :goto_3
    iget v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_8

    if-nez v4, :cond_9

    :cond_8
    iget v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_e

    if-nez v0, :cond_9

    if-nez p3, :cond_e

    .line 50942
    :cond_9
    if-eqz v4, :cond_d

    iget v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_d

    .line 50943
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    .line 50983
    invoke-direct {p0, v3, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    goto/16 :goto_0

    .line 50982
    :cond_a
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 50972
    if-eqz v0, :cond_b

    .line 50973
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    goto :goto_2

    :cond_b
    move v0, v1

    .line 50976
    goto :goto_3

    :cond_c
    move v0, v1

    .line 50980
    goto :goto_3

    .line 50945
    :cond_d
    if-eqz v0, :cond_0

    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    .line 50946
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:I

    .line 50985
    invoke-direct {p0, v3, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    goto/16 :goto_0

    .line 50952
    :cond_e
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_f

    .line 50987
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 50954
    if-eqz v0, :cond_10

    .line 50955
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    .line 50961
    :goto_4
    int-to-float v0, v0

    iget v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:F

    sub-float/2addr v0, v4

    float-to-int v0, v0

    .line 50989
    invoke-direct {p0, v3, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    .line 50966
    :cond_f
    iput p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    move v1, v2

    .line 3443
    goto/16 :goto_0

    .line 50988
    :cond_10
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 50957
    if-eqz v0, :cond_11

    .line 50958
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getMeasuredHeight()I

    move-result v0

    goto :goto_4

    :cond_11
    move v0, v1

    goto :goto_4
.end method

.method public final a(II)Z
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 499
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 500
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->l()I

    move-result v0

    .line 501
    if-nez p1, :cond_0

    if-le v0, p2, :cond_0

    .line 502
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0, p2}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->smoothScrollToPosition(I)V

    .line 505
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3319
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 3320
    iget-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    if-eqz v1, :cond_0

    .line 3321
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    .line 3331
    :goto_0
    return v0

    .line 50930
    :cond_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v1

    .line 3326
    if-eqz v1, :cond_1

    .line 3327
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v1, v2}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    goto :goto_0

    .line 3331
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lrx/d;)Lrx/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;)",
            "Lrx/k;"
        }
    .end annotation

    .prologue
    .line 3724
    invoke-static {p0}, Lkik/android/chat/presentation/bf;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lrx/functions/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 3515
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v2, 0x43

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aK:Landroid/view/KeyEvent;

    .line 3516
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aK:Landroid/view/KeyEvent;

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 3517
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 1746
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1747
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    .line 1748
    new-instance v1, Lkik/android/chat/view/aa;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->d:Lkik/android/chat/theming/ChatBubbleManager;

    invoke-virtual {v2}, Lkik/android/chat/theming/ChatBubbleManager;->b()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v2}, Lkik/android/chat/view/aa;-><init>(I)V

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-interface {v0, v1, v2, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1750
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2164
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/x;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2166
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32334
    sput-boolean v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Z

    .line 2169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 2170
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 2171
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    goto :goto_0

    .line 2175
    :cond_0
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    if-eqz v0, :cond_2

    .line 2177
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae()V

    .line 2183
    :goto_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lkik/core/datatypes/l;

    invoke-static {v0}, Lkik/android/chat/j;->a(Lkik/core/datatypes/l;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 2184
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    .line 2186
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    invoke-interface {v0, p1, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lkik/core/datatypes/l;

    .line 2188
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eqz v0, :cond_1

    .line 2190
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lkik/core/datatypes/l;

    invoke-static {v0, v1}, Lkik/android/chat/j;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;Lkik/core/datatypes/l;)V

    .line 2192
    :cond_1
    return-void

    .line 2180
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad()V

    goto :goto_1
.end method

.method public final b(Lkik/core/datatypes/Message;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2850
    if-nez p1, :cond_1

    .line 2892
    :cond_0
    :goto_0
    return-void

    .line 2853
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v3

    .line 2857
    invoke-virtual {v3}, Lkik/core/datatypes/l;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkik/core/util/n;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2858
    invoke-static {p1}, Lcom/kik/util/db;->c(Lkik/core/datatypes/Message;)Ljava/util/List;

    move-result-object v4

    .line 2859
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lkik/android/chat/fragment/fw;

    .line 42745
    iget-object v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v5}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v5

    .line 2861
    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lkik/core/datatypes/l;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/chat/fragment/fw;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2863
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/aw;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2866
    :cond_2
    iget-object v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    invoke-static {p1, v5}, Lcom/kik/util/db;->a(Lkik/core/datatypes/Message;Lkik/core/interfaces/v;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    .line 2867
    invoke-interface {v5, p1, v1}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/Message;Z)Lkik/core/datatypes/l;

    move-result-object v5

    invoke-virtual {v5}, Lkik/core/datatypes/l;->h()Z

    move-result v5

    if-nez v5, :cond_3

    .line 2871
    iput-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:Z

    .line 2872
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()Z

    move-result v5

    if-nez v5, :cond_3

    .line 43633
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 2872
    :goto_1
    if-nez v1, :cond_3

    .line 2876
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Landroid/view/ViewGroup;

    invoke-static {p0, p1, v4}, Lkik/android/chat/presentation/ax;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/Message;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 2887
    :cond_3
    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/fw;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43781
    if-eqz p1, :cond_0

    .line 43782
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43783
    invoke-static {p1}, Lcom/kik/util/db;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43786
    invoke-static {p1}, Lcom/kik/util/db;->c(Lkik/core/datatypes/Message;)Ljava/util/List;

    move-result-object v0

    .line 43787
    invoke-static {p1}, Lcom/kik/util/db;->a(Lkik/core/datatypes/Message;)Z

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 43633
    goto :goto_1
.end method

.method public final b(Lkik/core/datatypes/c$b;)V
    .locals 1

    .prologue
    .line 1916
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:Z

    .line 1917
    const-string v0, "Typed"

    invoke-direct {p0, p1, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/c$b;Ljava/lang/String;)V

    .line 1918
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 594
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v2, v3}, Lkik/android/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    .line 595
    if-eqz p1, :cond_3

    .line 596
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    .line 598
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v2}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    .line 600
    if-nez v2, :cond_0

    .line 641
    :goto_0
    return-void

    .line 604
    :cond_0
    if-eqz v2, :cond_2

    .line 13067
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m()Ljava/util/ArrayList;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    move v0, v1

    .line 604
    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v2}, Lkik/android/util/o;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 605
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/chat/vm/ay;

    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$15;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$15;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-interface {v0}, Lkik/android/chat/vm/ay;->d()V

    goto :goto_0

    .line 611
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-static {p0, v2}, Lkik/android/chat/presentation/ag;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v2, v4, v5}, Lkik/android/widget/MediaBarEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 640
    :goto_1
    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:Z

    goto :goto_0

    .line 638
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/ar;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public final c()Lrx/k;
    .locals 2

    .prologue
    .line 3522
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lrx/d;->a(Ljava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object v0

    .line 51008
    invoke-static {}, Lrx/internal/operators/ac;->a()Lrx/internal/operators/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    .line 3524
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 3525
    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    .line 3526
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    .line 3522
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1235
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/x;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1237
    const/4 v2, 0x0

    .line 1239
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 1240
    const-class v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1242
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1246
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1248
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1253
    :goto_0
    if-eqz v1, :cond_2

    .line 1254
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Attachment Deleted"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Type"

    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 17439
    if-eqz v1, :cond_1

    .line 17440
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v0

    .line 17441
    if-eqz v0, :cond_1

    .line 17442
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->h:Lcom/kik/storage/s;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kik/storage/s;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17443
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1257
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lkik/core/manager/x;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1259
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 1260
    if-eqz v0, :cond_2

    .line 1261
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1265
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 1266
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah()V

    .line 1267
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    .line 1270
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Lkik/android/widget/GalleryWidget;

    invoke-virtual {v0}, Lkik/android/widget/GalleryWidget;->d()V

    .line 1271
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final c(Lkik/core/datatypes/Message;)V
    .locals 2

    .prologue
    .line 2840
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:Z

    .line 2841
    const-string v0, "Reply Button"

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai:Ljava/lang/String;

    .line 2842
    invoke-static {p1}, Lcom/kik/util/db;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2843
    invoke-static {p1}, Lcom/kik/util/db;->c(Lkik/core/datatypes/Message;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    .line 2845
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2269
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    if-nez v0, :cond_0

    .line 2270
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad()V

    .line 2273
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/IConversation;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v1, v2}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;Z)V
    :try_end_0
    .catch Lkik/core/CoreTornDownException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2280
    :goto_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Landroid/view/View;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    move-result-object v0

    .line 2288
    :goto_1
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/j;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;Lkik/core/datatypes/l;)V

    .line 2289
    return-void

    .line 2280
    :cond_1
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 3704
    .line 51013
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v0

    .line 3704
    if-nez v0, :cond_0

    .line 3706
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am()V

    .line 3708
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1755
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0, p1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1756
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->setSelection(I)V

    .line 1757
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 587
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:Z

    .line 588
    invoke-virtual {p0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Z)V

    .line 589
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 2261
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aR:Lcom/nhaarman/supertooltips/a;

    if-eqz v0, :cond_0

    .line 2262
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aR:Lcom/nhaarman/supertooltips/a;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/a;->a()V

    .line 2264
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2941
    invoke-virtual {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 2942
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->t()V

    .line 2944
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab()V

    .line 44928
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 2946
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    if-nez v0, :cond_0

    .line 45745
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 2946
    if-eqz v0, :cond_3

    .line 2947
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X()I

    move-result v0

    .line 2948
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    .line 2949
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-direct {p0, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    .line 2950
    if-eqz p1, :cond_3

    .line 46394
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v1

    .line 2950
    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    sget-object v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    if-ne v1, v2, :cond_2

    :cond_1
    iget-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    if-eqz v1, :cond_3

    .line 2951
    :cond_2
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47394
    :cond_3
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    .line 2972
    if-eqz v0, :cond_4

    .line 2973
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    .line 2976
    :cond_4
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    invoke-interface {v0}, Lkik/android/chat/presentation/s;->g()V

    .line 2978
    if-eqz p1, :cond_5

    .line 2979
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an()V

    .line 2980
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    .line 2982
    :cond_5
    return-void
.end method

.method public final f()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3337
    .line 50931
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v2}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v2

    .line 3337
    if-eqz v2, :cond_2

    .line 50932
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v1

    .line 3339
    if-eqz v1, :cond_0

    .line 3340
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Lkik/android/chat/vm/au;

    invoke-interface {v1}, Lkik/android/chat/vm/au;->o()V

    .line 3341
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    .line 3361
    :goto_0
    return v0

    .line 3343
    :cond_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v1, :cond_1

    .line 50933
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v1

    .line 3343
    if-eqz v1, :cond_1

    const-string v1, "GIF"

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    invoke-virtual {v2, v3}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab:Lkik/android/widget/GifTrayPage;

    sget-object v2, Lkik/android/widget/GifTrayPage;->EMOJI:Lkik/android/widget/GifTrayPage;

    if-ne v1, v2, :cond_1

    .line 3347
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W()V

    goto :goto_0

    .line 3353
    :cond_1
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v1, v2}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    goto :goto_0

    .line 50934
    :cond_2
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v2}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v2

    .line 3357
    if-eqz v2, :cond_3

    .line 3358
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 3361
    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 3367
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/bw;

    if-eqz v0, :cond_0

    .line 3368
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an()V

    .line 3369
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/bw;

    invoke-interface {v0}, Lkik/android/chat/presentation/bw;->m_()V

    .line 3371
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    if-eqz v0, :cond_1

    .line 3372
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    invoke-interface {v0}, Lkik/android/chat/presentation/s;->m_()V

    .line 3377
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3378
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aV:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3381
    :cond_2
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/j;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;Lkik/core/datatypes/l;)V

    .line 3382
    return-void
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 3182
    const/4 v0, 0x0

    .line 48928
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v1

    .line 3184
    if-eqz v1, :cond_0

    .line 3185
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->hasWindowFocus()Z

    move-result v0

    .line 3187
    :cond_0
    return v0
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10394
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    .line 527
    if-nez v0, :cond_0

    .line 528
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f(Z)V

    .line 529
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    .line 534
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0, v2}, Lkik/android/util/KeyboardManipulator;->setKeyboardHandlingPaused(Z)V

    .line 535
    return-void
.end method

.method public final j()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 557
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/fragment/fn;

    invoke-interface {v0, v2}, Lkik/android/chat/fragment/fn;->a(I)V

    .line 558
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 559
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lkik/android/util/bz;->b(Landroid/view/View;I)V

    .line 560
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    .line 561
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 562
    iput-boolean v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aQ:Z

    .line 563
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 568
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aQ:Z

    .line 569
    return-void
.end method

.method public final l()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1846
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 1847
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Lkik/android/chat/vm/au;

    invoke-interface {v0}, Lkik/android/chat/vm/au;->o()V

    .line 1848
    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    .line 1849
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Open:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 25928
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 1850
    if-eqz v0, :cond_0

    .line 1851
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->h(Z)V

    .line 1854
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aX:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/view/ViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1862
    :goto_0
    return-void

    .line 26745
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 1856
    if-eqz v0, :cond_1

    .line 1857
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    goto :goto_0

    .line 1860
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U()V

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1681
    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    .line 1682
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 1683
    invoke-virtual {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 1684
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Smiley"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1685
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->requestFocus()Z

    .line 1687
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1821
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N()V

    .line 1822
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    invoke-interface {v0}, Lkik/android/chat/presentation/s;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23745
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 1823
    if-eqz v0, :cond_1

    .line 24653
    invoke-direct {p0, v1, v2, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    .line 1825
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    .line 1831
    :cond_0
    :goto_0
    return-void

    .line 24928
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 1827
    if-nez v0, :cond_0

    .line 25653
    invoke-direct {p0, v1, v2, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    goto :goto_0
.end method

.method public final o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3060
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aH:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 3061
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aH:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3064
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 3065
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    invoke-interface {v0}, Lkik/android/chat/presentation/s;->m_()V

    .line 3067
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 3068
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_2

    .line 3069
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3070
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/kik/d/b;

    invoke-interface {v0}, Lcom/kik/d/b;->a()V

    .line 3069
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3073
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a()V

    .line 3074
    iput-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    .line 3077
    :cond_2
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    if-eqz v0, :cond_3

    .line 3079
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae()V

    .line 3081
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aO:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->unsubscribe()V

    .line 3083
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aS:Lkik/android/chat/vm/dr;

    if-eqz v0, :cond_4

    .line 3084
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aS:Lkik/android/chat/vm/dr;

    invoke-virtual {v0}, Lkik/android/chat/vm/dr;->ak_()V

    .line 3086
    :cond_4
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 2052
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2065
    :goto_0
    return-void

    .line 29928
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 2056
    if-eqz v0, :cond_1

    .line 2057
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    goto :goto_0

    .line 30745
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 2059
    if-eqz v0, :cond_2

    .line 2060
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    goto :goto_0

    .line 2063
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final q()V
    .locals 4

    .prologue
    .line 1613
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/widget/ImeAwareEditText;)V

    .line 1614
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M()V

    .line 1615
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:Z

    if-nez v0, :cond_0

    .line 1616
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/al;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1619
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/am;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1621
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->setKeyboardHandlingPaused(Z)V

    .line 1623
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->q:Lkik/android/chat/JoinGifTrayHelper;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/chat/JoinGifTrayHelper;->b(Ljava/lang/String;)Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    move-result-object v0

    sget-object v1, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->TRAY_OPEN:Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    if-ne v0, v1, :cond_1

    .line 1626
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->w()V

    .line 1628
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 1213
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 1214
    return-void
.end method

.method public final s()V
    .locals 0

    .prologue
    .line 1219
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L()V

    .line 1220
    return-void
.end method

.method public final t()V
    .locals 4

    .prologue
    .line 1224
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/ai;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1230
    return-void
.end method

.method public final u()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1567
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->C:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final v()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1573
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aJ:Lrx/subjects/a;

    return-object v0
.end method

.method public final w()V
    .locals 3

    .prologue
    .line 1579
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->C:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1580
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$14;->a:[I

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->q:Lkik/android/chat/JoinGifTrayHelper;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkik/android/chat/JoinGifTrayHelper;->b(Ljava/lang/String;)Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1584
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Lkik/android/widget/GifWidget;

    invoke-virtual {v0}, Lkik/android/widget/GifWidget;->e()V

    .line 1591
    :goto_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L()V

    .line 1592
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "chat_joingiftray_shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "chat_type"

    .line 1593
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "related_chat"

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lkik/core/datatypes/l;

    .line 1594
    invoke-virtual {v2}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1595
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1596
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1597
    return-void

    .line 1587
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Lkik/android/widget/GifWidget;

    invoke-virtual {v0}, Lkik/android/widget/GifWidget;->f()V

    goto :goto_0

    .line 1580
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/chat/fragment/ga;

    invoke-interface {v0}, Lkik/android/chat/fragment/ga;->d()V

    .line 493
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1727
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v0}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1728
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v0}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    .line 1730
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 1737
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/chat/vm/ay;

    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$4;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$4;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-interface {v0}, Lkik/android/chat/vm/ay;->a()V

    .line 1740
    return-void
.end method
