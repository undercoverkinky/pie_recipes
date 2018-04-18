.class public Lcom/kik/cards/web/CardsWebViewFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cards/web/a;
.implements Lcom/kik/cards/web/b;
.implements Lcom/kik/cards/web/browser/BrowserPlugin$a;
.implements Lcom/kik/cards/web/f;
.implements Lcom/kik/cards/web/h;
.implements Lcom/kik/cards/web/iap/c;
.implements Lcom/kik/cards/web/l;
.implements Lcom/kik/cards/web/m;
.implements Lcom/kik/cards/web/q;
.implements Lcom/kik/cards/web/usermedia/a;
.implements Lcom/kik/cards/web/usermedia/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/web/CardsWebViewFragment$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field protected static final b:Landroid/view/ViewGroup$LayoutParams;

.field static c:Landroid/os/Message;

.field private static final z:Lorg/slf4j/b;


# instance fields
.field private A:J

.field private B:Lcom/kik/events/d;

.field private C:Lcom/kik/cards/web/c;

.field private D:Z

.field private E:Ljava/util/concurrent/ScheduledExecutorService;

.field private F:Lcom/kik/cards/web/browser/BrowserPlugin;

.field private G:Lcom/kik/cards/web/volume/VolumePlugin;

.field private H:Lcom/kik/cards/web/kik/KikPlugin;

.field private I:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

.field private J:Ljava/lang/String;

.field private K:Landroid/widget/RelativeLayout;

.field private L:I

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Landroid/support/v4/app/FragmentActivity;

.field private P:Lkik/android/util/bz$c;

.field private Q:Z

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/cards/web/kik/KikMessageParcelable;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field private V:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private W:I

.field private X:Landroid/view/View;

.field private Y:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private Z:Landroid/view/ViewGroup;

.field private aA:Z

.field private aB:Z

.field private aC:Lcom/kik/cards/web/kik/KikMessageParcelable;

.field private aD:Lcom/kik/cards/web/CardsWebViewFragment$a;

.field private aE:Z

.field private aF:Lkik/android/chat/fragment/ProgressDialogFragment;

.field private aG:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aH:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lcom/kik/cards/web/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private aI:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private aJ:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final aK:Landroid/webkit/DownloadListener;

.field private final aL:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final aM:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aN:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aO:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lcom/kik/cards/web/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final aP:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aQ:Landroid/view/View$OnClickListener;

.field private final aR:Landroid/view/View$OnClickListener;

.field private final aS:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final aT:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aU:Landroid/view/View$OnClickListener;

.field private aV:I

.field private aa:Landroid/view/View;

.field private ab:Landroid/widget/ImageView;

.field private ac:Landroid/widget/ImageView;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/view/ViewGroup;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/view/View;

.field private ah:Landroid/widget/ProgressBar;

.field private ai:Landroid/view/ViewGroup;

.field private aj:Lkik/android/widget/EllipsizingTextView;

.field private ak:Landroid/widget/ImageView;

.field private al:Lcom/kik/events/p;

.field private am:Landroid/view/View;

.field private an:Landroid/view/View;

.field private ao:Lrx/g/b;

.field private final ap:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final aq:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ar:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final as:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final at:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lcom/kik/cards/web/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final au:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final av:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lcom/kik/cards/web/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final aw:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ax:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ay:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

.field private final az:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/g/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/interfaces/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/core/f/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lcom/kik/e/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lkik/core/interfaces/af;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lkik/core/interfaces/u;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lcom/kik/cache/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "CardImageLoader"
    .end annotation
.end field

.field protected p:Lkik/android/util/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lkik/core/interfaces/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Lkik/core/g/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected s:Lcom/kik/cards/web/picker/PickerRequest;

.field protected t:Lcom/kik/cards/web/kik/KikContentMessageParcelable;

.field protected u:Lkik/android/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 140
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "kik.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "zynga.com"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "tresensa.com"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "cards-sticker.herokuapp.com"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "crusher.herokuapp.com"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "cards-hamster.herokuapp.com"

    aput-object v2, v0, v1

    sput-object v0, Lcom/kik/cards/web/CardsWebViewFragment;->a:[Ljava/lang/String;

    .line 142
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/kik/cards/web/CardsWebViewFragment;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 143
    const-string v0, "WebViewFragment"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/CardsWebViewFragment;->z:Lorg/slf4j/b;

    .line 144
    const/4 v0, 0x0

    sput-object v0, Lcom/kik/cards/web/CardsWebViewFragment;->c:Landroid/os/Message;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 665
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 164
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/events/d;

    .line 167
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 177
    const/4 v0, -0x1

    iput v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->L:I

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->T:Ljava/util/List;

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Ljava/util/Map;

    .line 190
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->V:Lcom/kik/events/Promise;

    .line 192
    const/16 v0, 0x7530

    iput v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->W:I

    .line 211
    new-instance v0, Lrx/g/b;

    invoke-direct {v0}, Lrx/g/b;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ao:Lrx/g/b;

    .line 212
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ap:Lcom/kik/events/g;

    .line 213
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aq:Lcom/kik/events/g;

    .line 214
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ar:Lcom/kik/events/g;

    .line 215
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->as:Lcom/kik/events/g;

    .line 216
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->at:Lcom/kik/events/g;

    .line 217
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->au:Lcom/kik/events/g;

    .line 218
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->av:Lcom/kik/events/g;

    .line 219
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aw:Lcom/kik/events/g;

    .line 220
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ax:Lcom/kik/events/g;

    .line 221
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$1;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$1;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ay:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    .line 245
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$12;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$12;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->az:Lcom/kik/events/e;

    .line 291
    iput-boolean v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aA:Z

    .line 292
    iput-boolean v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aB:Z

    .line 294
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aD:Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 297
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$23;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$23;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aG:Lcom/kik/events/e;

    .line 320
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$33;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$33;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aH:Lcom/kik/events/e;

    .line 341
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$42;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$42;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aI:Lcom/kik/events/e;

    .line 351
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$43;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$43;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aJ:Lcom/kik/events/e;

    .line 400
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$45;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$45;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aK:Landroid/webkit/DownloadListener;

    .line 413
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$46;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$46;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aL:Lcom/kik/events/e;

    .line 421
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$2;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$2;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aM:Lcom/kik/events/e;

    .line 433
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$3;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$3;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aN:Lcom/kik/events/e;

    .line 443
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$4;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$4;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aO:Lcom/kik/events/e;

    .line 452
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$5;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$5;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aP:Lcom/kik/events/e;

    .line 460
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$6;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$6;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aQ:Landroid/view/View$OnClickListener;

    .line 471
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$7;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$7;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aR:Landroid/view/View$OnClickListener;

    .line 479
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$8;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$8;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aS:Lcom/kik/events/e;

    .line 486
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$9;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$9;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aT:Lcom/kik/events/e;

    .line 498
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$10;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$10;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aU:Landroid/view/View$OnClickListener;

    .line 668
    iput v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aV:I

    .line 666
    return-void
.end method

.method private K()V
    .locals 3

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/c;

    if-eqz v0, :cond_0

    .line 1181
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/c;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kik/cards/web/c;->a(Ljava/lang/String;Z)V

    .line 1182
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/c;

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->m()V

    .line 1183
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/c;

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->k()V

    .line 1185
    :cond_0
    return-void
.end method

.method private L()V
    .locals 11

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/c;

    if-nez v0, :cond_1

    .line 1205
    :cond_0
    return-void

    .line 1198
    :cond_1
    new-instance v0, Lcom/kik/cards/web/p;

    .line 13088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v1

    .line 1198
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/c;

    iget-object v6, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    .line 1199
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->M()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lkik/android/chat/vm/ae;

    invoke-direct {v10, p0}, Lkik/android/chat/vm/ae;-><init>(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    move-object v4, p0

    move-object v5, p0

    move-object v8, p0

    move-object v9, p0

    invoke-direct/range {v0 .. v10}, Lcom/kik/cards/web/p;-><init>(Lcom/kik/components/CoreComponent;Landroid/app/Activity;Landroid/webkit/WebView;Lcom/kik/cards/web/browser/BrowserPlugin$a;Lcom/kik/cards/web/b;Lcom/kik/cards/web/picker/PickerRequest;Ljava/lang/String;Lcom/kik/cards/web/q;Lcom/kik/cards/web/f;Lkik/android/chat/vm/s;)V

    .line 13209
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/p;->a(Ljava/lang/String;)Lcom/kik/cards/web/p;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13210
    invoke-virtual {v1, v2}, Lcom/kik/cards/web/p;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/kik/cards/web/p;

    move-result-object v1

    .line 13211
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kik/cards/web/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, p0, p0, v2}, Lcom/kik/cards/web/p;->a(Lcom/kik/cards/web/a;Lcom/kik/cards/web/usermedia/e;Lcom/kik/cards/web/usermedia/a;Ljava/lang/String;)Lcom/kik/cards/web/p;

    .line 13213
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/cards/web/r;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13214
    :cond_2
    invoke-virtual {v0, p0}, Lcom/kik/cards/web/p;->a(Lcom/kik/cards/web/iap/c;)Lcom/kik/cards/web/p;

    .line 1202
    :cond_3
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/c;

    invoke-virtual {v1, v0}, Lcom/kik/cards/web/c;->b(Lcom/kik/cards/web/p;)V

    .line 13220
    const-class v1, Lcom/kik/cards/web/kik/KikPlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/p;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/d;

    move-result-object v1

    check-cast v1, Lcom/kik/cards/web/kik/KikPlugin;

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->H:Lcom/kik/cards/web/kik/KikPlugin;

    .line 13221
    const-class v1, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/p;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/d;

    move-result-object v1

    check-cast v1, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->I:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    .line 13222
    const-class v1, Lcom/kik/cards/web/browser/BrowserPlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/p;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/d;

    move-result-object v1

    check-cast v1, Lcom/kik/cards/web/browser/BrowserPlugin;

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Lcom/kik/cards/web/browser/BrowserPlugin;

    .line 13223
    const-class v1, Lcom/kik/cards/web/volume/VolumePlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/p;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/d;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/web/volume/VolumePlugin;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Lcom/kik/cards/web/volume/VolumePlugin;

    .line 13229
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->M()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kik/cards/web/r;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13232
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/web/kik/KikMessageParcelable;

    .line 13233
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->H:Lcom/kik/cards/web/kik/KikPlugin;

    invoke-virtual {v2, v0}, Lcom/kik/cards/web/kik/KikPlugin;->a(Lcom/kik/cards/web/kik/KikMessageParcelable;)V

    goto :goto_0
.end method

.method private M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1243
    .line 13325
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aD:Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 1244
    if-eqz v0, :cond_0

    .line 1245
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->i_()Ljava/lang/String;

    move-result-object v0

    .line 1247
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private N()Z
    .locals 1

    .prologue
    .line 1910
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->X:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/cards/web/CardsWebViewFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/u;)Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkik/core/interfaces/u;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 623
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 624
    new-instance v1, Lcom/kik/events/d;

    invoke-direct {v1}, Lcom/kik/events/d;-><init>()V

    .line 626
    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$11;

    invoke-direct {v2, p1, p2}, Lcom/kik/cards/web/CardsWebViewFragment$11;-><init>(Landroid/content/Context;Lkik/core/interfaces/u;)V

    .line 628
    invoke-virtual {v2}, Lcom/kik/cards/web/g;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    .line 630
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 631
    invoke-virtual {v2, p0, v4}, Lcom/kik/cards/web/g;->a(Ljava/lang/String;Z)V

    .line 633
    invoke-virtual {v2}, Lcom/kik/cards/web/g;->e()Lcom/kik/events/c;

    move-result-object v3

    new-instance v4, Lcom/kik/cards/web/CardsWebViewFragment$13;

    invoke-direct {v4, v0}, Lcom/kik/cards/web/CardsWebViewFragment$13;-><init>(Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v3, v4}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 641
    invoke-virtual {v2}, Lcom/kik/cards/web/g;->c()Lcom/kik/events/c;

    move-result-object v3

    new-instance v4, Lcom/kik/cards/web/CardsWebViewFragment$14;

    invoke-direct {v4, v0}, Lcom/kik/cards/web/CardsWebViewFragment$14;-><init>(Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v3, v4}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 649
    const-wide/16 v4, 0x3a98

    invoke-static {v0, v4, v5}, Lcom/kik/events/m;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v0

    .line 651
    new-instance v3, Lcom/kik/cards/web/CardsWebViewFragment$15;

    invoke-direct {v3, v1}, Lcom/kik/cards/web/CardsWebViewFragment$15;-><init>(Lcom/kik/events/d;)V

    invoke-virtual {v0, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 659
    invoke-virtual {v2, p0}, Lcom/kik/cards/web/g;->loadUrl(Ljava/lang/String;)V

    .line 661
    return-object v0
.end method

.method static synthetic a(Lcom/kik/cards/web/CardsWebViewFragment;Lkik/android/chat/fragment/ProgressDialogFragment;)Lkik/android/chat/fragment/ProgressDialogFragment;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aF:Lkik/android/chat/fragment/ProgressDialogFragment;

    return-object p1
.end method

.method private a(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 8

    .prologue
    const v7, 0x7f0a0141

    const/4 v6, 0x1

    .line 717
    if-nez p1, :cond_1

    .line 718
    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3074
    :cond_0
    :goto_0
    return-void

    .line 722
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 724
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 725
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 727
    if-eqz v1, :cond_3

    .line 728
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 731
    const-string v2, "mailto:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "intent:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 732
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 736
    :cond_3
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-nez v1, :cond_4

    .line 737
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Landroid/support/v4/app/FragmentActivity;

    .line 3065
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 3066
    if-eqz v0, :cond_0

    .line 3067
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "market://details?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3069
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 3072
    :catch_0
    move-exception v2

    :try_start_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://play.google.com/store/apps/details?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3073
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 744
    :catch_1
    move-exception v0

    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 741
    :cond_4
    :try_start_3
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/kik/cards/web/CardsWebViewFragment;I)V
    .locals 6

    .prologue
    const/16 v3, 0x64

    .line 128
    .line 16672
    iget v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aV:I

    .line 16674
    if-ge p1, v3, :cond_0

    .line 16675
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ah:Landroid/widget/ProgressBar;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 16676
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ah:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 16677
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ah:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void

    .line 16680
    :cond_0
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ah:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 16681
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ah:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16684
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ah:Landroid/widget/ProgressBar;

    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$16;

    invoke-direct {v2, p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment$16;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;I)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 17361
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->h:Lkik/core/f/b;

    if-nez v0, :cond_1

    .line 17362
    :cond_0
    :goto_0
    return-void

    .line 17364
    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->h:Lkik/core/f/b;

    invoke-interface {v0}, Lkik/core/f/b;->a()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$44;

    invoke-direct {v1, p0, p1}, Lcom/kik/cards/web/CardsWebViewFragment$44;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    .prologue
    .line 20073
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Share your location with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20074
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const-string v1, "Ok"

    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$35;

    invoke-direct {v2, p0, p2, p1}, Lcom/kik/cards/web/CardsWebViewFragment$35;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 20075
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const-string v1, "Cancel"

    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$34;

    invoke-direct {v2, p0, p2, p1}, Lcom/kik/cards/web/CardsWebViewFragment$34;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 20083
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$32;

    invoke-direct {v1, p0, p2, p1}, Lcom/kik/cards/web/CardsWebViewFragment$32;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 20089
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 20097
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/kik/cards/web/CardsWebViewFragment;Z)Z
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aA:Z

    return p1
.end method

.method static synthetic b(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/c;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/c;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17170
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aa:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 17171
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ac:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 17172
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ad:Landroid/widget/TextView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 128
    return-void
.end method

.method static synthetic c(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/kik/cards/web/CardsWebViewFragment;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->I:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    return-object v0
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1087
    .line 12092
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aD:Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12093
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->am:Landroid/view/View;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ae:Landroid/view/ViewGroup;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->an:Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 12099
    :goto_0
    return-void

    .line 12096
    :cond_0
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->an:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 12097
    if-ne p1, v4, :cond_1

    .line 12098
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->am:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 12099
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ae:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    goto :goto_0

    .line 12102
    :cond_1
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ae:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 12103
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->am:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aq:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic g(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/browser/BrowserPlugin;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Lcom/kik/cards/web/browser/BrowserPlugin;

    return-object v0
.end method

.method static synthetic h(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 1

    .prologue
    .line 128
    .line 18129
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->a(I)V

    .line 18134
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Z)V

    .line 18050
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->L()V

    .line 128
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1857
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->af:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1858
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/kik/cards/util/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1859
    invoke-static {v0}, Lcom/kik/cards/web/r;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1860
    new-array v1, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ag:Landroid/view/View;

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 1866
    :goto_0
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->af:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kik/cards/web/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1868
    :cond_0
    return-void

    .line 1863
    :cond_1
    new-array v1, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ag:Landroid/view/View;

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->av:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic j(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->au:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic k(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->K()V

    return-void
.end method

.method static synthetic l(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 128
    .line 18159
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ac:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 18160
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ac:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 18161
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ad:Landroid/widget/TextView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 18162
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ac:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 18163
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ac:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18164
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 128
    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 4

    .prologue
    .line 19139
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aa:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 19140
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ac:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 19143
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ac:Landroid/widget/ImageView;

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$36;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$36;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19152
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ab:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 19153
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ab:Landroid/widget/ImageView;

    invoke-static {}, Lkik/android/util/x;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    :cond_1
    return-void
.end method

.method static synthetic n(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->M:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/kik/cards/web/CardsWebViewFragment;)I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aV:I

    return v0
.end method

.method static synthetic p(Lcom/kik/cards/web/CardsWebViewFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ah:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic q(Lcom/kik/cards/web/CardsWebViewFragment;)Lkik/android/chat/fragment/ProgressDialogFragment;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aF:Lkik/android/chat/fragment/ProgressDialogFragment;

    return-object v0
.end method

.method static synthetic r(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 2

    .prologue
    .line 128
    .line 19732
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 19736
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$29;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$29;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 128
    :cond_0
    return-void
.end method

.method static synthetic s(Lcom/kik/cards/web/CardsWebViewFragment;)Lkik/android/util/bz$c;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Lkik/android/util/bz$c;

    return-object v0
.end method

.method static synthetic s()Lorg/slf4j/b;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/kik/cards/web/CardsWebViewFragment;->z:Lorg/slf4j/b;

    return-object v0
.end method

.method static synthetic t(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 0

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->H()V

    return-void
.end method

.method static synthetic u(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->as:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic v(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 2

    .prologue
    .line 128
    .line 19748
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ar:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method static synthetic w(Lcom/kik/cards/web/CardsWebViewFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ac:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic x(Lcom/kik/cards/web/CardsWebViewFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ad:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic y(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 4

    .prologue
    .line 21031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 21032
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->r:Lkik/core/g/b;

    invoke-interface {v2, v0, v1}, Lkik/core/g/b;->a(J)V

    .line 21033
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    if-eqz v2, :cond_0

    .line 21035
    :try_start_0
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    iget-object v2, v2, Lcom/kik/cards/web/picker/PickerRequest;->b:Lorg/json/JSONObject;

    const-string v3, "lastVisited"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21040
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->K()V

    .line 0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1816
    new-instance v1, Lcom/kik/events/Promise;

    invoke-direct {v1}, Lcom/kik/events/Promise;-><init>()V

    .line 1817
    iget v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->W:I

    .line 1820
    :goto_0
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1821
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1823
    :cond_0
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1825
    invoke-virtual {p0, p1, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1827
    return-object v1
.end method

.method public final a(Landroid/content/IntentSender;)Lcom/kik/events/Promise;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/IntentSender;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 1835
    new-instance v7, Lcom/kik/events/Promise;

    invoke-direct {v7}, Lcom/kik/events/Promise;-><init>()V

    .line 1837
    iput-object v7, p0, Lcom/kik/cards/web/CardsWebViewFragment;->V:Lcom/kik/events/Promise;

    .line 1840
    :try_start_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 1842
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x17318

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/app/FragmentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 1852
    :goto_0
    return-object v7

    .line 1846
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1850
    :catch_0
    move-exception v0

    invoke-virtual {v7, v8}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/kik/cards/web/picker/PickerRequest;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kik/cards/web/picker/PickerRequest;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1460
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->z()Lcom/kik/events/Promise;

    move-result-object v0

    .line 1461
    if-nez p1, :cond_1

    .line 1463
    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 1503
    :cond_0
    :goto_0
    return-object v0

    .line 1467
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1468
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1469
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "card"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cards"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1471
    :cond_2
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->k()V

    .line 1472
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    .line 1473
    invoke-virtual {v1, p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    .line 1474
    invoke-static {p1}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    .line 1475
    invoke-virtual {v2, p2}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/picker/PickerRequest;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->M:Ljava/lang/String;

    .line 1476
    invoke-virtual {v2, v3}, Lcom/kik/cards/web/CardsWebViewFragment$a;->c(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->N:Ljava/lang/String;

    .line 1477
    invoke-virtual {v2, v3}, Lcom/kik/cards/web/CardsWebViewFragment$a;->d(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 1479
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, v2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$25;

    invoke-direct {v2, p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment$25;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1419
    const/4 v0, -0x1

    .line 1421
    packed-switch p1, :pswitch_data_0

    .line 1430
    :goto_0
    iput v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->L:I

    .line 1431
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 1432
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 1434
    :cond_0
    return-void

    .line 1423
    :pswitch_0
    const/4 v0, 0x0

    .line 1424
    goto :goto_0

    .line 1427
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1421
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .prologue
    .line 1873
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->X:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1874
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 1906
    :goto_0
    return-void

    .line 1880
    :cond_0
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1881
    sget-object v1, Lcom/kik/cards/web/CardsWebViewFragment;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1883
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->X:Landroid/view/View;

    .line 1884
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->f([Landroid/view/View;)V

    .line 1885
    iput-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Y:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 1888
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$30;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$30;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/kik/cards/web/usermedia/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2196
    const v0, 0x7f0a0269

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2199
    invoke-virtual {p1}, Lcom/kik/cards/web/usermedia/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2201
    new-instance v5, Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p1}, Lcom/kik/cards/web/usermedia/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v1}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    .line 2202
    invoke-virtual {v5}, Lkik/android/chat/fragment/ProgressDialogFragment;->c()V

    .line 2203
    invoke-virtual {v5, v1}, Lkik/android/chat/fragment/ProgressDialogFragment;->setCancelable(Z)V

    .line 2205
    invoke-virtual {p0, v5}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 2210
    :goto_0
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 2212
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$37;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/kik/cards/web/CardsWebViewFragment$37;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Landroid/app/Activity;Lcom/kik/cards/web/usermedia/b;Ljava/lang/String;Lkik/android/chat/fragment/ProgressDialogFragment;)V

    invoke-virtual {p1, v0}, Lcom/kik/cards/web/usermedia/b;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 2261
    return-void

    .line 2208
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Landroid/support/v4/app/FragmentActivity;

    .line 704
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/kik/cards/web/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 705
    if-nez v1, :cond_0

    .line 707
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Landroid/net/Uri;Landroid/content/Context;)V

    .line 713
    :goto_0
    return-void

    .line 711
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 712
    invoke-direct {p0, v1, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Landroid/net/Uri;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .prologue
    .line 2048
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->u:Lkik/android/b/g;

    invoke-virtual {v0, p1}, Lkik/android/b/g;->c(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 2049
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$31;

    invoke-direct {v1, p0, p2, p1}, Lcom/kik/cards/web/CardsWebViewFragment$31;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 2069
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1440
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kik/cards/web/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1442
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->at:Lcom/kik/events/g;

    new-instance v2, Lcom/kik/cards/web/g$b;

    invoke-direct {v2, v0, p2}, Lcom/kik/cards/web/g$b;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1443
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 24

    .prologue
    .line 1549
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/cards/web/CardsWebViewFragment;->M:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1550
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/cards/web/CardsWebViewFragment;->M:Ljava/lang/String;

    const-string v3, "https://kik.com/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1557
    :goto_0
    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    .line 1559
    invoke-virtual/range {p0 .. p0}, Lcom/kik/cards/web/CardsWebViewFragment;->D()V

    .line 1659
    :goto_1
    return-void

    .line 1553
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1563
    :cond_1
    if-eqz v2, :cond_3

    .line 1564
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1566
    const-string v3, "CardsWebViewFragment.EXTRA_PICKER_RESULT"

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    const-string v2, "title"

    const-string v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1569
    const-string v2, "text"

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1570
    const-string v2, "image"

    const-string v5, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1571
    const-string v2, "pngImage"

    const-string v6, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1572
    const-string v2, "attribution"

    const-string v6, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 1574
    const-string v2, "forwardable"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 1575
    const-string v2, "fallbackUrl"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1579
    const-string v2, "layout"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1580
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kik/cards/web/CardsWebViewFragment;->N:Ljava/lang/String;

    .line 1581
    const-wide/16 v22, 0x0

    .line 1583
    const-string v2, "videoUrl"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 1584
    const-string v2, "videoShouldAutoplay"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v18

    .line 1585
    const-string v2, "videoShouldBeMuted"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v19

    .line 1586
    const-string v2, "videoShouldLoop"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v20

    .line 1587
    const-string v2, "disallowSave"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v21

    .line 1589
    new-instance v2, Lcom/kik/cards/web/kik/KikMessageParcelable;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    .line 1590
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v2 .. v21}, Lcom/kik/cards/web/kik/KikMessageParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    const-string v3, "extras"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 1594
    if-eqz v7, :cond_2

    .line 1595
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    move-wide/from16 v4, v22

    .line 1597
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1598
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1599
    const-string v6, ""

    .line 1601
    :try_start_0
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 1607
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    int-to-long v10, v9

    add-long/2addr v4, v10

    .line 1608
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    int-to-long v10, v9

    add-long/2addr v4, v10

    .line 1610
    const-wide/16 v10, 0x2800

    cmp-long v9, v4, v10

    if-gtz v9, :cond_2

    .line 1613
    iget-object v9, v2, Lcom/kik/cards/web/kik/KikMessageParcelable;->t:Ljava/util/HashMap;

    invoke-virtual {v9, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1604
    :catch_0
    move-exception v9

    invoke-virtual {v9}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 1616
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/cards/web/CardsWebViewFragment;->I:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    invoke-virtual {v3}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->a()Lcom/kik/events/Promise;

    move-result-object v3

    new-instance v4, Lcom/kik/cards/web/CardsWebViewFragment$27;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/kik/cards/web/CardsWebViewFragment$27;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/cards/web/kik/KikMessageParcelable;)V

    invoke-virtual {v3, v4}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto/16 :goto_1

    .line 1653
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1654
    if-nez p1, :cond_4

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct/range {p1 .. p1}, Lorg/json/JSONObject;-><init>()V

    .line 1655
    :cond_4
    const-string v3, "CardsWebViewFragment.EXTRA_PICKER_RESULT"

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1656
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Landroid/os/Bundle;)V

    .line 1657
    invoke-virtual/range {p0 .. p0}, Lcom/kik/cards/web/CardsWebViewFragment;->D()V

    goto/16 :goto_1
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 1135
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 1136
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 1137
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1138
    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$21;

    invoke-direct {v2, p0, p1, v1}, Lcom/kik/cards/web/CardsWebViewFragment$21;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;ZLandroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1150
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$22;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$22;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1160
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1111
    const/4 v0, 0x0

    .line 1113
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1120
    :goto_0
    return v0

    .line 1116
    :pswitch_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Lcom/kik/cards/web/volume/VolumePlugin;

    invoke-virtual {v0, p1}, Lcom/kik/cards/web/volume/VolumePlugin;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 1113
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ay_()Z
    .locals 1

    .prologue
    .line 1320
    iget-boolean v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->D:Z

    return v0
.end method

.method protected final az_()V
    .locals 4

    .prologue
    .line 758
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->D()V

    .line 759
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Lorg/json/JSONObject;)V

    .line 761
    invoke-static {}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    invoke-static {}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D()V

    .line 763
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Media Tray Card Closed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Index"

    .line 764
    invoke-static {}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Landscape"

    .line 3816
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 765
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Card URL"

    .line 766
    invoke-static {}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Closed"

    .line 767
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 768
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 770
    :cond_0
    return-void

    .line 765
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/kik/cards/web/picker/PickerRequest;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kik/cards/web/picker/PickerRequest;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1509
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 1510
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1512
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1514
    :cond_0
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->k()V

    .line 1515
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    .line 1516
    invoke-virtual {v1, p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    invoke-static {p1}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    .line 1517
    invoke-virtual {v2, p2}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/picker/PickerRequest;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kik/cards/web/CardsWebViewFragment$a;->c(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 1518
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, v2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$26;

    invoke-direct {v2, p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment$26;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1542
    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 835
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$18;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$18;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->b(Ljava/lang/Runnable;)V

    .line 842
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 822
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$17;

    invoke-direct {v0, p0, p1}, Lcom/kik/cards/web/CardsWebViewFragment$17;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->b(Ljava/lang/Runnable;)V

    .line 830
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 1326
    iget-boolean v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->D:Z

    if-eq p1, v0, :cond_0

    .line 1327
    iput-boolean p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->D:Z

    .line 1328
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ap:Lcom/kik/events/g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1329
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Lcom/kik/cards/web/browser/BrowserPlugin;

    invoke-virtual {v0, p1}, Lcom/kik/cards/web/browser/BrowserPlugin;->a(Z)V

    .line 1331
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 847
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0a03e8

    .line 848
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0a0269

    .line 849
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 850
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 851
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 853
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 854
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 2186
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15257
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/c;

    .line 15360
    invoke-virtual {v0}, Lcom/kik/cards/web/g;->postInvalidate()V

    .line 2189
    :cond_0
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->c(Z)V

    .line 15895
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aB:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->b(Z)V

    .line 2191
    return-void

    .line 15895
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 890
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->j:Lkik/core/interfaces/ad;

    const-string v1, "kik.developer.mode"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Lcom/kik/cards/web/PicardWebView;
    .locals 1

    .prologue
    .line 1257
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/c;

    return-object v0
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 901
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Browser Screen Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Navigation"

    .line 902
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "URL"

    .line 903
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Domain"

    .line 904
    invoke-static {p1}, Lcom/kik/cards/web/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Depth"

    .line 905
    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 906
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 908
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    .line 909
    invoke-virtual {v0, p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 910
    invoke-static {p1}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 911
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->c(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 908
    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Lkik/android/util/aa;)Lcom/kik/events/Promise;

    .line 912
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1702
    invoke-virtual {p0, p1}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Ljava/lang/String;)V

    .line 1703
    return-void
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 1401
    const/4 v0, 0x0

    .line 1403
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getRequestedOrientation()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1413
    :goto_0
    return v0

    .line 1405
    :pswitch_0
    const/4 v0, 0x2

    .line 1406
    goto :goto_0

    .line 1409
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1403
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 2270
    const v0, 0x7f0a0269

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2271
    const v1, 0x7f0a03c3

    invoke-virtual {p0, v1}, Lcom/kik/cards/web/CardsWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2272
    new-instance v2, Lcom/kik/events/Promise;

    invoke-direct {v2}, Lcom/kik/events/Promise;-><init>()V

    .line 2273
    new-instance v3, Lkik/android/chat/fragment/KikDialogFragment;

    invoke-direct {v3}, Lkik/android/chat/fragment/KikDialogFragment;-><init>()V

    .line 2274
    const v4, 0x7f0a03cb

    invoke-virtual {p0, v4}, Lcom/kik/cards/web/CardsWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/android/chat/fragment/KikDialogFragment;->a(Ljava/lang/String;)V

    .line 2275
    const v4, 0x7f0a009c

    invoke-virtual {p0, v4}, Lcom/kik/cards/web/CardsWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/android/chat/fragment/KikDialogFragment;->b(Ljava/lang/String;)V

    .line 2276
    invoke-virtual {v3, v7}, Lkik/android/chat/fragment/KikDialogFragment;->setCancelable(Z)V

    .line 2277
    invoke-virtual {v3}, Lkik/android/chat/fragment/KikDialogFragment;->b()Lcom/kik/events/Promise;

    move-result-object v4

    new-instance v5, Lcom/kik/cards/web/CardsWebViewFragment$38;

    invoke-direct {v5, p0, v2}, Lcom/kik/cards/web/CardsWebViewFragment$38;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/events/Promise;)V

    invoke-virtual {v4, v5}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 2284
    new-instance v4, Lcom/kik/cards/web/CardsWebViewFragment$39;

    invoke-direct {v4, p0, v2}, Lcom/kik/cards/web/CardsWebViewFragment$39;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/events/Promise;)V

    invoke-virtual {v3, v0, v4}, Lkik/android/chat/fragment/KikDialogFragment;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2292
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$40;

    invoke-direct {v0, p0, v2}, Lcom/kik/cards/web/CardsWebViewFragment$40;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/events/Promise;)V

    invoke-virtual {v3, v1, v0}, Lkik/android/chat/fragment/KikDialogFragment;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2300
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$41;

    invoke-direct {v0, p0, v2}, Lcom/kik/cards/web/CardsWebViewFragment$41;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/events/Promise;)V

    invoke-virtual {v3, v0}, Lkik/android/chat/fragment/KikDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2307
    invoke-virtual {p0, v3}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 2308
    return-object v2
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 1448
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->D()V

    .line 1449
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2343
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->w:Lkik/android/widget/cw;

    if-nez v0, :cond_0

    .line 2344
    const/4 v0, 0x0

    .line 2347
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->w:Lkik/android/widget/cw;

    invoke-virtual {v0, p1}, Lkik/android/widget/cw;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1766
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1454
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 1708
    .line 14257
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/c;

    .line 1709
    if-eqz v0, :cond_0

    .line 1714
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$28;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$28;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1721
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 1727
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aw:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1728
    return-void
.end method

.method protected final k()V
    .locals 2

    .prologue
    .line 1753
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Lcom/kik/cards/web/browser/BrowserPlugin;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/browser/BrowserPlugin;->a(Z)V

    .line 1754
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 1915
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1927
    :goto_0
    return-void

    .line 1918
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Y:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 1920
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1921
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->X:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1923
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->X:Landroid/view/View;

    goto :goto_0
.end method

.method public final m()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;
    .locals 3

    .prologue
    .line 2103
    .line 14325
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aD:Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 2104
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v1

    sget-object v2, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->None:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    if-ne v1, v2, :cond_1

    .line 2106
    :cond_0
    sget-object v0, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->NonHome:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    .line 2108
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v0

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 2179
    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 2319
    .line 16262
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/c;

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16263
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Lcom/kik/cards/web/browser/BrowserPlugin;

    invoke-virtual {v0}, Lcom/kik/cards/web/browser/BrowserPlugin;->a()V

    .line 2320
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 16266
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/c;

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16267
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/c;

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->goBack()V

    goto :goto_0

    .line 16271
    :cond_1
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->i()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v0, 0x17318

    const/4 v2, -0x1

    .line 1772
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1774
    if-eq p1, v0, :cond_3

    .line 1775
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    .line 1778
    if-eqz v0, :cond_0

    .line 1779
    if-ne p2, v2, :cond_1

    .line 1780
    invoke-virtual {v0, p3}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 1811
    :cond_0
    :goto_0
    return-void

    .line 1782
    :cond_1
    if-nez p2, :cond_2

    .line 1783
    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    goto :goto_0

    .line 1786
    :cond_2
    invoke-virtual {v0, v3}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1790
    :cond_3
    if-ne p1, v0, :cond_0

    .line 1791
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->V:Lcom/kik/events/Promise;

    .line 1794
    if-eqz v0, :cond_0

    .line 1795
    if-ne p2, v2, :cond_4

    .line 1796
    invoke-virtual {v0, p3}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1801
    :cond_4
    if-nez p2, :cond_5

    .line 1802
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1803
    const-string v2, "retry"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1804
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1807
    :cond_5
    invoke-virtual {v0, v3}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1074
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Lcom/kik/cards/web/browser/BrowserPlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/browser/BrowserPlugin;->a(I)V

    .line 1080
    :goto_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->e(I)V

    .line 1082
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1083
    return-void

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Lcom/kik/cards/web/browser/BrowserPlugin;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/browser/BrowserPlugin;->a(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 775
    .line 4088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 775
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lcom/kik/cards/web/CardsWebViewFragment;)V

    .line 776
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 778
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aD:Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Landroid/os/Bundle;)V

    .line 780
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Landroid/support/v4/app/FragmentActivity;

    .line 781
    invoke-static {}, Lcom/kik/cards/web/iap/b;->a()Lcom/kik/cards/web/iap/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cards/web/iap/b;->b()Lcom/kik/events/p;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->al:Lcom/kik/events/p;

    .line 782
    new-instance v0, Lkik/android/b/g;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->e:Lkik/core/g/d;

    invoke-direct {v0, v1}, Lkik/android/b/g;-><init>(Lkik/core/g/e;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->u:Lkik/android/b/g;

    .line 4325
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aD:Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 784
    if-eqz v0, :cond_2

    .line 785
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->M()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Ljava/lang/String;

    .line 786
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 787
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A url must be provided for the card"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 789
    :cond_0
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Q:Z

    .line 790
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->c()Lcom/kik/cards/web/picker/PickerRequest;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    .line 791
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->N:Ljava/lang/String;

    .line 792
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->d()Ljava/lang/String;

    move-result-object v1

    .line 794
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->f()Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    move-result-object v0

    .line 795
    if-eqz v0, :cond_1

    .line 796
    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->t:Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    .line 798
    :cond_1
    if-eqz v1, :cond_2

    .line 799
    invoke-static {v1}, Lcom/kik/cards/web/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->M:Ljava/lang/String;

    .line 802
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 917
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 919
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/widget/RelativeLayout;

    .line 1043
    :goto_0
    return-object v0

    .line 923
    :cond_0
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ay:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 925
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/c;

    if-eqz v0, :cond_1

    .line 926
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 928
    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 929
    new-instance v0, Lcom/kik/cards/web/c;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Landroid/support/v4/app/FragmentActivity;

    .line 5313
    new-instance v3, Lkik/android/util/aq;

    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Lkik/android/util/aq;-><init>(Landroid/content/Context;)V

    .line 929
    iget-object v5, p0, Lcom/kik/cards/web/CardsWebViewFragment;->m:Lkik/core/net/e;

    iget-object v6, p0, Lcom/kik/cards/web/CardsWebViewFragment;->n:Lkik/core/interfaces/u;

    move-object v2, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/kik/cards/web/c;-><init>(Landroid/content/Context;Lcom/kik/cards/web/h;Lcom/kik/util/a;Lcom/kik/cards/web/m;Lkik/core/net/e;Lkik/core/interfaces/u;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/c;

    .line 930
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/c;

    invoke-virtual {v0, v9}, Lcom/kik/cards/web/c;->setScrollBarStyle(I)V

    .line 931
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/c;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aK:Landroid/webkit/DownloadListener;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/c;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 934
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->L()V

    .line 936
    const v0, 0x7f040038

    invoke-virtual {p1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/widget/RelativeLayout;

    .line 938
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/widget/RelativeLayout;

    const v1, 0x7f110135

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aa:Landroid/view/View;

    .line 939
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/widget/RelativeLayout;

    const v1, 0x7f11038f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ab:Landroid/widget/ImageView;

    .line 940
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/widget/RelativeLayout;

    const v1, 0x7f110391

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ac:Landroid/widget/ImageView;

    .line 941
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/widget/RelativeLayout;

    const v1, 0x7f110390

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ad:Landroid/widget/TextView;

    .line 942
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ad:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/widget/TextView;)V

    .line 943
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ad:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 944
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/widget/RelativeLayout;

    const v1, 0x7f110134

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Z:Landroid/view/ViewGroup;

    .line 945
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/widget/RelativeLayout;

    const v1, 0x7f1100d7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ae:Landroid/view/ViewGroup;

    .line 946
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ae:Landroid/view/ViewGroup;

    const v1, 0x7f1100f3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->af:Landroid/widget/TextView;

    .line 947
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ae:Landroid/view/ViewGroup;

    const v1, 0x7f11012f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ag:Landroid/view/View;

    .line 949
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/widget/RelativeLayout;

    const v1, 0x7f110131

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->am:Landroid/view/View;

    .line 950
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/widget/RelativeLayout;

    const v1, 0x7f110136

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->an:Landroid/view/View;

    .line 952
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->af:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aU:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 953
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ae:Landroid/view/ViewGroup;

    const v1, 0x7f1100d5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aU:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 955
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ae:Landroid/view/ViewGroup;

    const v1, 0x7f110081

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 957
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/widget/RelativeLayout;

    const v1, 0x7f110133

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aU:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 958
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/widget/RelativeLayout;

    const v1, 0x7f110132

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 959
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/widget/RelativeLayout;

    const v1, 0x7f110130

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ah:Landroid/widget/ProgressBar;

    .line 961
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/widget/RelativeLayout;

    const v1, 0x7f110118

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ai:Landroid/view/ViewGroup;

    .line 962
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/widget/RelativeLayout;

    const v1, 0x7f11011a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/EllipsizingTextView;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aj:Lkik/android/widget/EllipsizingTextView;

    .line 963
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/widget/RelativeLayout;

    const v1, 0x7f110119

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ak:Landroid/widget/ImageView;

    .line 965
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 967
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 968
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Z:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/c;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 970
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 972
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aw:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/m;->a(Lcom/kik/events/c;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$19;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$19;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 981
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/c;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Q:Z

    invoke-virtual {v0, v1, v2}, Lcom/kik/cards/web/c;->a(Ljava/lang/String;Z)V

    .line 983
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SWITCH_TIMING: Starting to load URL "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6055
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6056
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Ljava/lang/String;

    .line 6113
    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:J

    .line 6058
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->t:Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    if-eqz v2, :cond_2

    .line 6059
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->t:Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    invoke-static {v2}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v2, v3, v1}, Lkik/android/util/bz;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;Ljava/lang/String;)Lkik/android/util/bz$c;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Lkik/android/util/bz$c;

    .line 6065
    :cond_2
    const-string v2, "Referer"

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->M:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6066
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/c;

    invoke-virtual {v2}, Lcom/kik/cards/web/c;->a()V

    .line 6067
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/c;

    invoke-virtual {v2, v1, v0}, Lcom/kik/cards/web/c;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 985
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/kik/cards/web/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->h(Ljava/lang/String;)V

    .line 987
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Lkik/android/util/bz$c;

    if-eqz v0, :cond_3

    .line 988
    new-array v0, v10, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ai:Landroid/view/ViewGroup;

    aput-object v1, v0, v9

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 989
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ai:Landroid/view/ViewGroup;

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$20;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$20;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 996
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aj:Lkik/android/widget/EllipsizingTextView;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Lkik/android/util/bz$c;

    invoke-virtual {v1}, Lkik/android/util/bz$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 997
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ak:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Lkik/android/util/bz$c;

    invoke-virtual {v1}, Lkik/android/util/bz$c;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1001
    :cond_3
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f040040

    invoke-static {v0, v1, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1003
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 1005
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1008
    :cond_4
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 1010
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 1011
    if-eqz v1, :cond_5

    .line 1012
    const-string v2, "CardLauncher.EXTRA_KIK_MESSAGE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/kik/cards/web/kik/KikMessageParcelable;

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aC:Lcom/kik/cards/web/kik/KikMessageParcelable;

    .line 6974
    :cond_5
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 6976
    if-eqz v1, :cond_8

    .line 6978
    const-string v2, "CardsWebViewFragment.EXTRA_URL_KEY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6980
    if-eqz v1, :cond_8

    .line 7017
    if-eqz v1, :cond_8

    .line 7018
    const-string v2, "card:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 7019
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7025
    :cond_6
    :goto_1
    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 7026
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    .line 7028
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7029
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aC:Lcom/kik/cards/web/kik/KikMessageParcelable;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aC:Lcom/kik/cards/web/kik/KikMessageParcelable;

    iget-object v1, v1, Lcom/kik/cards/web/kik/KikMessageParcelable;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 7030
    const-string v1, "KikChatFragment.RequestFromKikChat"

    invoke-virtual {v2, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7033
    :cond_7
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/kik/cards/web/CardsWebViewFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7988
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/events/d;

    invoke-virtual {v1}, Lcom/kik/events/d;->a()V

    .line 7992
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/events/d;

    .line 8278
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->as:Lcom/kik/events/g;

    invoke-virtual {v2}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v2

    .line 7992
    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aG:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 7993
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/events/d;

    .line 8308
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->at:Lcom/kik/events/g;

    invoke-virtual {v2}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v2

    .line 7993
    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aH:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 7994
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/events/d;

    .line 9257
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/c;

    .line 7994
    invoke-virtual {v2}, Lcom/kik/cards/web/PicardWebView;->t()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aI:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 7995
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/events/d;

    .line 10257
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/c;

    .line 7995
    invoke-virtual {v2}, Lcom/kik/cards/web/PicardWebView;->u()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aJ:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 7997
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/events/d;

    .line 10293
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ar:Lcom/kik/events/g;

    invoke-virtual {v2}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v2

    .line 7997
    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aL:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 7998
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/events/d;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/c;

    invoke-virtual {v2}, Lcom/kik/cards/web/c;->r()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aS:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 7999
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/events/d;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/c;

    invoke-virtual {v2}, Lcom/kik/cards/web/c;->f()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aO:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 8000
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/events/d;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/c;

    invoke-virtual {v2}, Lcom/kik/cards/web/c;->g()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aM:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 8001
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/events/d;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/c;

    invoke-virtual {v2}, Lcom/kik/cards/web/c;->h()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aP:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 8002
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/events/d;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/c;

    invoke-virtual {v2}, Lcom/kik/cards/web/c;->e()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->az:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 8003
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/events/d;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/c;

    invoke-virtual {v2}, Lcom/kik/cards/web/c;->c()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aT:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 8004
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/events/d;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/c;

    invoke-virtual {v2}, Lcom/kik/cards/web/c;->d()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aN:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 8006
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aC:Lcom/kik/cards/web/kik/KikMessageParcelable;

    if-eqz v1, :cond_a

    .line 8007
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aC:Lcom/kik/cards/web/kik/KikMessageParcelable;

    .line 10758
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->H:Lcom/kik/cards/web/kik/KikPlugin;

    if-eqz v2, :cond_9

    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->M()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/kik/cards/web/r;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 10759
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->H:Lcom/kik/cards/web/kik/KikPlugin;

    invoke-virtual {v2, v1}, Lcom/kik/cards/web/kik/KikPlugin;->a(Lcom/kik/cards/web/kik/KikMessageParcelable;)V

    .line 10761
    :cond_9
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->T:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8009
    iput-object v7, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aC:Lcom/kik/cards/web/kik/KikMessageParcelable;

    .line 1018
    :cond_a
    sget-object v2, Lcom/kik/cards/web/CardsWebViewFragment;->c:Landroid/os/Message;

    .line 1020
    sput-object v7, Lcom/kik/cards/web/CardsWebViewFragment;->c:Landroid/os/Message;

    .line 1022
    if-eqz v2, :cond_b

    .line 1023
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView$WebViewTransport;

    .line 11257
    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/c;

    .line 1025
    invoke-virtual {v1, v3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 1026
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 1029
    :cond_b
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ao:Lrx/g/b;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->q:Lkik/core/interfaces/ac;

    invoke-interface {v2}, Lkik/core/interfaces/ac;->c()Lrx/c;

    move-result-object v2

    invoke-static {p0}, Lcom/kik/cards/web/e;->a(Lcom/kik/cards/web/CardsWebViewFragment;)Lrx/b/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/g/b;->a(Lrx/j;)V

    goto/16 :goto_0

    .line 7021
    :cond_c
    const-string v2, "cards:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7022
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    .line 859
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->al:Lcom/kik/events/p;

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->al:Lcom/kik/events/p;

    invoke-virtual {v0}, Lcom/kik/events/p;->c()V

    .line 862
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    iget-object v0, v0, Lcom/kik/cards/web/picker/PickerRequest;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 863
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ax:Lcom/kik/events/g;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    iget-object v1, v1, Lcom/kik/cards/web/picker/PickerRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 865
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 867
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->E:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 869
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 878
    :goto_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->d:Lcom/kik/android/Mixpanel;

    if-eqz v0, :cond_1

    .line 879
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Browser Screen Closed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Implicit"

    .line 880
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Duration"

    .line 5118
    iget-wide v4, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 5119
    const-string v0, "0"

    .line 881
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 882
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 884
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Landroid/support/v4/app/FragmentActivity;

    .line 885
    return-void

    .line 872
    :cond_2
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ax:Lcom/kik/events/g;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 873
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 875
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->E:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 876
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    goto :goto_0

    .line 5121
    :cond_3
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v3, "#.#"

    invoke-direct {v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 5122
    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:J

    sub-long/2addr v4, v6

    .line 5123
    long-to-float v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    .line 5124
    float-to-double v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    .line 1336
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    .line 1337
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 1339
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ay:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->removeOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 1340
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1342
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1343
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1344
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1393
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ao:Lrx/g/b;

    if-eqz v0, :cond_1

    .line 1394
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ao:Lrx/g/b;

    invoke-virtual {v0}, Lrx/g/b;->unsubscribe()V

    .line 1396
    :cond_1
    return-void

    .line 1347
    :cond_2
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/c;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1367
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/events/d;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/c;

    invoke-virtual {v1}, Lcom/kik/cards/web/c;->g()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aM:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->c(Lcom/kik/events/c;Lcom/kik/events/e;)V

    .line 1369
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/c;

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->v()V

    .line 1370
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/c;

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->o()V

    .line 1372
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$24;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$24;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1388
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/widget/RelativeLayout;

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 1957
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1958
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->l()V

    .line 1963
    :cond_0
    :try_start_0
    const-string v0, "android.webkit.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onPause"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1969
    :goto_0
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onPause()V

    .line 1970
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 1932
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onResume()V

    .line 1937
    :try_start_0
    const-string v0, "android.webkit.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onResume"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1945
    :goto_0
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->e(I)V

    .line 1947
    iget-boolean v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aE:Z

    if-eqz v0, :cond_0

    .line 1948
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aF:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "Loading Spinner"

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/ProgressDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1949
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aE:Z

    .line 1951
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 807
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 809
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 810
    const-string v0, "CardsWebViewFragment.EXTRA_URL_KEY"

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    :cond_0
    return-void
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 2331
    const/high16 v0, -0x1000000

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 2337
    iget-boolean v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aA:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Z
    .locals 6

    .prologue
    .line 2363
    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->d()Ljava/util/List;

    move-result-object v1

    .line 2364
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    .line 2365
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 2367
    new-instance v3, Lkik/android/chat/activity/KActivityLauncher$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lkik/android/chat/activity/KActivityLauncher$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2369
    const/4 v0, 0x2

    if-lt v2, v0, :cond_0

    add-int/lit8 v0, v2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/activity/KActivityLauncher$a;

    invoke-virtual {v0, v3}, Lkik/android/chat/activity/KActivityLauncher$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2371
    :cond_0
    const/4 v0, 0x0

    .line 2373
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
