.class public Lkik/android/chat/presentation/MediaTrayPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/fragment/KikChatFragment$b;
.implements Lkik/android/chat/fragment/PopUpResultCallback;
.implements Lkik/android/chat/presentation/MediaTrayPresenter;
.implements Lkik/android/chat/view/p;
.implements Lkik/android/chat/view/text/d;
.implements Lkik/android/widget/ImeAwareEditText$a;
.implements Lkik/android/widget/ImeAwareEditText$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;,
        Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;,
        Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;,
        Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;
    }
.end annotation


# static fields
.field private static ag:Z

.field private static ah:Ljava/lang/String;

.field private static ai:I

.field private static final s:I

.field private static final t:I

.field private static final u:I


# instance fields
.field private final A:Lkik/android/chat/fragment/he;

.field private final B:Lkik/android/e/j;

.field private C:Lkik/android/e/b;

.field private D:Lcom/kik/events/d;

.field private E:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

.field private F:Landroid/content/Context;

.field private G:Lkik/android/chat/presentation/ae;

.field private H:Lcom/kik/view/adapters/o;

.field private I:Lkik/android/util/o;

.field private J:Landroid/view/View;

.field private K:Lkik/android/chat/presentation/r;

.field private L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

.field private M:Landroid/view/ViewGroup;

.field private N:Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Lkik/core/datatypes/Message;

.field private V:I

.field private W:I

.field private X:I

.field private Y:Lkik/android/widget/GifTrayPage;

.field private Z:I

.field protected _contentAttachFrame:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1102db
        }
    .end annotation
.end field

.field protected _contentCoverFrame:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1102dc
        }
    .end annotation
.end field

.field protected _contentFrame:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100aa
        }
    .end annotation
.end field

.field protected _inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100c1
        }
    .end annotation
.end field

.field protected _mediaBarView:Lkik/android/chat/view/MediaBarView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1102ec
        }
    .end annotation
.end field

.field protected _mediaItemArea:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1102ed
        }
    .end annotation
.end field

.field protected _newMessageBox:Lkik/android/widget/MediaBarEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1102de
        }
    .end annotation
.end field

.field protected _newMessagesButton:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100bc
        }
    .end annotation
.end field

.field protected _sendButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1102df
        }
    .end annotation
.end field

.field protected _showSRButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1102e0
        }
    .end annotation
.end field

.field protected _suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1102ef
        }
    .end annotation
.end field

.field protected _suggestedRecyclerViewBorder:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1102ee
        }
    .end annotation
.end field

.field protected _tabs:Lkik/android/widget/PagerIconTabs;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1102e1
        }
    .end annotation
.end field

.field protected _topBar:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100ac
        }
    .end annotation
.end field

.field protected _tray:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1102e9
        }
    .end annotation
.end field

.field protected _trayBarTextLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1102dd
        }
    .end annotation
.end field

.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aA:Lkik/android/widget/GifWidget;

.field private aB:Landroid/animation/Animator;

.field private aC:Lcom/kik/components/CoreComponent;

.field private aD:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation
.end field

.field private aE:Landroid/view/KeyEvent;

.field private aF:Z

.field private aG:Z

.field private aH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
            ">;"
        }
    .end annotation
.end field

.field private aI:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field private aJ:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aK:Landroid/view/View$OnClickListener;

.field private aL:Landroid/view/View$OnLongClickListener;

.field private aM:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private aN:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private aO:Lkik/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/util/e",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private aP:Ljava/lang/Runnable;

.field private aQ:Ljava/lang/Runnable;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:Ljava/lang/String;

.field private aj:Lkik/android/util/KeyboardManipulator;

.field private ak:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

.field private al:Lkik/android/internal/platform/b;

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field private ao:Z

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private volatile at:Z

.field private au:Z

.field private final av:Lkik/android/chat/b;

.field private aw:Z

.field private ax:F

.field private ay:F

.field private az:F

.field protected b:Lkik/core/interfaces/ac;
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

.field protected e:Lkik/android/chat/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/manager/u;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lcom/kik/e/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lkik/android/chat/presentation/cb;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lkik/core/manager/t;
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

.field protected o:Lkik/core/interfaces/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p:Lkik/core/interfaces/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lcom/kik/cache/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected r:Lcom/kik/cache/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected rootLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100ab
        }
    .end annotation
.end field

.field private v:Lkik/android/widget/dr;

.field private w:Lkik/android/widget/dl;

.field private final x:Lkik/android/chat/h;

.field private final y:Lkik/android/chat/fragment/hm;

.field private final z:Lkik/android/chat/vm/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 191
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->s:I

    .line 192
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->t:I

    .line 193
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->u:I

    .line 296
    const/4 v0, 0x0

    sput-boolean v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:Z

    .line 297
    const/4 v0, 0x0

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:Ljava/lang/String;

    .line 298
    const/4 v0, -0x1

    sput v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai:I

    return-void
.end method

.method public constructor <init>(Lkik/android/util/KeyboardManipulator;Landroid/view/ViewGroup;ZZLcom/kik/components/CoreComponent;IIILkik/android/chat/presentation/r;Ljava/lang/String;Ljava/lang/String;Lkik/android/e/j;Lkik/android/e/b;Lkik/android/chat/b;Lkik/android/chat/h;Lkik/android/chat/fragment/hm;Lkik/android/chat/vm/s;Lkik/android/chat/fragment/he;Lcom/kik/view/adapters/MediaTrayTabAdapter;)V
    .locals 8

    .prologue
    .line 681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    new-instance v1, Lkik/android/widget/dr;

    sget v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->u:I

    invoke-direct {v1, v2}, Lkik/android/widget/dr;-><init>(I)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->v:Lkik/android/widget/dr;

    .line 260
    new-instance v1, Lcom/kik/events/d;

    invoke-direct {v1}, Lcom/kik/events/d;-><init>()V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D:Lcom/kik/events/d;

    .line 262
    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 276
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Z

    .line 277
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Z

    .line 278
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Z

    .line 279
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Z

    .line 280
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    .line 281
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T:Z

    .line 283
    const/4 v1, 0x0

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:I

    .line 285
    const/4 v1, 0x0

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:I

    .line 287
    sget-object v1, Lkik/android/widget/GifTrayPage;->TRENDING:Lkik/android/widget/GifTrayPage;

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:Lkik/android/widget/GifTrayPage;

    .line 288
    const/high16 v1, 0x43820000    # 260.0f

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    .line 289
    const/high16 v1, 0x43820000    # 260.0f

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa:I

    .line 290
    const/high16 v1, 0x43820000    # 260.0f

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab:I

    .line 291
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac:I

    .line 301
    const/4 v1, 0x0

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 306
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Z

    .line 307
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Z

    .line 308
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aq:Z

    .line 309
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    .line 315
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    .line 321
    const/4 v1, 0x1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ax:F

    .line 322
    const/4 v1, 0x1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ay:F

    .line 333
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aH:Ljava/util/List;

    .line 489
    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$20;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$20;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aI:Lcom/kik/events/e;

    .line 656
    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$21;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$21;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aJ:Lcom/kik/events/e;

    .line 1200
    invoke-static {p0}, Lkik/android/chat/presentation/bm;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/View$OnClickListener;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aK:Landroid/view/View$OnClickListener;

    .line 1202
    invoke-static {p0}, Lkik/android/chat/presentation/bn;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Landroid/view/View$OnLongClickListener;

    .line 1252
    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$4;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$4;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aM:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1292
    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$5;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$5;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aN:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 1710
    invoke-static {p0}, Lkik/android/chat/presentation/bo;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/core/util/e;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aO:Lkik/core/util/e;

    .line 2456
    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$10;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$10;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aP:Ljava/lang/Runnable;

    .line 2471
    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$11;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$11;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aQ:Ljava/lang/Runnable;

    .line 682
    invoke-interface {p5, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    .line 683
    iput-object p5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:Lcom/kik/components/CoreComponent;

    .line 685
    iput-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Landroid/view/ViewGroup;

    .line 686
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Landroid/view/ViewGroup;

    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 688
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Lkik/android/util/KeyboardManipulator;

    .line 689
    iput-boolean p4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Z

    .line 690
    iput p6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    .line 691
    iput p7, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa:I

    .line 693
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad()V

    .line 695
    iput-boolean p3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Z

    .line 696
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Landroid/content/Context;

    .line 697
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/internal/platform/b;

    .line 698
    move-object/from16 v0, p9

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/r;

    .line 699
    move-object/from16 v0, p19

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    .line 700
    move-object/from16 v0, p10

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Ljava/lang/String;

    .line 701
    move-object/from16 v0, p11

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    .line 702
    move-object/from16 v0, p14

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lkik/android/chat/b;

    .line 703
    move-object/from16 v0, p15

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x:Lkik/android/chat/h;

    .line 704
    move-object/from16 v0, p16

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->y:Lkik/android/chat/fragment/hm;

    .line 705
    move-object/from16 v0, p17

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z:Lkik/android/chat/vm/s;

    .line 706
    move-object/from16 v0, p18

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A:Lkik/android/chat/fragment/he;

    .line 707
    move-object/from16 v0, p12

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B:Lkik/android/e/j;

    .line 708
    move-object/from16 v0, p13

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->C:Lkik/android/e/b;

    .line 710
    new-instance v1, Lkik/android/chat/presentation/af;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g:Lkik/core/manager/u;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    iget-object v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    iget-object v6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/x;

    move-object/from16 v7, p11

    invoke-direct/range {v1 .. v7}, Lkik/android/chat/presentation/af;-><init>(Lkik/core/manager/u;Lkik/android/chat/view/s;Lkik/core/interfaces/b;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/x;Ljava/lang/String;)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/presentation/ae;

    .line 711
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/presentation/ae;

    invoke-interface {v1, p0}, Lkik/android/chat/presentation/ae;->a(Ljava/lang/Object;)V

    .line 712
    new-instance v1, Lcom/kik/view/adapters/o;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Landroid/content/Context;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->q:Lcom/kik/cache/aa;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/x;

    iget-object v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    iget-object v6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/presentation/ae;

    invoke-direct/range {v1 .. v6}, Lcom/kik/view/adapters/o;-><init>(Landroid/content/Context;Lcom/kik/cache/aa;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;Lkik/android/chat/presentation/ae;)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lcom/kik/view/adapters/o;

    .line 713
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lcom/kik/view/adapters/o;

    invoke-virtual {v1, v2}, Lkik/android/chat/view/InlineBotListView;->a(Lcom/kik/view/adapters/o;)V

    .line 715
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/cb;

    invoke-interface {v1, p0}, Lkik/android/chat/presentation/cb;->a(Ljava/lang/Object;)V

    .line 716
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/cb;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-interface {v1, v2}, Lkik/android/chat/presentation/cb;->a(Lkik/android/chat/view/ab;)V

    .line 718
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D:Lcom/kik/events/d;

    invoke-static {}, Lcom/kik/android/b/g;->c()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aJ:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 719
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D:Lcom/kik/events/d;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/j;

    invoke-interface {v2}, Lkik/core/interfaces/j;->s()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aI:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 721
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Lkik/android/chat/view/MediaBarView;

    invoke-virtual {v1}, Lkik/android/chat/view/MediaBarView;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:I

    .line 723
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lkik/android/widget/MediaBarEditText;->setImeOptions(I)V

    .line 724
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1, p0}, Lkik/android/widget/MediaBarEditText;->a(Lkik/android/widget/ImeAwareEditText$b;)V

    .line 726
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1, p0}, Lkik/android/widget/MediaBarEditText;->a(Lkik/android/widget/ImeAwareEditText$a;)V

    .line 727
    new-instance v1, Lkik/android/util/o;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->C:Lkik/android/e/b;

    invoke-direct {v1, v2}, Lkik/android/util/o;-><init>(Lkik/android/e/b;)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lkik/android/util/o;

    .line 729
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N()V

    .line 730
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v1

    const/16 v2, 0x140

    if-gt v1, v2, :cond_0

    .line 731
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

    .line 7666
    :cond_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Landroid/content/Context;)V

    .line 7668
    new-instance v1, Lkik/android/widget/GalleryWidget;

    invoke-direct {v1}, Lkik/android/widget/GalleryWidget;-><init>()V

    .line 7670
    invoke-virtual {v1, p0}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 7671
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v3, "Gallery"

    const v4, 0x7f080010

    invoke-virtual {v2, v3, v4, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 7672
    invoke-static {}, Lkik/android/util/j;->b()I

    move-result v1

    if-lez v1, :cond_1

    .line 7674
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v2, "Camera"

    const v3, 0x7f080009

    new-instance v4, Lkik/android/chat/fragment/EmptyMediaTrayTab;

    invoke-direct {v4}, Lkik/android/chat/fragment/EmptyMediaTrayTab;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 7677
    :cond_1
    new-instance v1, Lkik/android/widget/GifWidget;

    invoke-direct {v1}, Lkik/android/widget/GifWidget;-><init>()V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aA:Lkik/android/widget/GifWidget;

    .line 7678
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aA:Lkik/android/widget/GifWidget;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkik/android/widget/GifWidget;->c(Ljava/lang/String;)V

    .line 7679
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aA:Lkik/android/widget/GifWidget;

    iget v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab:I

    invoke-virtual {v1, v2}, Lkik/android/widget/GifWidget;->e(I)V

    .line 7680
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aA:Lkik/android/widget/GifWidget;

    invoke-virtual {v1, p0}, Lkik/android/widget/GifWidget;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 7682
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v2, "GIF"

    const v3, 0x7f080012

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aA:Lkik/android/widget/GifWidget;

    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 7684
    new-instance v1, Lkik/android/widget/StickerWidget;

    invoke-direct {v1}, Lkik/android/widget/StickerWidget;-><init>()V

    .line 7685
    invoke-virtual {v1, p0}, Lkik/android/widget/StickerWidget;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 7686
    invoke-virtual {v1, p0}, Lkik/android/widget/StickerWidget;->a(Lkik/android/chat/fragment/PopUpResultCallback;)V

    .line 7687
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkik/android/widget/StickerWidget;->a(Ljava/lang/String;)V

    .line 7689
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v3, "Stickers"

    const v4, 0x7f080023

    invoke-virtual {v2, v3, v4, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 7691
    new-instance v1, Lkik/android/widget/SmileyWidget;

    invoke-direct {v1}, Lkik/android/widget/SmileyWidget;-><init>()V

    .line 7692
    invoke-virtual {v1, p0}, Lkik/android/widget/SmileyWidget;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 7693
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B:Lkik/android/e/j;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->C:Lkik/android/e/b;

    invoke-virtual {v1, v2, v3}, Lkik/android/widget/SmileyWidget;->a(Lkik/android/e/j;Lkik/android/e/b;)V

    .line 7695
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v3, "Smiley"

    const v4, 0x7f080022

    invoke-virtual {v2, v3, v4, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 7697
    new-instance v1, Lkik/android/widget/WebWidget;

    invoke-direct {v1}, Lkik/android/widget/WebWidget;-><init>()V

    .line 7698
    invoke-virtual {v1, p0}, Lkik/android/widget/WebWidget;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 7699
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v3, "Web"

    const v4, 0x7f080027

    invoke-virtual {v2, v3, v4, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 7701
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 7702
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 7704
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tabs:Lkik/android/widget/PagerIconTabs;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2}, Lkik/android/widget/PagerIconTabs;->a(Landroid/support/v4/view/ViewPager;)V

    .line 7705
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tabs:Lkik/android/widget/PagerIconTabs;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aO:Lkik/core/util/e;

    invoke-virtual {v1, v2}, Lkik/android/widget/PagerIconTabs;->a(Lkik/core/util/e;)V

    .line 7706
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tabs:Lkik/android/widget/PagerIconTabs;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aN:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v1, v2}, Lkik/android/widget/PagerIconTabs;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 7707
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tabs:Lkik/android/widget/PagerIconTabs;

    invoke-virtual {v1, p0}, Lkik/android/widget/PagerIconTabs;->a(Lkik/android/chat/fragment/PopUpResultCallback;)V

    .line 736
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/widget/ImeAwareEditText;)V

    .line 738
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/internal/platform/b;

    invoke-virtual {v1}, Lkik/android/internal/platform/b;->h()Ljava/lang/String;

    move-result-object v1

    .line 739
    invoke-static {v1}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 740
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/t;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Ljava/lang/String;

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v3, v4}, Lkik/core/manager/t;->a(Ljava/lang/String;Landroid/text/Spannable;)V

    .line 743
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    .line 744
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/internal/platform/b;

    invoke-virtual {v1}, Lkik/android/internal/platform/b;->b()V

    .line 746
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Landroid/content/Context;

    new-instance v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$22;

    invoke-direct {v3, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$22;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 782
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-static {v1}, Lkik/android/chat/presentation/bp;->a(Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkik/android/widget/MediaBarEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 784
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    new-instance v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;

    invoke-direct {v2, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$23;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-virtual {v1, v2}, Lkik/android/widget/MediaBarEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 897
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/presentation/bq;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 901
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/presentation/br;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 912
    iget-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Z

    if-eqz v1, :cond_3

    .line 914
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    iget v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:I

    invoke-static {v1, v2}, Lkik/android/util/bz;->b(Landroid/view/View;I)V

    .line 917
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 918
    iget v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 919
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 922
    :cond_3
    iget-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Z

    if-eqz v1, :cond_6

    .line 8197
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v1

    .line 922
    if-nez v1, :cond_6

    .line 924
    const/4 v1, 0x0

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 925
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Lkik/android/util/KeyboardManipulator;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;I)V

    .line 9015
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Landroid/view/View;

    .line 932
    iget-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Z

    if-nez v1, :cond_5

    .line 9902
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 9903
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 9908
    :goto_1
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/t;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Ljava/lang/String;

    invoke-interface {v1, v2}, Lkik/core/manager/t;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    .line 9910
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 9911
    const/4 v2, 0x1

    iput-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    .line 9913
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v2, v1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 9915
    :cond_4
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v2}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 939
    :cond_5
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    new-instance v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$24;

    invoke-direct {v2, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$24;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-virtual {v1, v2}, Lkik/android/widget/MediaBarEditText;->post(Ljava/lang/Runnable;)Z

    .line 951
    iget-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Z

    .line 10503
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    new-instance v3, Lkik/android/chat/fragment/hi;

    move/from16 v0, p8

    invoke-direct {v3, v0}, Lkik/android/chat/fragment/hi;-><init>(I)V

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/cb;

    invoke-virtual {v3, v4}, Lkik/android/chat/fragment/hi;->a(Lkik/android/chat/presentation/cb;)Lkik/android/chat/fragment/hi;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 10505
    const-string v2, "Chat Opened"

    iput-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:Ljava/lang/String;

    .line 10506
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->e(Z)V

    .line 956
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Z

    .line 958
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Lkik/android/chat/view/MediaBarView;

    invoke-virtual {v1}, Lkik/android/chat/view/MediaBarView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aM:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 959
    return-void

    .line 928
    :cond_6
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Lkik/android/util/KeyboardManipulator;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 9906
    :cond_7
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac()V

    goto :goto_1
.end method

.method static synthetic A(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic B(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Z

    return v0
.end method

.method static synthetic C(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/internal/platform/b;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/internal/platform/b;

    return-object v0
.end method

.method public static C()Z
    .locals 1

    .prologue
    .line 2001
    sget-boolean v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:Z

    return v0
.end method

.method public static D()V
    .locals 1

    .prologue
    .line 2006
    const/4 v0, 0x0

    sput-boolean v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:Z

    .line 2007
    return-void
.end method

.method static synthetic D(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V()V

    return-void
.end method

.method public static E()I
    .locals 1

    .prologue
    .line 2011
    sget v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai:I

    return v0
.end method

.method static synthetic E(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    return v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2016
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic F(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Z

    return v0
.end method

.method static synthetic G(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/util/List;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aH:Ljava/util/List;

    return-object v0
.end method

.method private G()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 458
    .line 4600
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    .line 459
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 460
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    .line 461
    return-void
.end method

.method static synthetic H(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)I
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()I

    move-result v0

    return v0
.end method

.method private H()Z
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 523
    invoke-virtual {v0}, Lkik/core/datatypes/f;->f()Lkik/core/datatypes/Message;

    move-result-object v0

    .line 525
    invoke-static {v0}, Lcom/kik/util/bu;->b(Lkik/core/datatypes/Message;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 526
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/x;

    invoke-static {v0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/Message;Lkik/core/interfaces/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aw:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/presentation/ae;

    invoke-interface {v0}, Lkik/android/chat/presentation/ae;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Z

    if-eqz v0, :cond_2

    .line 527
    :cond_1
    const/4 v0, 0x1

    .line 530
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private I()V
    .locals 1

    .prologue
    .line 1005
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1006
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f(Z)V

    .line 1008
    :cond_0
    return-void
.end method

.method static synthetic I(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aq:Z

    return v0
.end method

.method private J()V
    .locals 5

    .prologue
    .line 1074
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/t;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/t;->b(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 1075
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 1076
    if-nez v1, :cond_0

    .line 1077
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac()V

    .line 1112
    :goto_0
    return-void

    .line 1085
    :cond_0
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v2}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1091
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:Lcom/kik/events/Promise;

    if-eqz v3, :cond_1

    .line 1092
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:Lcom/kik/events/Promise;

    .line 1094
    new-instance v4, Lkik/android/chat/presentation/MediaTrayPresenterImpl$26;

    invoke-direct {v4, p0, v0, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$26;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1109
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:Lcom/kik/events/Promise;

    .line 1110
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/t;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/t;->d(Ljava/lang/String;)V

    .line 1111
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag()V

    goto :goto_0

    .line 1105
    :cond_1
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x:Lkik/android/chat/h;

    invoke-interface {v3, v0, v1, v2}, Lkik/android/chat/h;->a(Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic J(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa()V

    return-void
.end method

.method private K()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 1156
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 1157
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1160
    :goto_0
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v2}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    if-eqz v0, :cond_2

    .line 1161
    :cond_0
    sget-object v0, Lkik/core/datatypes/Message$MessageSource;->DEFAULT:Lkik/core/datatypes/Message$MessageSource;

    .line 11116
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x:Lkik/android/chat/h;

    invoke-interface {v0}, Lkik/android/chat/h;->p_()V

    .line 11117
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O()V

    .line 11118
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    .line 11600
    :goto_1
    invoke-direct {p0, v3, v1, v3}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    .line 1171
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L()V

    .line 1172
    return-void

    .line 1157
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1163
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/presentation/ae;

    invoke-interface {v0}, Lkik/android/chat/presentation/ae;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1164
    sget-object v0, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/Message$MessageSource;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/Message$MessageSource;)V

    goto :goto_1

    .line 1167
    :cond_3
    sget-object v0, Lkik/core/datatypes/Message$MessageSource;->DEFAULT:Lkik/core/datatypes/Message$MessageSource;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/Message$MessageSource;)V

    goto :goto_1
.end method

.method static synthetic K(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aq:Z

    return v0
.end method

.method static synthetic L(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:I

    return v0
.end method

.method private L()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1176
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 1178
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez v3, :cond_2

    :cond_0
    move v0, v2

    .line 1179
    :goto_0
    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/presentation/ae;

    invoke-interface {v4}, Lkik/android/chat/presentation/ae;->e()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    :cond_1
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11681
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v3}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v3

    .line 1179
    if-nez v3, :cond_3

    move v3, v2

    .line 1181
    :goto_1
    if-eqz v3, :cond_4

    .line 1182
    new-array v0, v2, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    aput-object v3, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 1183
    new-array v0, v2, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 1193
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 1178
    goto :goto_0

    :cond_3
    move v3, v1

    .line 1179
    goto :goto_1

    .line 1185
    :cond_4
    if-eqz v0, :cond_5

    .line 1186
    new-array v0, v2, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    aput-object v3, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 1187
    new-array v0, v2, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    goto :goto_2

    .line 1190
    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    aput-object v3, v0, v1

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    goto :goto_2
.end method

.method static synthetic M(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/KeyEvent;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Landroid/view/KeyEvent;

    return-object v0
.end method

.method private M()V
    .locals 4

    .prologue
    .line 1209
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 1211
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a03d8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0077

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1212
    const v1, 0x7f0a03d5

    new-instance v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$3;

    invoke-direct {v2, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$3;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0a03c3

    new-instance v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$2;

    invoke-direct {v3, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$2;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    .line 1227
    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1237
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/r;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v2, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v3, "removeContent"

    invoke-interface {v1, v0, v2, v3}, Lkik/android/chat/presentation/r;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 1238
    return-void
.end method

.method static synthetic N(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:Landroid/animation/Animator;

    return-object v0
.end method

.method private N()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1382
    iget-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Z

    if-eqz v2, :cond_1

    .line 1405
    :cond_0
    :goto_0
    return-void

    .line 1387
    :cond_1
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-nez v2, :cond_0

    .line 12197
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v2

    .line 1387
    if-nez v2, :cond_0

    .line 1390
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/x;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v2

    .line 1391
    invoke-static {v2}, Lkik/android/chat/g;->a(Lkik/core/datatypes/o;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 1392
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eqz v2, :cond_0

    .line 1394
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 12877
    if-eqz v2, :cond_4

    .line 12880
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

    .line 1394
    :goto_1
    if-eqz v2, :cond_5

    .line 1395
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Open:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 1402
    :cond_3
    :goto_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0}, Lkik/android/util/KeyboardManipulator;->y()V

    .line 1403
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->d(Z)V

    goto :goto_0

    :cond_4
    move v2, v0

    .line 12880
    goto :goto_1

    .line 13869
    :cond_5
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/internal/platform/b;

    invoke-virtual {v2}, Lkik/android/internal/platform/b;->i()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    move v0, v1

    .line 1397
    :cond_6
    if-eqz v0, :cond_3

    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1400
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Open:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    goto :goto_2
.end method

.method private O()V
    .locals 3

    .prologue
    .line 1633
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v1}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1634
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v1, v0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1633
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1636
    :cond_0
    return-void
.end method

.method static synthetic O(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50462
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/internal/platform/b;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 50464
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50465
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f(Z)V

    .line 50467
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50468
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K()V

    .line 50470
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/ab;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50471
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void

    .line 50475
    :cond_3
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f(Z)V

    .line 50485
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    .line 50476
    if-nez v0, :cond_2

    .line 50479
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Lkik/android/util/KeyboardManipulator;

    sget-object v1, Lkik/android/util/KeyboardManipulator$InputMode;->DEFAULT:Lkik/android/util/KeyboardManipulator$InputMode;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Lkik/android/util/KeyboardManipulator$InputMode;)V

    .line 50480
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0, v2}, Lkik/android/util/KeyboardManipulator;->d(Z)V

    .line 50481
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic P(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 0
    .line 50486
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q()V

    .line 0
    return-void
.end method

.method private P()Z
    .locals 1

    .prologue
    .line 1864
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/internal/platform/b;

    invoke-virtual {v0}, Lkik/android/internal/platform/b;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

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

    .line 1912
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eqz v0, :cond_0

    .line 1913
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$19;->a:[I

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1933
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    .line 1934
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 1935
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0}, Lkik/android/util/KeyboardManipulator;->w()V

    .line 1936
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0, v2}, Lkik/android/util/KeyboardManipulator;->d(Z)V

    .line 1937
    return-void

    .line 1918
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->b(Landroid/view/View;)V

    goto :goto_0

    .line 1921
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    goto :goto_0

    .line 1925
    :pswitch_2
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa()V

    goto :goto_0

    .line 1928
    :pswitch_3
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah()V

    goto :goto_0

    .line 1913
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
    .line 0
    .line 50487
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M()V

    .line 0
    return-void
.end method

.method private R()V
    .locals 2

    .prologue
    .line 1966
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/internal/platform/b;

    invoke-virtual {v0}, Lkik/android/internal/platform/b;->i()Ljava/util/List;

    move-result-object v0

    .line 1967
    if-eqz v0, :cond_0

    .line 1969
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-static {p0, v0}, Lkik/android/chat/presentation/az;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/widget/MediaBarEditText;->post(Ljava/lang/Runnable;)Z

    .line 1971
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/internal/platform/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/internal/platform/b;->b(Ljava/util/List;)V

    .line 1972
    return-void
.end method

.method static synthetic R(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 0
    .line 50488
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M()V

    .line 50489
    const/4 v0, 0x1

    .line 0
    return v0
.end method

.method private S()V
    .locals 2

    .prologue
    .line 2029
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/internal/platform/b;

    invoke-virtual {v0}, Lkik/android/internal/platform/b;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 2030
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/internal/platform/b;

    invoke-virtual {v1}, Lkik/android/internal/platform/b;->f()[B

    move-result-object v1

    .line 2032
    if-eqz v0, :cond_0

    .line 2033
    invoke-direct {p0, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;[B)V

    .line 2034
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/internal/platform/b;

    invoke-virtual {v0}, Lkik/android/internal/platform/b;->b()V

    .line 2036
    :cond_0
    return-void
.end method

.method static synthetic S(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 1

    .prologue
    .line 0
    .line 50538
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Z

    .line 50539
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K()V

    .line 0
    return-void
.end method

.method private T()V
    .locals 2

    .prologue
    .line 2374
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Lkik/android/util/KeyboardManipulator;

    sget-object v1, Lkik/android/util/KeyboardManipulator$InputMode;->OVER_DRAW:Lkik/android/util/KeyboardManipulator$InputMode;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Lkik/android/util/KeyboardManipulator$InputMode;)V

    .line 2375
    return-void
.end method

.method static synthetic T(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 2

    .prologue
    .line 0
    .line 50541
    const-string v0, "SR Button"

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:Ljava/lang/String;

    .line 50550
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 50542
    if-eqz v0, :cond_0

    .line 50543
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    .line 50548
    :goto_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L()V

    .line 0
    return-void

    .line 50546
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah()V

    goto :goto_0
.end method

.method static synthetic U(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 7

    .prologue
    .line 0
    .line 50551
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->m:Lkik/core/interfaces/ad;

    const-string v1, "SHOULD SHOW STICKERS TOOLTIP"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50552
    const v0, 0x7f020205

    invoke-static {v0}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x7f0a059f

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 50555
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tabs:Lkik/android/widget/PagerIconTabs;

    const-string v3, "Stickers"

    invoke-virtual {v2, v3}, Lkik/android/widget/PagerIconTabs;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 50557
    if-eqz v2, :cond_0

    .line 50562
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f04011f

    iget-object v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v3

    .line 50563
    new-instance v4, Lkik/android/chat/vm/ay;

    const v5, 0x7f1000d8

    invoke-static {v5}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v5

    const/high16 v6, 0x42aa0000    # 85.0f

    invoke-static {v6}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v6

    invoke-direct {v4, v0, v1, v5, v6}, Lkik/android/chat/vm/ay;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    .line 50564
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:Lcom/kik/components/CoreComponent;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z:Lkik/android/chat/vm/s;

    invoke-virtual {v4, v0, v1}, Lkik/android/chat/vm/ay;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V

    .line 50566
    const/4 v0, 0x4

    invoke-virtual {v3, v0, v4}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 50568
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->C:Lkik/android/e/b;

    invoke-virtual {v3}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lkik/android/e/b;->b(Landroid/view/View;Landroid/view/View;)V

    .line 0
    :cond_0
    return-void
.end method

.method private U()Z
    .locals 3

    .prologue
    .line 2379
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

.method private V()V
    .locals 2

    .prologue
    .line 2388
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Lkik/android/util/KeyboardManipulator;

    sget-object v1, Lkik/android/util/KeyboardManipulator$InputMode;->DEFAULT:Lkik/android/util/KeyboardManipulator$InputMode;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Lkik/android/util/KeyboardManipulator$InputMode;)V

    .line 2389
    return-void
.end method

.method static synthetic V(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 0
    .line 50570
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q()V

    .line 0
    return-void
.end method

.method private W()V
    .locals 1

    .prologue
    .line 2396
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 2397
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 2398
    if-eqz v0, :cond_0

    .line 2399
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 2402
    :cond_0
    return-void
.end method

.method static synthetic W(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 0
    .line 50571
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    .line 0
    return-void
.end method

.method private X()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2406
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W()V

    .line 2408
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2409
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 24748
    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 2410
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;)V

    .line 2413
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2414
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentCoverFrame:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2418
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/presentation/bc;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2419
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2421
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lkik/android/util/bz;->b(Landroid/view/View;I)V

    .line 2422
    return-void
.end method

.method static synthetic X(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 1

    .prologue
    .line 0
    .line 50616
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S()V

    .line 50617
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R()V

    .line 50618
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 50619
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;

    .line 0
    return-void
.end method

.method private Y()V
    .locals 2

    .prologue
    .line 2426
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2427
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentCoverFrame:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2428
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2429
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2431
    :cond_0
    return-void
.end method

.method static synthetic Y(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 2

    .prologue
    .line 0
    .line 50648
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    .line 0
    return-void
.end method

.method private Z()I
    .locals 3

    .prologue
    .line 2439
    .line 24806
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 2439
    if-eqz v0, :cond_1

    .line 25197
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    .line 2440
    if-eqz v0, :cond_0

    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    .line 2452
    :goto_0
    return v0

    .line 2440
    :cond_0
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa:I

    goto :goto_0

    .line 26197
    :cond_1
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    .line 2443
    if-eqz v0, :cond_2

    .line 2448
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    sget v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->t:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    .line 2449
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    goto :goto_0

    .line 2452
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic Z(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 0
    .line 50650
    invoke-virtual {p0, v4}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 50651
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W()V

    .line 50655
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aP:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50683
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 50657
    if-eqz v0, :cond_0

    .line 50658
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

    .line 50659
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getMeasuredHeight()I

    move-result v0

    .line 50660
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->h(Z)V

    .line 50666
    :goto_0
    if-lez v0, :cond_1

    .line 50667
    new-array v2, v4, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v3, v2, v1

    invoke-static {v2}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 50668
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v1, v0}, Lkik/android/util/bz;->e(Landroid/view/View;I)V

    .line 50676
    :goto_1
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T()V

    .line 50678
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A:Lkik/android/chat/fragment/he;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Lkik/android/chat/view/MediaBarView;

    invoke-virtual {v2}, Lkik/android/chat/view/MediaBarView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-interface {v1, v0}, Lkik/android/chat/fragment/he;->a(I)V

    .line 50679
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->b(Landroid/view/View;)V

    .line 50681
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X()V

    .line 0
    return-void

    .line 50684
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 50662
    if-eqz v0, :cond_2

    .line 50663
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    .line 50671
    :cond_1
    new-array v0, v4, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 50672
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    .line 50673
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab:I

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/KeyEvent;)Landroid/view/KeyEvent;
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Landroid/view/KeyEvent;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/Message;[B)Lcom/kik/events/Promise;
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/Message;[B)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method private a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/Message;[B)Lcom/kik/events/Promise;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Lkik/core/datatypes/Message;",
            "[B)",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2120
    new-instance v5, Lcom/kik/events/Promise;

    invoke-direct {v5}, Lcom/kik/events/Promise;-><init>()V

    .line 2122
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/internal/platform/b;

    invoke-virtual {v0, p1}, Lkik/android/internal/platform/b;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2123
    const-string v0, "file-size"

    invoke-virtual {p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2125
    if-eqz v0, :cond_0

    .line 2126
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/j;

    invoke-interface {v0, p3}, Lkik/core/interfaces/j;->b(Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Landroid/content/Context;

    new-instance v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;

    invoke-direct {v2, p0, p1, p3, v5}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/Message;Lcom/kik/events/Promise;)V

    invoke-static {v1, v2}, Lcom/kik/sdkutils/b;->a(Landroid/content/Context;Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 2326
    :cond_0
    :goto_0
    return-object v5

    .line 2169
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/j;

    invoke-interface {v0, p3}, Lkik/core/interfaces/j;->b(Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;

    move-result-object v7

    iget-object v8, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Landroid/content/Context;

    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;[BLkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/events/Promise;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-static {v8, v0}, Lcom/kik/sdkutils/b;->a(Landroid/content/Context;Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method static synthetic a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    invoke-static {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/presentation/ae;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/presentation/ae;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;
    .locals 2

    .prologue
    .line 2698
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2699
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 2700
    const/4 v0, 0x0

    .line 2703
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object v0

    goto :goto_0
.end method

.method private a(IIZ)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 3389
    .line 50385
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 3389
    if-eqz v0, :cond_1

    .line 3390
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    .line 3399
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 3400
    if-eqz p3, :cond_3

    .line 3401
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 3402
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->az:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    .line 3403
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    invoke-static {p0, p2, v2, p1}, Lkik/android/chat/presentation/bj;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;III)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    new-instance v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$17;

    invoke-direct {v3, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$17;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    const-wide/16 v4, 0x12c

    const-wide/16 v6, 0x0

    invoke-static/range {v0 .. v7}, Lkik/android/util/bz;->a(Landroid/view/View;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;JJ)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:Landroid/animation/Animator;

    .line 3416
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 3440
    :cond_0
    :goto_1
    return-void

    .line 50386
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 3392
    if-eqz v0, :cond_0

    .line 3393
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    goto :goto_0

    .line 3418
    :cond_2
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->az:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    .line 3419
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    invoke-static {p0, v2, p2, p1}, Lkik/android/chat/presentation/bk;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;III)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    new-instance v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;

    invoke-direct {v3, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-static {v0, v1, v2, v3}, Lkik/android/util/bz;->a(Landroid/view/View;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:Landroid/animation/Animator;

    .line 3432
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 3437
    :cond_3
    invoke-static {v0, p2}, Lkik/android/util/bz;->e(Landroid/view/View;I)V

    .line 3438
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A:Lkik/android/chat/fragment/he;

    add-int v1, p2, p1

    invoke-interface {v0, v1}, Lkik/android/chat/fragment/he;->a(I)V

    goto :goto_1
.end method

.method static synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 0
    .line 50647
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2776
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W()V

    .line 2777
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()V

    .line 2778
    invoke-virtual {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 2781
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;)V

    .line 2782
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 29748
    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 2790
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2791
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2792
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2794
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 2797
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A:Lkik/android/chat/fragment/he;

    invoke-interface {v0}, Lkik/android/chat/fragment/he;->c()V

    .line 2799
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V()V

    .line 2800
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0, p1}, Lkik/android/util/KeyboardManipulator;->b(Landroid/view/View;)V

    .line 2801
    iput-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    .line 2802
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 3001
    if-eqz p2, :cond_0

    .line 3002
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkik/android/util/bz;->a(Landroid/view/View;ILandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 3007
    :goto_0
    return-void

    .line 3005
    :cond_0
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    invoke-static {p1, v0}, Lkik/android/util/bz;->e(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;ZLkik/core/datatypes/Message;)V
    .locals 6
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
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2608
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2677
    :cond_0
    :goto_0
    return-void

    .line 2611
    :cond_1
    invoke-static {p1}, Lkik/core/util/n;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2615
    invoke-static {p1}, Lkik/android/payments/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aH:Ljava/util/List;

    .line 2616
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->a()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lkik/android/chat/fragment/hi;

    .line 2618
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aH:Ljava/util/List;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/hi;->a(Ljava/util/List;)V

    .line 2619
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v1, v0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 2620
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v1}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->c()V

    .line 2622
    invoke-virtual {v0}, Lkik/android/chat/fragment/hi;->e()I

    move-result v2

    .line 2623
    new-instance v3, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v2, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 2625
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->v:Lkik/android/widget/dr;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->b(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 2626
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->v:Lkik/android/widget/dr;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 2628
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    .line 2629
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aH:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    .line 2631
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 2632
    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aH:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    .line 2634
    invoke-static {v0}, Lcom/kik/util/bu;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/kik/util/bu;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2636
    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$13;

    invoke-direct {v0, p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$13;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;I)V

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 2652
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0, v3}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2654
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {p0, v3}, Lkik/android/chat/presentation/bf;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/support/v7/widget/GridLayoutManager;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2656
    if-nez p2, :cond_4

    .line 2657
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah()V

    .line 2676
    :cond_3
    :goto_1
    iput-object p3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U:Lkik/core/datatypes/Message;

    goto/16 :goto_0

    .line 2659
    :cond_4
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/presentation/ae;

    invoke-interface {v0}, Lkik/android/chat/presentation/ae;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2661
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    goto :goto_1

    .line 2665
    :cond_5
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2666
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Smiley"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2667
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    .line 28681
    :cond_6
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 2671
    if-eqz v0, :cond_3

    .line 2672
    invoke-direct {p0, v5}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->h(Z)V

    goto :goto_1
.end method

.method private a(Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;)V
    .locals 3

    .prologue
    .line 2358
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2359
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2361
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/kik/c/b;

    if-eqz v2, :cond_0

    .line 2362
    check-cast v0, Lcom/kik/c/b;

    invoke-interface {v0, p1}, Lcom/kik/c/b;->a(Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;)V

    .line 2358
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2366
    :cond_1
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;IIILandroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 0
    .line 50690
    sub-int v0, p1, p2

    int-to-float v0, v0

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, p2

    .line 50691
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A:Lkik/android/chat/fragment/he;

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lkik/android/chat/fragment/he;->a(I)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;ILcom/kik/c/b;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 50572
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:I

    if-ne p1, v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50580
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    .line 50581
    invoke-direct {p0, p3}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50599
    iput-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Z

    .line 50600
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v0

    invoke-virtual {v0, p3, v2, v3}, Lkik/android/internal/platform/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z[B)V

    .line 50601
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f(Z)V

    .line 50602
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/t;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/t;->b(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P()Z

    move-result v0

    if-nez v0, :cond_3

    .line 50603
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K()V

    .line 50605
    :cond_3
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/ab;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50606
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 50574
    :cond_4
    :goto_0
    invoke-interface {p2}, Lcom/kik/c/b;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 50576
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:I

    .line 0
    :cond_5
    return-void

    .line 50589
    :cond_6
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v0

    invoke-virtual {v0, p3, v2, v3}, Lkik/android/internal/platform/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z[B)V

    .line 50591
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f(Z)V

    .line 50609
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    .line 50592
    if-nez v0, :cond_7

    .line 50593
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    goto :goto_0

    .line 50596
    :cond_7
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 0
    .line 50461
    invoke-virtual {p0, p3, p1, p2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/os/Bundle;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/String;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 188
    .line 50395
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    if-eqz v0, :cond_0

    .line 50396
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/kik/android/b/g;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;)V

    .line 188
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 50622
    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    if-nez v0, :cond_1

    .line 50623
    :cond_0
    :goto_0
    return-void

    .line 50625
    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50626
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

    .line 50627
    if-eqz v0, :cond_2

    .line 50634
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

    .line 50635
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v2}, Lkik/android/widget/MediaBarEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/kik/android/b/g;->a(Landroid/content/Context;Lcom/kik/android/b/f;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 50637
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getSelectionStart()I

    move-result v2

    .line 50638
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getSelectionEnd()I

    move-result v4

    .line 50639
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 50640
    if-eqz v0, :cond_0

    .line 50641
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

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/util/List;Lkik/core/datatypes/Message;)V
    .locals 1

    .prologue
    .line 0
    .line 50687
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/kik/util/bu;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    .line 0
    return-void

    .line 50687
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;[Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50458
    invoke-static {p1}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 50459
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A:Lkik/android/chat/fragment/he;

    invoke-interface {v0}, Lkik/android/chat/fragment/he;->c()V

    .line 188
    return-void
.end method

.method private a(Lkik/android/widget/ImeAwareEditText;)V
    .locals 1

    .prologue
    .line 1640
    if-nez p1, :cond_0

    .line 1661
    :goto_0
    return-void

    .line 1643
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->e:Lkik/android/chat/a/a;

    invoke-virtual {v0}, Lkik/android/chat/a/a;->a()Z

    move-result v0

    .line 1644
    if-eqz v0, :cond_1

    .line 1645
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->setImeOptions(I)V

    .line 1646
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->a(Z)V

    .line 1647
    invoke-static {p0}, Lkik/android/chat/presentation/ax;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_0

    .line 1657
    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->setImeOptions(I)V

    .line 1658
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->a(Z)V

    .line 1659
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_0
.end method

.method private a(Lkik/core/datatypes/Message$MessageSource;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1020
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O()V

    .line 1022
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/ab;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/ab;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1024
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/x;

    invoke-interface {v2, v0}, Lkik/core/interfaces/x;->f(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$25;

    invoke-direct {v2, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$25;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1043
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 10686
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "\u200b"

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object v5

    .line 10687
    if-eqz v5, :cond_1

    .line 10688
    invoke-static {v0}, Lcom/kik/android/b/g;->b(Landroid/text/Spannable;)Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v0

    .line 10689
    if-eqz v0, :cond_1

    .line 10690
    new-instance v2, Lkik/core/net/d/l;

    invoke-direct {v2, v0}, Lkik/core/net/d/l;-><init>(Lcom/kik/message/model/attachments/RenderInstructionSet;)V

    invoke-virtual {v5, v2}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/f;)V

    .line 1045
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1047
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/ab;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1048
    invoke-virtual {v5}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/ab;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1051
    :goto_0
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v2}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    .line 1052
    :goto_1
    iget-object v6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v6}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1053
    iget-object v6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x:Lkik/android/chat/h;

    invoke-interface {v6, v0, v2}, Lkik/android/chat/h;->a(Ljava/lang/String;Z)V

    .line 1054
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/t;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Ljava/lang/String;

    invoke-interface {v0, v2}, Lkik/core/manager/t;->c(Ljava/lang/String;)V

    .line 1056
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag()V

    .line 1059
    :cond_2
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Z

    if-nez v0, :cond_3

    .line 1060
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x:Lkik/android/chat/h;

    invoke-interface {v0, v5}, Lkik/android/chat/h;->a(Lkik/core/datatypes/Message;)V

    .line 1064
    :cond_3
    invoke-virtual {v5}, Lkik/core/datatypes/Message;->q()Lkik/core/datatypes/Message$MessageSource;

    move-result-object v0

    sget-object v2, Lkik/core/datatypes/Message$MessageSource;->DEFAULT:Lkik/core/datatypes/Message$MessageSource;

    if-eq v0, v2, :cond_4

    .line 1065
    invoke-virtual {v5}, Lkik/core/datatypes/Message;->q()Lkik/core/datatypes/Message$MessageSource;

    move-result-object v0

    sget-object v2, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/Message$MessageSource;

    if-ne v0, v2, :cond_5

    :cond_4
    move v4, v3

    .line 1066
    :cond_5
    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    .line 1067
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0, v1, v1, v1, v1}, Lkik/android/widget/MediaBarEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1070
    :cond_6
    return-void

    :cond_7
    move v2, v4

    .line 1051
    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lkik/core/datatypes/c$b;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1588
    .line 18583
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkik/core/datatypes/c$b;->c()[Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/n;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1588
    :goto_0
    if-nez v0, :cond_2

    .line 19578
    iput-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Z

    .line 1609
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 18583
    goto :goto_0

    .line 1593
    :cond_2
    const-string v0, "Reply Button"

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1598
    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Z

    .line 1599
    iput-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:Ljava/lang/String;

    .line 1600
    invoke-virtual {p1}, Lkik/core/datatypes/c$b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "suggested"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1601
    invoke-virtual {p1}, Lkik/core/datatypes/c$b;->c()[Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/c$b;->b()Z

    move-result v3

    .line 19600
    invoke-direct {p0, v0, v3, v4}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    .line 20613
    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    aput-object v3, v0, v2

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    goto :goto_1

    .line 1605
    :cond_3
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 20600
    invoke-direct {p0, v0, v2, v4}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    goto :goto_2
.end method

.method private a(Lkik/core/datatypes/messageExtensions/ContentMessage;[B)V
    .locals 10

    .prologue
    .line 2041
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22197
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    .line 2043
    if-nez v0, :cond_3

    .line 2044
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    .line 2051
    :cond_0
    :goto_0
    new-instance v8, Lcom/kik/events/Promise;

    invoke-direct {v8}, Lcom/kik/events/Promise;-><init>()V

    .line 2053
    iput-object v8, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:Lcom/kik/events/Promise;

    .line 23001
    sget-boolean v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:Z

    .line 2055
    if-eqz v0, :cond_1

    .line 2056
    const/4 v0, 0x0

    .line 23006
    sput-boolean v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:Z

    .line 2057
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Media Tray Card Closed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Index"

    .line 23011
    sget v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai:I

    .line 2058
    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    .line 23197
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v2

    .line 2059
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Card URL"

    .line 24016
    sget-object v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:Ljava/lang/String;

    .line 2060
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Attached"

    .line 2061
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2062
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2065
    :cond_1
    new-instance v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {v1, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 2067
    invoke-static {}, Lkik/android/net/http/c;->a()Lkik/android/net/http/c;

    move-result-object v0

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/net/http/c;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 2068
    if-eqz v0, :cond_2

    .line 2069
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/net/http/ContentUploadItem;

    .line 2070
    if-eqz v0, :cond_2

    .line 2071
    invoke-virtual {v0, v1}, Lkik/android/net/http/ContentUploadItem;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 2076
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v6

    .line 2078
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/internal/platform/b;

    invoke-virtual {v0}, Lkik/android/internal/platform/b;->f()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lkik/core/datatypes/Message;->a([B)V

    .line 2079
    invoke-virtual {v6, v1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/f;)V

    .line 2081
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/t;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Ljava/lang/String;

    invoke-interface {v0, v2, v6}, Lkik/core/manager/t;->a(Ljava/lang/String;Lkik/core/datatypes/Message;)V

    .line 2082
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/internal/platform/b;

    invoke-virtual {v0}, Lkik/android/internal/platform/b;->d()Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Z

    .line 2084
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/r;

    new-instance v2, Lkik/android/chat/fragment/ProgressDialogFragment;

    const v3, 0x7f0a04cf

    invoke-static {v3}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v2}, Lkik/android/chat/presentation/r;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 2088
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2089
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->r:Lcom/kik/cache/aa;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    iget-object v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->n:Lkik/core/net/e;

    move-object v3, p2

    .line 2090
    invoke-virtual/range {v0 .. v5}, Lkik/android/internal/platform/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/cache/aa;[BLcom/kik/android/Mixpanel;Lkik/core/net/e;)Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v9, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Landroid/content/Context;

    new-instance v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$7;

    move-object v3, p0

    move-object v4, v1

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$7;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/Message;[BLcom/kik/events/Promise;)V

    .line 2091
    invoke-static {v9, v2}, Lcom/kik/sdkutils/b;->a(Landroid/content/Context;Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 2115
    :goto_1
    return-void

    .line 2047
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 2111
    :cond_4
    invoke-direct {p0, v1, p1, v6, p2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/Message;[B)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    goto :goto_1
.end method

.method static synthetic a(Landroid/view/GestureDetector;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 0
    .line 50537
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 0
    return v0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    .line 50610
    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_1

    .line 50611
    :cond_0
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Z

    .line 50612
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K()V

    .line 50613
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/support/v7/widget/GridLayoutManager;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 0
    .line 50685
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IFZ)Z

    move-result v0

    .line 0
    return v0

    .line 50685
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aa()V
    .locals 4

    .prologue
    .line 2518
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2529
    :goto_0
    return-void

    .line 28197
    :cond_0
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    .line 2522
    if-eqz v0, :cond_1

    .line 2523
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag()V

    .line 2526
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lkik/android/chat/presentation/be;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2528
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/presentation/ae;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/ae;->a(Z)V

    goto :goto_0
.end method

.method static synthetic aa(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 2

    .prologue
    .line 0
    .line 50686
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    .line 0
    return-void
.end method

.method static synthetic ab(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 0
    .line 50689
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah()V

    .line 0
    return-void
.end method

.method private ab()Z
    .locals 1

    .prologue
    .line 2572
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachFrame:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachFrame:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ac()V
    .locals 2

    .prologue
    .line 2717
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/t;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/t;->d(Ljava/lang/String;)V

    .line 2718
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag()V

    .line 2719
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L()V

    .line 2720
    return-void
.end method

.method private ad()V
    .locals 4

    .prologue
    const v2, 0x7f0b00a7

    .line 2877
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa:I

    .line 35197
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v1

    .line 2878
    if-eqz v1, :cond_2

    .line 2879
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    .line 2880
    invoke-static {v2}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2881
    int-to-float v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    .line 2889
    :goto_0
    int-to-float v1, v0

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 35479
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Lkik/android/chat/view/MediaBarView;

    invoke-virtual {v2}, Lkik/android/chat/view/MediaBarView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;

    invoke-virtual {v3}, Lkik/android/chat/view/InlineBotListView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 2889
    sub-int/2addr v1, v2

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    .line 2891
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    sget v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->s:I

    sub-int v2, v0, v2

    if-le v1, v2, :cond_0

    .line 2892
    sget v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->s:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    .line 2895
    :cond_0
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    if-ge v0, v1, :cond_1

    .line 2896
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    iput v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    .line 2898
    :cond_1
    return-void

    .line 2884
    :cond_2
    invoke-static {v2}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2886
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab:I

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    goto :goto_0
.end method

.method private ae()V
    .locals 5

    .prologue
    .line 2920
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 2921
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v3}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    const-class v4, Lcom/kik/android/b/c;

    invoke-interface {v0, v2, v3, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/android/b/c;

    invoke-static {v1, v0}, Lcom/kik/util/bs;->a(Landroid/text/Spannable;[Lcom/kik/android/b/c;)V

    .line 2922
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/t;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lkik/core/manager/t;->a(Ljava/lang/String;Landroid/text/Spannable;)V

    .line 2923
    return-void
.end method

.method private af()V
    .locals 2

    .prologue
    .line 2927
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/t;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/t;->c(Ljava/lang/String;)V

    .line 2928
    return-void
.end method

.method private ag()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3043
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0, v5}, Lkik/android/widget/MediaBarEditText;->setVisibility(I)V

    .line 3045
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachFrame:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3046
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachFrame:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3047
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3048
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Landroid/view/View;

    .line 3049
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3050
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 3052
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3053
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v2}, Lkik/android/widget/MediaBarEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b005d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3055
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1, v0}, Lkik/android/widget/MediaBarEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3056
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachFrame:Landroid/view/ViewGroup;

    aput-object v1, v0, v5

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 3058
    return-void
.end method

.method private ah()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3062
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->SuggestedResponse:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-ne v0, v1, :cond_0

    .line 3099
    :goto_0
    return-void

    .line 3067
    :cond_0
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Z

    if-eqz v0, :cond_1

    .line 3068
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/bi;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3072
    :cond_1
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->SuggestedResponse:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 36806
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 3075
    if-eqz v0, :cond_2

    .line 3076
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    .line 3077
    invoke-direct {p0, v3}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g(Z)V

    .line 3078
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tabs:Lkik/android/widget/PagerIconTabs;

    invoke-virtual {v1}, Lkik/android/widget/PagerIconTabs;->a()V

    .line 3079
    new-array v1, v4, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 3080
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v1, v0}, Lkik/android/util/bz;->e(Landroid/view/View;I)V

    .line 3089
    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerViewBorder:Landroid/view/View;

    aput-object v2, v1, v4

    invoke-static {v1}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 3090
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A:Lkik/android/chat/fragment/he;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Lkik/android/chat/view/MediaBarView;

    invoke-virtual {v2}, Lkik/android/chat/view/MediaBarView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-interface {v1, v0}, Lkik/android/chat/fragment/he;->a(I)V

    .line 3092
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->b(Landroid/view/View;)V

    .line 3093
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lkik/android/util/bz;->b(Landroid/view/View;I)V

    .line 3095
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/presentation/ae;

    invoke-interface {v0, v4}, Lkik/android/chat/presentation/ae;->a(Z)V

    .line 3096
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L()V

    .line 3098
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aH:Ljava/util/List;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkik/android/util/az;->a(Lcom/kik/android/Mixpanel;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 3083
    :cond_2
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    .line 3084
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T()V

    .line 3086
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-direct {p0, v1, v3}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    goto :goto_1
.end method

.method private ai()Z
    .locals 2

    .prologue
    .line 3128
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/h;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x:Lkik/android/chat/h;

    return-object v0
.end method

.method private b(Landroid/view/View;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;
    .locals 2

    .prologue
    .line 3103
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    if-nez v0, :cond_1

    .line 37806
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 3104
    if-eqz v0, :cond_0

    .line 3105
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3106
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Simple:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 3123
    :goto_0
    return-object v0

    .line 38681
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 3109
    if-eqz v0, :cond_1

    .line 3110
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->SuggestedResponse:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    goto :goto_0

    .line 3114
    :cond_1
    if-nez p1, :cond_2

    .line 3115
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    goto :goto_0

    .line 3118
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3119
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3120
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3122
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    .line 3123
    if-lez v0, :cond_3

    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Open:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    goto :goto_0

    :cond_3
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;IIILandroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 0
    .line 50693
    sub-int v0, p1, p2

    int-to-float v0, v0

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int v0, p1, v0

    .line 50694
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A:Lkik/android/chat/fragment/he;

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lkik/android/chat/fragment/he;->a(I)V

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 188
    .line 50453
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lkik/android/chat/presentation/ba;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 188
    return-void
.end method

.method static synthetic b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;)V
    .locals 2

    .prologue
    .line 188
    .line 50447
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 50449
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/kik/c/b;

    if-eqz v1, :cond_0

    .line 50450
    check-cast v0, Lcom/kik/c/b;

    invoke-interface {v0, p1}, Lcom/kik/c/b;->a(Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;)V

    .line 188
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 3

    .prologue
    .line 50436
    if-eqz p1, :cond_0

    .line 50437
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v0

    .line 50438
    if-eqz v0, :cond_0

    .line 50439
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->h:Lcom/kik/e/p;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kik/e/p;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50440
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 188
    :cond_0
    return-void
.end method

.method private b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1320
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    if-ne p1, v1, :cond_1

    :cond_0
    if-nez p1, :cond_2

    .line 1329
    :cond_1
    :goto_0
    return v0

    .line 1324
    :cond_2
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    .line 1326
    const-string v2, "com.kik.ext.video-camera"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "com.kik.ext.camera"

    .line 1327
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "com.kik.ext.gif"

    .line 1328
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "gif-button"

    invoke-virtual {p1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_3
    const-string v2, "com.kik.ext.stickers"

    .line 1329
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)I
    .locals 3

    .prologue
    .line 188
    .line 50389
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    .line 50390
    if-eqz v0, :cond_0

    instance-of v1, v0, Lkik/core/datatypes/s;

    if-nez v1, :cond_1

    .line 50391
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 50394
    :cond_1
    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->J()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 50490
    const-string v0, "Stickers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->C:Lkik/android/e/b;

    if-eqz v0, :cond_0

    .line 50491
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->C:Lkik/android/e/b;

    invoke-interface {v0}, Lkik/android/e/b;->b()V

    .line 50493
    :cond_0
    invoke-virtual {p0, v3}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 50494
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1, p1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 50495
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/kik/c/b;

    if-eqz v1, :cond_1

    .line 50496
    check-cast v0, Lcom/kik/c/b;

    .line 50497
    invoke-interface {v0}, Lcom/kik/c/b;->c()V

    .line 50500
    :cond_1
    const-string v0, "Camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 50503
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Smiley"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Smiley"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50517
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 50503
    if-eqz v0, :cond_2

    .line 50504
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    .line 50505
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 50508
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0, p1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:I

    .line 50509
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:I

    .line 50518
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:I

    .line 50520
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v2, v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/kik/c/b;

    .line 50521
    if-eqz v0, :cond_3

    .line 50525
    invoke-static {p0, v1, v0}, Lkik/android/chat/presentation/aw;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;ILcom/kik/c/b;)Lkik/core/interfaces/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/c/b;->a(Lkik/core/interfaces/h;)V

    .line 50511
    :cond_3
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa()V

    .line 50513
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Smiley"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50514
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->requestFocus()Z

    .line 50516
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1773
    if-nez p0, :cond_0

    .line 1774
    const/4 v0, 0x0

    .line 1783
    :goto_0
    return-object v0

    .line 1776
    :cond_0
    const-string v0, "com.kik.ext.camera"

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1777
    const-string v0, "Camera"

    goto :goto_0

    .line 1779
    :cond_1
    const-string v0, "com.kik.ext.gallery"

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1780
    const-string v0, "Gallery"

    goto :goto_0

    .line 1783
    :cond_2
    const-string v0, "Card"

    goto :goto_0
.end method

.method static synthetic d(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    .line 50644
    const v0, 0x7f0a03e9

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50645
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac()V

    .line 0
    return-void
.end method

.method private d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2954
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Landroid/view/View;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 2997
    :cond_0
    :goto_0
    return-void

    .line 35681
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 2957
    if-eqz v0, :cond_2

    .line 2958
    invoke-direct {p0, v3}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->h(Z)V

    .line 2961
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;

    invoke-virtual {v0}, Lkik/android/chat/view/InlineBotListView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2966
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 2967
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L()V

    .line 2969
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachFrame:Landroid/view/ViewGroup;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Landroid/content/Context;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:Lcom/kik/components/CoreComponent;

    invoke-static {v0, v1, v2, p1}, Lkik/android/util/n;->a(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/kik/components/CoreComponent;Lkik/core/datatypes/messageExtensions/ContentMessage;)Landroid/view/View;

    move-result-object v0

    .line 2971
    if-nez v0, :cond_4

    .line 2972
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0489

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2973
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac()V

    goto :goto_0

    .line 2977
    :cond_4
    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Landroid/view/View;

    .line 2980
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachFrame:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachFrame:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_6

    .line 2981
    :cond_5
    new-array v0, v3, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachFrame:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 2985
    :cond_6
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Landroid/view/View;

    const v1, 0x7f110283

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2988
    if-eqz v0, :cond_7

    .line 2989
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2990
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 2994
    :cond_7
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2995
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 188
    .line 50399
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()Z

    move-result v1

    if-nez v1, :cond_1

    .line 50431
    :cond_0
    :goto_0
    return v0

    .line 50404
    :cond_1
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U:Lkik/core/datatypes/Message;

    invoke-static {v1}, Lcom/kik/util/bu;->a(Lkik/core/datatypes/Message;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50409
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v1}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50414
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    sget-object v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    if-eq v1, v2, :cond_0

    .line 50419
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50424
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    if-nez v1, :cond_0

    .line 50429
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

    invoke-static {v1}, Lkik/core/util/ab;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50435
    :cond_2
    const/4 v0, 0x1

    .line 188
    goto :goto_0
.end method

.method static synthetic e(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah()V

    return-void
.end method

.method private e(Z)V
    .locals 3

    .prologue
    .line 1511
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1512
    invoke-virtual {v0}, Lkik/core/datatypes/f;->f()Lkik/core/datatypes/Message;

    move-result-object v1

    .line 1513
    if-eqz v1, :cond_0

    .line 1514
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1515
    invoke-static {v1}, Lcom/kik/util/bu;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1527
    :cond_0
    :goto_0
    return-void

    .line 1519
    :cond_1
    invoke-static {v1}, Lcom/kik/util/bu;->c(Lkik/core/datatypes/Message;)Ljava/util/List;

    move-result-object v2

    .line 1521
    if-nez p1, :cond_2

    invoke-static {v1}, Lcom/kik/util/bu;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 1523
    :goto_1
    invoke-direct {p0, v2, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    goto :goto_0

    .line 1521
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic f(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/util/KeyboardManipulator;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Lkik/android/util/KeyboardManipulator;

    return-object v0
.end method

.method private f(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1789
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/t;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/t;->b(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1790
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab()Z

    move-result v0

    .line 1792
    if-eqz v0, :cond_1

    .line 1793
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac()V

    .line 1795
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S()V

    .line 1796
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 1797
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1798
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R()V

    .line 1799
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 1802
    invoke-static {v1}, Lkik/android/util/p;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    .line 1803
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->q()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1804
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b:Lkik/core/interfaces/ac;

    invoke-static {v2}, Lcom/kik/android/stickers/a;->a(Lorg/json/JSONObject;)Lkik/core/datatypes/aa;

    move-result-object v2

    invoke-interface {v3, v2}, Lkik/core/interfaces/ac;->a(Lkik/core/datatypes/aa;)V

    .line 1807
    :cond_2
    if-eqz v0, :cond_3

    .line 1808
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Attachment Overwritten"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Type"

    .line 1809
    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1810
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1814
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0, v4}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0, v4}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lkik/android/widget/GalleryWidget;

    if-eqz v0, :cond_4

    .line 1815
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0, v4}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lkik/android/widget/GalleryWidget;

    invoke-virtual {v0}, Lkik/android/widget/GalleryWidget;->f()V

    .line 1842
    :cond_4
    :goto_0
    return-void

    .line 1819
    :cond_5
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1820
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac()V

    .line 1823
    :cond_6
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Z

    if-eqz v0, :cond_7

    .line 1824
    invoke-static {p0}, Lkik/android/chat/presentation/ay;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;

    .line 1838
    :goto_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0, v4}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0, v4}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lkik/android/widget/GalleryWidget;

    if-eqz v0, :cond_4

    .line 1839
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0, v4}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lkik/android/widget/GalleryWidget;

    invoke-virtual {v0}, Lkik/android/widget/GalleryWidget;->f()V

    goto :goto_0

    .line 1832
    :cond_7
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S()V

    .line 1833
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R()V

    .line 1834
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    goto :goto_1
.end method

.method static synthetic g(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L()V

    return-void
.end method

.method private g(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2495
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tabs:Lkik/android/widget/PagerIconTabs;

    invoke-virtual {v0}, Lkik/android/widget/PagerIconTabs;->a()V

    .line 2496
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;)V

    .line 2497
    iput-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    .line 2499
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:I

    invoke-static {v0, v1}, Lkik/android/util/bz;->b(Landroid/view/View;I)V

    .line 2503
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T()V

    .line 2504
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    .line 2506
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 26748
    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 27197
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    .line 2508
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2509
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 2512
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/presentation/ae;

    invoke-interface {v0, v2}, Lkik/android/chat/presentation/ae;->a(Z)V

    .line 2513
    return-void
.end method

.method static synthetic h(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->e(Z)V

    return-void
.end method

.method private h(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 3022
    if-eqz p1, :cond_0

    .line 3023
    iput-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Z

    .line 3024
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkik/android/util/bz;->a(Landroid/view/View;ILandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 3026
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T()V

    .line 3029
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aQ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3038
    :goto_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/presentation/ae;

    invoke-interface {v0, v4}, Lkik/android/chat/presentation/ae;->a(Z)V

    .line 3039
    return-void

    .line 3032
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-direct {p0, v0, v4}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    .line 3033
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerViewBorder:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 3034
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V()V

    .line 3035
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L()V

    goto :goto_0
.end method

.method static synthetic i(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aw:Z

    return v0
.end method

.method static synthetic j(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Z

    return v0
.end method

.method static synthetic l(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    return v0
.end method

.method static synthetic m(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    return v0
.end method

.method static synthetic n(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Z

    return v0
.end method

.method static synthetic o(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic p(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac()V

    return-void
.end method

.method static synthetic q(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad()V

    return-void
.end method

.method static synthetic r(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 188
    .line 50445
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 188
    return v0
.end method

.method static synthetic s(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    return v0
.end method

.method static synthetic t(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab:I

    return v0
.end method

.method static synthetic u(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 188
    .line 50446
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 188
    return v0
.end method

.method static synthetic v(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:Landroid/animation/Animator;

    return-object v0
.end method

.method static synthetic w(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/fragment/he;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A:Lkik/android/chat/fragment/he;

    return-object v0
.end method

.method static synthetic x(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Z

    return v0
.end method

.method static synthetic y(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Z

    return v0
.end method

.method static synthetic z(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/presentation/r;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/r;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 1578
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Z

    .line 1579
    return-void
.end method

.method public final B()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 2

    .prologue
    .line 1846
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/t;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/t;->b(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 1847
    if-nez v0, :cond_0

    .line 1848
    const/4 v0, 0x0

    .line 1850
    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 3305
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Lkik/android/util/KeyboardManipulator;

    sget-object v1, Lkik/android/util/KeyboardManipulator$InputMode;->OVER_DRAW:Lkik/android/util/KeyboardManipulator$InputMode;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Lkik/android/util/KeyboardManipulator$InputMode;)V

    .line 3306
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Lkik/android/chat/view/MediaBarView;

    invoke-virtual {v0}, Lkik/android/chat/view/MediaBarView;->getHeight()I

    move-result v0

    .line 3307
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    .line 50383
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    .line 3309
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 668
    iput p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab:I

    .line 669
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aA:Lkik/android/widget/GifWidget;

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aA:Lkik/android/widget/GifWidget;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab:I

    invoke-virtual {v0, v1}, Lkik/android/widget/GifWidget;->e(I)V

    .line 671
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad()V

    .line 673
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 552
    invoke-virtual {p0, v3}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 6021
    const/4 v0, 0x1

    .line 7006
    sput-boolean v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:Z

    .line 6022
    sput p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai:I

    .line 6023
    sput-object p2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:Ljava/lang/String;

    .line 558
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Landroid/view/View;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/x;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/g;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;Lkik/core/datatypes/o;)V

    .line 559
    iput-boolean v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    .line 560
    return-void
.end method

.method public final a(Landroid/os/Bundle;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->y:Lkik/android/chat/fragment/hm;

    invoke-interface {v0, p1, p2, p3}, Lkik/android/chat/fragment/hm;->a(Landroid/os/Bundle;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/String;)V

    .line 406
    return-void
.end method

.method public final a(Lcom/kik/android/b/f;Z)V
    .locals 3

    .prologue
    .line 3314
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 3316
    if-nez p1, :cond_0

    .line 3329
    :goto_0
    return-void

    .line 3321
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->c:Lcom/kik/android/b/g;

    invoke-virtual {v0, p1}, Lcom/kik/android/b/g;->a(Lcom/kik/android/b/f;)V

    .line 3323
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Smiley Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley"

    .line 3324
    invoke-virtual {p1}, Lcom/kik/android/b/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Alternate Smiley Tray"

    .line 3325
    invoke-virtual {v0, v1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley Identifier"

    .line 3326
    invoke-virtual {p1}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3327
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 3328
    invoke-virtual {p1}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)V
    .locals 2

    .prologue
    .line 1124
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    invoke-static {p1}, Lkik/android/internal/platform/b;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 1125
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;[B)V

    .line 1126
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    .line 1127
    return-void
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)V
    .locals 3

    .prologue
    .line 411
    invoke-static {p1}, Lcom/kik/util/bu;->d(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    :goto_0
    return-void

    .line 415
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/presentation/ae;

    invoke-interface {v1}, Lkik/android/chat/presentation/ae;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G()V

    .line 420
    :cond_1
    iget-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T:Z

    if-eqz v1, :cond_2

    sget-object v1, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/Message$MessageSource;

    .line 423
    :goto_1
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b()Ljava/lang/String;

    move-result-object v2

    .line 3708
    invoke-direct {p0, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 3709
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v1

    .line 3710
    invoke-virtual {v1, v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v1

    .line 3711
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->a()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v1

    .line 3709
    invoke-virtual {v0, v1}, Lkik/core/datatypes/Message;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)V

    .line 424
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x:Lkik/android/chat/h;

    invoke-interface {v1, v0}, Lkik/android/chat/h;->a(Lkik/core/datatypes/Message;)V

    goto :goto_0

    .line 420
    :cond_2
    sget-object v1, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE:Lkik/core/datatypes/Message$MessageSource;

    goto :goto_1
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 430
    invoke-static {p1}, Lcom/kik/util/bu;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    :goto_0
    return-void

    .line 434
    :cond_0
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    .line 435
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->b()Ljava/lang/String;

    move-result-object v0

    .line 434
    invoke-static {p2, v0}, Lkik/android/internal/platform/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 4064
    const-string v0, "attribution"

    const-string v2, "none"

    invoke-virtual {v1, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    .line 439
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    .line 440
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->c()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v2

    .line 441
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->d()Lcom/kik/ximodel/XiUuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a(Lcom/kik/ximodel/XiUuid;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v2

    .line 440
    invoke-virtual {v0, v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    .line 443
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-static {v2}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v2

    .line 444
    invoke-virtual {v2, v0}, Lkik/core/datatypes/Message;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)V

    .line 4465
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T:Z

    if-eqz v0, :cond_2

    sget-object v0, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/Message$MessageSource;

    .line 445
    :goto_1
    invoke-virtual {v2, v0}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/Message$MessageSource;)V

    .line 446
    invoke-virtual {v2, v1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/f;)V

    .line 448
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/presentation/ae;

    invoke-interface {v0}, Lkik/android/chat/presentation/ae;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/ab;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/core/datatypes/Message;->d(Ljava/lang/String;)V

    .line 450
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G()V

    .line 453
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x:Lkik/android/chat/h;

    invoke-interface {v0, v2}, Lkik/android/chat/h;->a(Lkik/core/datatypes/Message;)V

    goto :goto_0

    .line 4465
    :cond_2
    sget-object v0, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE:Lkik/core/datatypes/Message$MessageSource;

    goto :goto_1
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/view/View;I)V
    .locals 7

    .prologue
    .line 354
    invoke-static {p1}, Lcom/kik/util/bu;->c(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v2

    .line 360
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lkik/android/chat/b;

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->e()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/b;->a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Lcom/kik/events/Promise;

    move-result-object v6

    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/o;Landroid/view/View;ILcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)V

    invoke-virtual {v6, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 386
    invoke-static {p1}, Lcom/kik/util/bu;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    :goto_0
    return-void

    .line 390
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->d()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z:Lkik/android/chat/vm/s;

    new-instance v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$12;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$12;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;)V

    invoke-interface {v1, v2}, Lkik/android/chat/vm/s;->a(Lkik/android/chat/vm/i;)Lrx/c;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/presentation/as;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/String;)Lrx/b/b;

    move-result-object v1

    .line 399
    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1886
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 1887
    if-eqz v0, :cond_0

    .line 22006
    sput-boolean v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:Z

    .line 1889
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;[B)V

    .line 1892
    :cond_0
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Z

    if-eqz v0, :cond_2

    .line 1894
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af()V

    .line 1899
    :goto_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    .line 1900
    invoke-static {v0}, Lkik/android/chat/g;->a(Lkik/core/datatypes/o;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 1901
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    .line 1903
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eqz v0, :cond_1

    .line 1905
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/x;

    invoke-interface {v0, p1, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    .line 1906
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-static {v1, v0}, Lkik/android/chat/g;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;Lkik/core/datatypes/o;)V

    .line 1908
    :cond_1
    return-void

    .line 1897
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2340
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 2341
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 2342
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 2343
    const v1, 0x7f0a0269

    invoke-static {}, Lkik/android/chat/presentation/bb;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 2344
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/r;

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/r;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 2345
    return-void
.end method

.method public final a(Lkik/core/datatypes/Message;)V
    .locals 1

    .prologue
    .line 1856
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aw:Z

    .line 1857
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/presentation/ae;

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/ae;->a(Lkik/core/datatypes/Message;)V

    .line 1858
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah()V

    .line 1859
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L()V

    .line 1860
    return-void
.end method

.method public final a(Lkik/core/datatypes/c$b;)V
    .locals 1

    .prologue
    .line 1619
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T:Z

    .line 1621
    const-string v0, "Inline Bot Menu"

    invoke-direct {p0, p1, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/c$b;Ljava/lang/String;)V

    .line 1622
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 2583
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2584
    if-eqz v0, :cond_0

    instance-of v1, v0, Lkik/android/widget/SmileyWidget;

    if-eqz v1, :cond_0

    .line 2585
    check-cast v0, Lkik/android/widget/SmileyWidget;

    invoke-virtual {v0}, Lkik/android/widget/SmileyWidget;->f()V

    .line 2588
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->C:Lkik/android/e/b;

    invoke-interface {v0, p1}, Lkik/android/e/b;->a(Z)V

    .line 2589
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->w:Lkik/android/widget/dl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->w:Lkik/android/widget/dl;

    invoke-virtual {v0}, Lkik/android/widget/dl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2590
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->w:Lkik/android/widget/dl;

    invoke-virtual {v0}, Lkik/android/widget/dl;->b()V

    .line 2596
    :cond_1
    return-void
.end method

.method public final a(F)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3463
    .line 50387
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 3463
    if-eqz v0, :cond_0

    .line 3464
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    .line 3473
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 3474
    iget v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 50388
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 3466
    if-eqz v0, :cond_1

    .line 3467
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3470
    goto :goto_1

    :cond_2
    move v0, v1

    .line 3474
    goto :goto_1
.end method

.method public final a(IFZ)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 3206
    if-nez p1, :cond_1

    .line 3207
    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    .line 44281
    :cond_0
    :goto_0
    return v1

    .line 42197
    :cond_1
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    .line 3211
    if-nez v0, :cond_0

    .line 42806
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 3216
    if-eqz v0, :cond_2

    .line 3217
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    .line 3226
    :goto_1
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Lkik/android/chat/view/MediaBarView;

    invoke-virtual {v3}, Lkik/android/chat/view/MediaBarView;->getHeight()I

    move-result v3

    .line 3228
    if-ne p1, v2, :cond_5

    .line 3229
    iget-boolean v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    .line 3230
    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    .line 3231
    iput v7, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ay:F

    iput v7, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ax:F

    .line 3233
    if-eqz v4, :cond_4

    .line 3234
    iget v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->az:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    if-ge v4, v5, :cond_3

    .line 3235
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    invoke-direct {p0, v3, v0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    move v1, v2

    .line 3236
    goto :goto_0

    .line 43681
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 3219
    if-eqz v0, :cond_0

    .line 3220
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    goto :goto_1

    .line 3238
    :cond_3
    iget v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->az:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    if-le v0, v4, :cond_4

    if-eqz p3, :cond_4

    .line 3239
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    invoke-direct {p0, v3, v0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    move v1, v2

    .line 3240
    goto :goto_0

    .line 3245
    :cond_4
    iput v6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->az:F

    goto :goto_0

    .line 3249
    :cond_5
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ax:F

    sub-float v0, p2, v0

    iput v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->az:F

    .line 3251
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ay:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_6

    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ay:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_6

    .line 3252
    iput-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    .line 3255
    :cond_6
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ay:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_7

    .line 3256
    iput p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ay:F

    .line 3259
    :cond_7
    iput p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ax:F

    .line 3261
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->az:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    if-eqz v0, :cond_0

    .line 44270
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->az:F

    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(F)Z

    move-result v4

    .line 44271
    iget v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->az:F

    .line 44806
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 44445
    if-eqz v0, :cond_a

    .line 44446
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    .line 44455
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v5

    .line 44456
    iget v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_c

    move v0, v2

    .line 44273
    :goto_3
    iget v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->az:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_8

    if-nez v4, :cond_9

    :cond_8
    iget v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->az:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_e

    if-nez v0, :cond_9

    if-nez p3, :cond_e

    .line 44274
    :cond_9
    if-eqz v4, :cond_d

    iget v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->az:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_d

    .line 44275
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    .line 46383
    invoke-direct {p0, v3, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    goto/16 :goto_0

    .line 45681
    :cond_a
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 44448
    if-eqz v0, :cond_b

    .line 44449
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    goto :goto_2

    :cond_b
    move v0, v1

    .line 44452
    goto :goto_3

    :cond_c
    move v0, v1

    .line 44456
    goto :goto_3

    .line 44277
    :cond_d
    if-eqz v0, :cond_0

    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->az:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    .line 44278
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    .line 47383
    invoke-direct {p0, v3, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    goto/16 :goto_0

    .line 44284
    :cond_e
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ax:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_f

    .line 47806
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 44286
    if-eqz v0, :cond_10

    .line 44287
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    .line 44293
    :goto_4
    int-to-float v0, v0

    iget v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->az:F

    sub-float/2addr v0, v4

    float-to-int v0, v0

    .line 49383
    invoke-direct {p0, v3, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    .line 44298
    :cond_f
    iput p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ax:F

    move v1, v2

    .line 3262
    goto/16 :goto_0

    .line 48681
    :cond_10
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 44289
    if-eqz v0, :cond_11

    .line 44290
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
    .line 479
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->b()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 480
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 481
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->m()I

    move-result v0

    .line 482
    if-nez p1, :cond_0

    if-le v0, p2, :cond_0

    .line 483
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0, p2}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->b(I)V

    .line 486
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3134
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 3135
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->w:Lkik/android/widget/dl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->w:Lkik/android/widget/dl;

    invoke-virtual {v2}, Lkik/android/widget/dl;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3136
    invoke-virtual {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 3150
    :goto_0
    return v0

    .line 3139
    :cond_0
    iget-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    if-eqz v2, :cond_1

    .line 3140
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    goto :goto_0

    .line 38806
    :cond_1
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v2}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v2

    .line 3145
    if-eqz v2, :cond_2

    .line 3146
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Lkik/android/util/KeyboardManipulator;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v1, v2}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3150
    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 3334
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v2, 0x43

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Landroid/view/KeyEvent;

    .line 3335
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Landroid/view/KeyEvent;

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 3336
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 1476
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1477
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    .line 1478
    new-instance v1, Lkik/android/chat/view/t;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->d:Lkik/android/chat/theming/ChatBubbleManager;

    invoke-virtual {v2}, Lkik/android/chat/theming/ChatBubbleManager;->b()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v2}, Lkik/android/chat/view/t;-><init>(I)V

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-interface {v0, v1, v2, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1480
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 640
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->c:Lcom/kik/android/b/g;

    invoke-virtual {v0, p1}, Lcom/kik/android/b/g;->c(Ljava/lang/String;)Lcom/kik/android/b/f;

    move-result-object v0

    .line 641
    if-eqz v0, :cond_0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    if-nez v1, :cond_1

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 645
    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 646
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kik/android/b/g;->a(Landroid/content/Context;Lcom/kik/android/b/f;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 648
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getSelectionStart()I

    move-result v2

    .line 649
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getSelectionEnd()I

    move-result v4

    .line 650
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 651
    if-eqz v0, :cond_0

    .line 652
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

.method public final b(Lkik/core/datatypes/Message;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2735
    if-nez p1, :cond_1

    .line 2769
    :cond_0
    :goto_0
    return-void

    .line 2738
    :cond_1
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/x;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v2

    .line 2742
    invoke-virtual {v2}, Lkik/core/datatypes/o;->g()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lkik/core/util/p;->a(Lkik/core/datatypes/Message;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2743
    invoke-static {p1}, Lcom/kik/util/bu;->c(Lkik/core/datatypes/Message;)Ljava/util/List;

    move-result-object v3

    .line 2745
    invoke-static {v3}, Lkik/core/util/n;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lkik/core/datatypes/o;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2746
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->a()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lkik/android/chat/fragment/hi;

    .line 2747
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/android/chat/fragment/hi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2748
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/bg;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2752
    :cond_2
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/x;

    invoke-static {p1, v2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/Message;Lkik/core/interfaces/x;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/x;

    .line 2753
    invoke-interface {v2, p1, v0}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/Message;Z)Lkik/core/datatypes/o;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/o;->o()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2757
    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T:Z

    .line 2758
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab()Z

    move-result v2

    if-nez v2, :cond_0

    .line 29577
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2758
    :goto_1
    if-nez v0, :cond_0

    .line 2762
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Landroid/view/ViewGroup;

    invoke-static {p0, v3, p1}, Lkik/android/chat/presentation/bh;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/util/List;Lkik/core/datatypes/Message;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 29577
    goto :goto_1
.end method

.method public final b(Lkik/core/datatypes/c$b;)V
    .locals 1

    .prologue
    .line 1627
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T:Z

    .line 1628
    const-string v0, "Typed"

    invoke-direct {p0, p1, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/c$b;Ljava/lang/String;)V

    .line 1629
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 572
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->b(Landroid/view/View;)V

    .line 573
    if-eqz p1, :cond_0

    .line 574
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    .line 575
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-static {p0}, Lkik/android/chat/presentation/bd;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/widget/MediaBarEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 604
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    .line 605
    return-void

    .line 602
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/bl;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final c()Lrx/j;
    .locals 2

    .prologue
    .line 3341
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lrx/c;->a(Ljava/util/concurrent/TimeUnit;)Lrx/c;

    move-result-object v0

    .line 3342
    invoke-static {}, Lrx/f/a;->b()Lrx/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/f;)Lrx/c;

    move-result-object v0

    .line 3343
    invoke-static {}, Lrx/a/b/a;->a()Lrx/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->a(Lrx/f;)Lrx/c;

    move-result-object v0

    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$16;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$16;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    .line 3344
    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v0

    .line 3341
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1485
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0, p1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1486
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->setSelection(I)V

    .line 1487
    return-void
.end method

.method public final c(Lkik/core/datatypes/Message;)V
    .locals 2

    .prologue
    .line 2725
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T:Z

    .line 2726
    const-string v0, "Reply Button"

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:Ljava/lang/String;

    .line 2727
    invoke-static {p1}, Lcom/kik/util/bu;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2728
    invoke-static {p1}, Lcom/kik/util/bu;->c(Lkik/core/datatypes/Message;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    .line 2730
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 565
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    .line 566
    invoke-virtual {p0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Z)V

    .line 567
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1942
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Z

    .line 1943
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Z

    if-nez v0, :cond_0

    .line 1944
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae()V

    .line 1947
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/j;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Ljava/lang/String;

    invoke-interface {v1, v2}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;Z)V
    :try_end_0
    .catch Lkik/core/CoreTornDownException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1960
    :goto_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Landroid/view/View;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/x;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/g;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;Lkik/core/datatypes/o;)V

    .line 1961
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2819
    invoke-virtual {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 2820
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->t()V

    .line 30197
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    .line 2821
    if-nez v0, :cond_5

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2822
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 2828
    :cond_0
    :goto_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad()V

    .line 32806
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 2830
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aq:Z

    if-nez v0, :cond_1

    .line 33681
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 2830
    if-eqz v0, :cond_4

    .line 2831
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()I

    move-result v0

    .line 2832
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    .line 2833
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-direct {p0, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    .line 2834
    if-eqz p1, :cond_4

    .line 34197
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v1

    .line 2834
    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    sget-object v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    if-ne v1, v2, :cond_3

    :cond_2
    iget-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aq:Z

    if-eqz v1, :cond_4

    .line 2835
    :cond_3
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$14;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$14;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2856
    :cond_4
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/presentation/ae;

    invoke-interface {v0}, Lkik/android/chat/presentation/ae;->g()V

    .line 2858
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$15;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$15;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2873
    return-void

    .line 31197
    :cond_5
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    .line 2824
    if-eqz v0, :cond_0

    .line 31806
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 2824
    if-nez v0, :cond_6

    .line 32681
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 2824
    if-eqz v0, :cond_0

    .line 2825
    :cond_6
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag()V

    goto :goto_0
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3156
    .line 39806
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v2}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v2

    .line 3156
    if-eqz v2, :cond_2

    .line 3157
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()V

    .line 40197
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v1

    .line 3158
    if-eqz v1, :cond_0

    .line 3159
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    .line 3179
    :goto_0
    return v0

    .line 40806
    :cond_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v1

    .line 3161
    if-eqz v1, :cond_1

    const-string v1, "GIF"

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:I

    invoke-virtual {v2, v3}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:Lkik/android/widget/GifTrayPage;

    sget-object v2, Lkik/android/widget/GifTrayPage;->EMOJI:Lkik/android/widget/GifTrayPage;

    if-ne v1, v2, :cond_1

    .line 3165
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X()V

    goto :goto_0

    .line 3171
    :cond_1
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Lkik/android/util/KeyboardManipulator;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v1, v2}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    goto :goto_0

    .line 41681
    :cond_2
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v2}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v2

    .line 3175
    if-eqz v2, :cond_3

    .line 3176
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->h(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 3179
    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 3185
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->w:Lkik/android/widget/dl;

    .line 3187
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/cb;

    if-eqz v0, :cond_0

    .line 3188
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/cb;

    invoke-interface {v0}, Lkik/android/chat/presentation/cb;->q_()V

    .line 3190
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/presentation/ae;

    if-eqz v0, :cond_1

    .line 3191
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/presentation/ae;

    invoke-interface {v0}, Lkik/android/chat/presentation/ae;->q_()V

    .line 3196
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Lkik/android/chat/view/MediaBarView;

    if-eqz v0, :cond_2

    .line 3197
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Lkik/android/chat/view/MediaBarView;

    invoke-virtual {v0}, Lkik/android/chat/view/MediaBarView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aM:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3200
    :cond_2
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/x;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/g;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;Lkik/core/datatypes/o;)V

    .line 3201
    return-void
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 3012
    const/4 v0, 0x0

    .line 35806
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v1

    .line 3014
    if-eqz v1, :cond_0

    .line 3015
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->hasWindowFocus()Z

    move-result v0

    .line 3017
    :cond_0
    return v0
.end method

.method public final h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5197
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    .line 507
    if-nez v0, :cond_0

    .line 508
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->e(Z)V

    .line 509
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    .line 515
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:I

    invoke-static {v0, v1}, Lkik/android/util/bz;->b(Landroid/view/View;I)V

    .line 517
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0, v2}, Lkik/android/util/KeyboardManipulator;->d(Z)V

    .line 518
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 536
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A:Lkik/android/chat/fragment/he;

    invoke-interface {v0, v3}, Lkik/android/chat/fragment/he;->a(I)V

    .line 537
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 538
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lkik/android/util/bz;->b(Landroid/view/View;I)V

    .line 539
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->b(Landroid/view/View;)V

    .line 540
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 541
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 546
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 547
    return-void
.end method

.method public final k()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1557
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 1558
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()V

    .line 1559
    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    .line 1560
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Open:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 16806
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 1561
    if-eqz v0, :cond_0

    .line 1562
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g(Z)V

    .line 1565
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aP:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/view/ViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1573
    :goto_0
    return-void

    .line 17681
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 1567
    if-eqz v0, :cond_1

    .line 1568
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->h(Z)V

    goto :goto_0

    .line 1571
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V()V

    goto :goto_0
.end method

.method public final l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1423
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()V

    .line 1424
    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    .line 1425
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 1426
    invoke-virtual {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 1427
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Smiley"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1428
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->requestFocus()Z

    .line 1430
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1532
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O()V

    .line 1533
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/presentation/ae;

    invoke-interface {v0}, Lkik/android/chat/presentation/ae;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14681
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 1534
    if-eqz v0, :cond_1

    .line 15600
    invoke-direct {p0, v1, v2, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    .line 1536
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->h(Z)V

    .line 1542
    :cond_0
    :goto_0
    return-void

    .line 15806
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 1538
    if-nez v0, :cond_0

    .line 16600
    invoke-direct {p0, v1, v2, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 2932
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2933
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2936
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 2937
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/presentation/ae;

    invoke-interface {v0}, Lkik/android/chat/presentation/ae;->q_()V

    .line 2939
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_2

    .line 2940
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2941
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/kik/c/b;

    invoke-interface {v0}, Lcom/kik/c/b;->b()V

    .line 2940
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2944
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->b()V

    .line 2946
    :cond_2
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Z

    if-eqz v0, :cond_3

    .line 2948
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af()V

    .line 2950
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 1754
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tabs:Lkik/android/widget/PagerIconTabs;

    invoke-virtual {v0}, Lkik/android/widget/PagerIconTabs;->a()V

    .line 1756
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1769
    :goto_0
    return-void

    .line 20806
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 1760
    if-eqz v0, :cond_1

    .line 1761
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    goto :goto_0

    .line 21681
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 1763
    if-eqz v0, :cond_2

    .line 1764
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->h(Z)V

    goto :goto_0

    .line 1767
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final p()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1363
    iput-boolean v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Z

    .line 1366
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;

    if-eqz v0, :cond_0

    .line 1367
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;->a()V

    .line 1369
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/widget/ImeAwareEditText;)V

    .line 1370
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N()V

    .line 1371
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    if-nez v0, :cond_1

    .line 1372
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/au;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1375
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/av;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1377
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0, v4}, Lkik/android/util/KeyboardManipulator;->d(Z)V

    .line 1378
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 1357
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f(Z)V

    .line 1358
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 1132
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 1133
    return-void
.end method

.method public final s()V
    .locals 0

    .prologue
    .line 1138
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af()V

    .line 1139
    return-void
.end method

.method public final t()V
    .locals 4

    .prologue
    .line 1143
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tabs:Lkik/android/widget/PagerIconTabs;

    invoke-static {p0}, Lkik/android/chat/presentation/at;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/widget/PagerIconTabs;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1149
    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->y:Lkik/android/chat/fragment/hm;

    invoke-interface {v0}, Lkik/android/chat/fragment/hm;->f()V

    .line 474
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1457
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/internal/platform/b;

    invoke-virtual {v0}, Lkik/android/internal/platform/b;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1458
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/internal/platform/b;

    invoke-virtual {v0}, Lkik/android/internal/platform/b;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    .line 1460
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 1467
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z:Lkik/android/chat/vm/s;

    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$6;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$6;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-interface {v0}, Lkik/android/chat/vm/s;->a()V

    .line 1470
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1492
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 0

    .prologue
    .line 1498
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag()V

    .line 1499
    return-void
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 1547
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Smiley"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1552
    :goto_0
    return-void

    .line 1551
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    goto :goto_0
.end method
