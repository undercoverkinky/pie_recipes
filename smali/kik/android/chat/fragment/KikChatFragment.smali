.class public Lkik/android/chat/fragment/KikChatFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/c/a;
.implements Lkik/android/chat/b;
.implements Lkik/android/chat/fragment/he;
.implements Lkik/android/chat/fragment/hm;
.implements Lkik/android/chat/h;
.implements Lkik/android/e/b;
.implements Lkik/android/e/j;
.implements Lkik/android/util/by;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikChatFragment$a;,
        Lkik/android/chat/fragment/KikChatFragment$b;
    }
.end annotation


# static fields
.field private static final z:Lorg/slf4j/b;


# instance fields
.field private final A:Lkik/android/chat/fragment/KikChatFragment$a;

.field private B:Lkik/android/chat/vm/messaging/cn;

.field private C:Lkik/android/d/b;

.field private D:Lcom/nhaarman/supertooltips/b;

.field private E:Z

.field private F:Z

.field private G:Lkik/android/chat/vm/widget/r;

.field private H:I

.field private final I:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Landroid/os/Handler;

.field private K:Lkik/core/datatypes/o;

.field private L:Lkik/android/videochat/VideoChatViewController;

.field private M:Lkik/core/datatypes/f;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Landroid/widget/FrameLayout;

.field private T:Landroid/content/Context;

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:Lkik/android/internal/platform/b;

.field private Z:Z

.field protected _bugmeBar:Lkik/android/widget/BugmeBarView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100b6
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

.field protected _messageRecyclerView:Lkik/android/widget/MessageRecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100ba
        }
    .end annotation
.end field

.field protected _toolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100c3
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

.field protected a:Lcom/kik/cache/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "CardImageLoader"
    .end annotation
.end field

.field private aa:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private ab:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ad:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/net/outgoing/v;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private af:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field protected b:Lkik/core/manager/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/android/util/SponsoredUsersManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/interfaces/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/core/net/e;
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

.field protected k:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lkik/core/interfaces/af;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lcom/kik/e/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lkik/android/util/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lkik/core/interfaces/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p:Lcom/kik/android/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Lkik/core/e/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected rootLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100ab
        }
    .end annotation
.end field

.field protected s:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected t:Lkik/core/g/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u:Lkik/android/chat/presentation/MediaTrayPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 164
    const-string v0, "KikChatFragment"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/chat/fragment/KikChatFragment;->z:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x43820000    # 260.0f

    const/4 v1, 0x0

    .line 148
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 167
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    .line 273
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$10;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$10;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->I:Lcom/kik/events/e;

    .line 313
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$11;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$11;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Landroid/os/Handler;

    .line 394
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Z

    .line 395
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Z

    .line 396
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Z

    .line 403
    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikChatFragment;->W:I

    .line 404
    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikChatFragment;->X:I

    .line 406
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/android/internal/platform/b;

    .line 414
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Z

    .line 415
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$12;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$12;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aa:Lcom/kik/events/e;

    .line 426
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$13;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$13;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ab:Lcom/kik/events/e;

    .line 437
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$14;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$14;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ac:Lcom/kik/events/e;

    .line 474
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$15;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$15;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lcom/kik/events/e;

    .line 483
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$16;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$16;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lcom/kik/events/e;

    .line 495
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$17;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$17;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->af:Lcom/kik/events/e;

    .line 510
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$2;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$2;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ag:Lcom/kik/events/e;

    .line 521
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$3;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$3;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ah:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private K()Z
    .locals 2

    .prologue
    .line 1822
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->U:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Landroid/os/Bundle;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10543
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/x;

    invoke-static {p1, v0}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Landroid/os/Bundle;Lkik/core/interfaces/x;)Ljava/util/List;

    move-result-object v0

    .line 10544
    invoke-static {v0}, Lkik/core/util/k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Lkik/core/datatypes/o;)Lkik/core/datatypes/o;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 1

    .prologue
    .line 148
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->d(I)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;I)V
    .locals 0

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->d(I)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 10617
    const v0, 0x7f0a0292

    .line 11082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 10617
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lkik/android/payments/i;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    invoke-virtual {v3}, Lkik/core/datatypes/o;->c()Ljava/lang/String;

    move-result-object v3

    .line 10618
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 10617
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10619
    new-instance v7, Lkik/core/datatypes/messageExtensions/k;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1, v4}, Lkik/core/datatypes/messageExtensions/k;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10620
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 10621
    invoke-virtual {v0, v7}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/f;)V

    .line 10622
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/j;

    invoke-interface {v1, v0}, Lkik/core/interfaces/j;->c(Lkik/core/datatypes/Message;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 11652
    invoke-static {p0, p1}, Lkik/android/chat/fragment/x;->a(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 0
    .line 9912
    invoke-static {p0, p1}, Lkik/android/chat/fragment/aa;->a(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->b(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lkik/android/chat/vm/aa;)V
    .locals 2

    .prologue
    .line 973
    if-eqz p1, :cond_0

    move-object v0, p1

    .line 974
    check-cast v0, Lkik/android/chat/vm/messaging/ct;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/messaging/ct;->a(Lkik/android/chat/presentation/MediaTrayPresenter;)V

    .line 6088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 975
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->ar()Lkik/android/chat/vm/s;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkik/android/chat/vm/aa;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V

    .line 977
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->C:Lkik/android/d/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lkik/android/d/b;->setVariable(ILjava/lang/Object;)Z

    .line 979
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Lkik/android/util/bs;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 0
    .line 9895
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Z)V

    .line 9896
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    const-string v1, "SHOULD SHOW STICKERS TOOLTIP"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 9897
    invoke-virtual {p1, p2, p3}, Lkik/android/util/bs;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 0
    return v0
.end method

.method private b(Lkik/core/datatypes/Message;)Lcom/kik/android/Mixpanel$d;
    .locals 18

    .prologue
    .line 1275
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v4

    .line 1277
    const/4 v14, 0x0

    .line 1278
    const/4 v3, 0x0

    .line 1280
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1281
    if-eqz v4, :cond_4

    .line 1282
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1283
    invoke-static {v4}, Lkik/android/util/bg;->a(Ljava/lang/String;)Z

    move-result v14

    .line 1284
    invoke-static {v4}, Lkik/core/util/w;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1285
    const-class v2, Lkik/core/net/d/l;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v2

    check-cast v2, Lkik/core/net/d/l;

    .line 1286
    if-eqz v4, :cond_1

    invoke-static {v4, v2}, Lkik/core/datatypes/f;->a(Ljava/lang/String;Lkik/core/net/d/l;)Z

    move-result v2

    :goto_0
    move-object v11, v3

    move v15, v2

    move-object v10, v4

    .line 1289
    :goto_1
    const-wide/16 v8, 0x0

    .line 1291
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->e()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1292
    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->e()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    invoke-virtual {v2}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v2

    sub-long v2, v4, v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double v8, v2, v4

    .line 1295
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "kikteam@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 1296
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->n()Z

    move-result v6

    .line 1297
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    invoke-virtual {v2}, Lkik/core/datatypes/o;->v()Z

    move-result v4

    .line 1298
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    invoke-virtual {v2}, Lkik/core/datatypes/o;->i()Z

    move-result v7

    .line 1299
    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    check-cast v2, Lkik/core/datatypes/s;

    invoke-virtual {v2}, Lkik/core/datatypes/s;->N()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 1300
    :goto_2
    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    invoke-virtual {v2}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v5

    .line 1302
    :goto_3
    invoke-static {}, Lkik/core/util/v;->a()Lkik/core/util/v;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/chat/fragment/KikChatFragment;->p:Lcom/kik/android/b/g;

    invoke-static {v10, v2, v12}, Lkik/android/util/bq;->a(Ljava/lang/CharSequence;Lkik/core/util/v;Lcom/kik/android/b/g;)Ljava/util/List;

    move-result-object v2

    .line 1304
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    move-object/from16 v16, v0

    const-string v17, "Message Sent"

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 7056
    invoke-virtual/range {v16 .. v17}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    invoke-static/range {v2 .. v14}, Lkik/android/util/az;->a(Lcom/kik/android/Mixpanel$d;ZZLjava/lang/String;ZZDILjava/lang/String;ILjava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 1304
    const-string v3, "Emoji Only"

    .line 1305
    invoke-virtual {v2, v3, v15}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 1304
    return-object v2

    .line 1286
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1299
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 1300
    :cond_3
    const-string v5, ""

    goto :goto_3

    :cond_4
    move-object v11, v2

    move v15, v3

    move-object v10, v4

    goto/16 :goto_1
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/videochat/VideoChatViewController;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 11672
    invoke-static {p0, p1}, Lkik/android/chat/fragment/w;->a(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15929
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15930
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_tray:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->V:I

    .line 15931
    :goto_0
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(I)V

    .line 15934
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Z

    .line 16488
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_tray:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16489
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_tray:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lkik/android/util/bz;->b(Landroid/view/View;I)V

    .line 15936
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->i()V

    .line 15937
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v0}, Lkik/android/widget/BugmeBarView;->e()V

    .line 15938
    :goto_1
    return-void

    .line 15930
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_tray:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    goto :goto_0

    .line 15940
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->j()V

    goto :goto_1
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 148
    .line 9085
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "chatGroupJID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9086
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "jid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9088
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/x;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    .line 9089
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    .line 9090
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(Ljava/lang/String;)V

    .line 9093
    iput-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/chat/vm/messaging/cn;

    .line 9095
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->f(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 9096
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->h()Lkik/android/chat/vm/aa;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/vm/aa;)V

    .line 9098
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->i()V

    .line 148
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    return-object v0
.end method

.method static synthetic c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 0
    .line 9660
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 289
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkik/core/net/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikChatFragment$a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    invoke-static {v1, v2, p1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->a(Ljava/lang/String;Lkik/core/datatypes/o;Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    move-result-object v1

    .line 293
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikChatFragment$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "card-open-conversation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    .line 294
    invoke-virtual {v2}, Lkik/android/chat/fragment/KikChatFragment$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "card-sendKikToUser"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 295
    :cond_0
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikChatFragment$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->e(Ljava/lang/String;)V

    .line 296
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikChatFragment$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->f(Ljava/lang/String;)V

    .line 303
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/f;)V

    .line 304
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/j;

    invoke-interface {v1, v0}, Lkik/core/interfaces/j;->c(Lkik/core/datatypes/Message;)V

    .line 305
    return-void

    .line 298
    :cond_2
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikChatFragment$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "group-add-all"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 299
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Lkik/android/chat/fragment/KikChatFragment$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 0
    .line 12672
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->a(Landroid/view/View;)V

    .line 0
    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/o;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 0
    .line 13652
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->b(Landroid/view/View;)V

    .line 0
    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->m()V

    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->j()V

    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->l()V

    return-void
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikChatFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Landroid/os/Handler;

    return-object v0
.end method

.method private h()Lkik/android/chat/vm/aa;
    .locals 2

    .prologue
    .line 772
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "jid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 774
    if-nez v0, :cond_0

    .line 776
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->D()V

    .line 777
    const/4 v0, 0x0

    .line 786
    :goto_0
    return-object v0

    .line 780
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/chat/vm/messaging/cn;

    if-nez v1, :cond_1

    .line 781
    new-instance v1, Lkik/android/chat/vm/messaging/ct;

    invoke-direct {v1, v0}, Lkik/android/chat/vm/messaging/ct;-><init>(Ljava/lang/String;)V

    .line 782
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/messaging/ct;->a(Ljava/lang/String;)V

    .line 783
    iput-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/chat/vm/messaging/cn;

    .line 786
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/chat/vm/messaging/cn;

    goto :goto_0
.end method

.method static synthetic i(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/f;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    return-object v0
.end method

.method private i()V
    .locals 10

    .prologue
    .line 961
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->f()V

    .line 963
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    .line 965
    :cond_0
    new-instance v0, Lkik/android/videochat/VideoChatViewController;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lkik/android/chat/activity/FragmentWrapperActivity;

    .line 966
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->K()Z

    move-result v3

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->s:Lkik/android/videochat/c;

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatFragment;->r:Lkik/core/e/a;

    iget-object v6, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    iget-object v7, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/j;

    .line 967
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->k()Z

    move-result v8

    .line 968
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->ar()Lkik/android/chat/vm/s;

    move-result-object v9

    invoke-interface {v9}, Lkik/android/chat/vm/s;->b()Lcom/kik/events/c;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lkik/android/videochat/VideoChatViewController;-><init>(Landroid/view/View;Lkik/android/chat/activity/FragmentWrapperActivity;ZLkik/android/videochat/c;Lkik/core/e/a;Lkik/core/datatypes/o;Lkik/core/interfaces/j;ZLcom/kik/events/c;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    .line 969
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 983
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    const v1, 0x7f1100f3

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 984
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 985
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    check-cast v1, Lkik/core/datatypes/s;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/x;

    invoke-static {v1, v2}, Lkik/android/util/bq;->a(Lkik/core/datatypes/s;Lkik/core/interfaces/x;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 988
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 990
    return-void

    .line 988
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const v1, 0x7f0a0307

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->c()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0
.end method

.method static synthetic j(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->q()V

    return-void
.end method

.method static synthetic k(Lkik/android/chat/fragment/KikChatFragment;)I
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->I()I

    move-result v0

    return v0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 1056
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v0

    sget-object v1, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->HomeRoot:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic l(Lkik/android/chat/fragment/KikChatFragment;)I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->U:I

    return v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 1123
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    if-nez v0, :cond_0

    .line 1140
    :goto_0
    return-void

    .line 1126
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-static {p0}, Lkik/android/chat/fragment/ah;->a(Lkik/android/chat/fragment/KikChatFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/BugmeBarView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic m(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/internal/platform/b;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/android/internal/platform/b;

    return-object v0
.end method

.method private m()V
    .locals 8

    .prologue
    const v7, 0x7f1100ae

    const v6, 0x7f0a01ef

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1494
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->j()Ljava/lang/String;

    move-result-object v2

    .line 1495
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    const v1, 0x7f1100ad

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1496
    if-eqz v2, :cond_2

    .line 1497
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1498
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1500
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/x;

    invoke-interface {v3, v2, v4}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v2

    .line 1501
    if-eqz v2, :cond_0

    .line 1503
    invoke-static {v2}, Lkik/android/util/bq;->a(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v1

    .line 1504
    invoke-static {v6}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1505
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1507
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    const v2, 0x7f1100f3

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1508
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1509
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 1524
    :cond_1
    :goto_0
    return-void

    .line 1512
    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    if-eqz v1, :cond_3

    .line 1513
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->j()V

    .line 1519
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1520
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1521
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic n(Lkik/android/chat/fragment/KikChatFragment;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic o(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Z

    return v0
.end method

.method static synthetic p(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 1

    .prologue
    .line 0
    .line 9614
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->r()V

    .line 0
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 1717
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->r()Lkik/core/datatypes/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1720
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Z

    if-eqz v0, :cond_1

    .line 8742
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 8743
    if-eqz v0, :cond_0

    .line 8744
    new-instance v1, Lkik/android/chat/fragment/MissedConversationsFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/MissedConversationsFragment$a;-><init>()V

    .line 8745
    invoke-static {v1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->c()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 8747
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->D()V

    .line 1726
    :cond_0
    :goto_0
    return-void

    .line 1724
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->r()V

    goto :goto_0
.end method

.method static synthetic q(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .prologue
    .line 0
    .line 9890
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->o()V

    .line 9891
    const/4 v0, 0x1

    .line 0
    return v0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 1730
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1731
    if-eqz v0, :cond_0

    .line 1732
    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 1733
    invoke-static {v1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->c()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 1736
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->D()V

    .line 1738
    :cond_0
    return-void
.end method

.method static synthetic r(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 2

    .prologue
    .line 0
    .line 10000
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;)I

    move-result v0

    .line 10001
    iget v1, p0, Lkik/android/chat/fragment/KikChatFragment;->H:I

    if-eq v1, v0, :cond_0

    .line 10002
    invoke-static {p0}, Lkik/android/chat/fragment/z;->a(Lkik/android/chat/fragment/KikChatFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->b(Ljava/lang/Runnable;)V

    .line 0
    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 1808
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_topBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1810
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1811
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1817
    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_topBar:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1818
    return-void

    .line 1814
    :cond_0
    const v1, 0x7f0b00a7

    invoke-static {v1}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method static synthetic s(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 2

    .prologue
    .line 0
    .line 10008
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;)I

    move-result v0

    .line 10009
    iget v1, p0, Lkik/android/chat/fragment/KikChatFragment;->H:I

    if-eq v1, v0, :cond_0

    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10010
    invoke-static {p0}, Lkik/android/chat/fragment/y;->a(Lkik/android/chat/fragment/KikChatFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->b(Ljava/lang/Runnable;)V

    .line 10015
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->r()Lkik/core/datatypes/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10016
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->g()Z

    .line 10019
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikChatFragment;->H:I

    .line 0
    return-void
.end method

.method static synthetic t(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 0
    .line 10127
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_messageRecyclerView:Lkik/android/widget/MessageRecyclerView;

    invoke-virtual {v0}, Lkik/android/widget/MessageRecyclerView;->getHeight()I

    move-result v2

    .line 10144
    const/high16 v0, 0x432a0000    # 170.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    .line 10145
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v0}, Lkik/android/widget/BugmeBarView;->b()I

    move-result v0

    .line 10146
    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v4}, Lkik/android/widget/BugmeBarView;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 10148
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->K()Z

    move-result v4

    if-nez v4, :cond_1

    sub-int v0, v2, v0

    if-le v0, v3, :cond_1

    const/4 v0, 0x1

    .line 10127
    :goto_0
    if-eqz v0, :cond_3

    .line 10128
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v0}, Lkik/android/widget/BugmeBarView;->a()V

    .line 10129
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v0}, Lkik/android/widget/BugmeBarView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10130
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lkik/android/widget/BugmeBarView;->a(II)V

    .line 10133
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 10148
    goto :goto_0

    .line 10133
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v0, v5, v5}, Lkik/android/widget/BugmeBarView;->a(II)V

    goto :goto_1

    .line 10137
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    const/4 v1, 0x2

    invoke-virtual {v0, v5, v1}, Lkik/android/widget/BugmeBarView;->a(II)V

    goto :goto_1
.end method

.method static synthetic u(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 1

    .prologue
    .line 0
    .line 14011
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->h()V

    .line 0
    return-void
.end method

.method static synthetic v(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 0
    .line 15003
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->i()V

    .line 0
    return-void
.end method


# virtual methods
.method protected final C()Z
    .locals 1

    .prologue
    .line 1763
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1529
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1530
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    .line 1531
    if-eqz v0, :cond_0

    .line 1532
    invoke-static {v0}, Lkik/core/h/f;->a(Lcom/kik/ximodel/XiBareUserJid;)Lkik/core/datatypes/n;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1536
    :cond_1
    new-instance v0, Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;-><init>()V

    .line 1537
    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Z)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v0

    .line 1538
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v0

    .line 1539
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->c()I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v0

    .line 1540
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->b()I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v0

    const v1, 0x7f0a0444

    .line 1541
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v0

    .line 1536
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/util/aa;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/ai;->a(Lkik/android/chat/fragment/KikChatFragment;)Lcom/kik/events/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1104
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1105
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p1, v1, :cond_0

    .line 1106
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1107
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1110
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->l()V

    .line 1111
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 1769
    sub-int v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lkik/android/chat/fragment/KikChatFragment;->V:I

    if-ge v0, v1, :cond_1

    .line 1777
    :cond_0
    :goto_0
    return-void

    .line 1774
    :cond_1
    if-eqz p2, :cond_0

    .line 1775
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)V
    .locals 4

    .prologue
    .line 1613
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0, p3}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)V

    .line 1616
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Landroid/os/Handler;

    invoke-static {p0, p1, p2}, Lkik/android/chat/fragment/t;->a(Lkik/android/chat/fragment/KikChatFragment;ILjava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1624
    return-void
.end method

.method public final a(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 574
    new-instance v0, Landroid/content/Intent;

    const v1, 0x7f0a04f2

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 575
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v1

    .line 576
    if-eqz v1, :cond_0

    .line 577
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/android/internal/platform/b;

    invoke-virtual {v2, v1}, Lkik/android/internal/platform/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 578
    const-string v2, "com.kik.platform.content.EXTRA_CONVO_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 579
    const-string v1, "com.kik.platform.key.intenttype"

    const-string v2, "com.kik.platform.intent.launchrequest"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 581
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 582
    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 583
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 584
    return-void
.end method

.method public final a(Landroid/os/Bundle;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1555
    new-instance v0, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;-><init>()V

    .line 1556
    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Lkik/android/chat/fragment/PaymentConfirmationFragment$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->l:Lkik/core/interfaces/af;

    .line 1557
    invoke-interface {v1}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/ad;

    move-result-object v1

    iget-object v1, v1, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->d(Ljava/lang/String;)Lkik/android/chat/fragment/PaymentConfirmationFragment$a;

    move-result-object v0

    .line 1558
    invoke-virtual {v0, p3}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->e(Ljava/lang/String;)Lkik/android/chat/fragment/PaymentConfirmationFragment$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    .line 1559
    invoke-virtual {v1}, Lkik/core/datatypes/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/PaymentConfirmationFragment$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    .line 1560
    invoke-virtual {v1}, Lkik/core/datatypes/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/PaymentConfirmationFragment$a;

    move-result-object v1

    .line 1562
    if-eqz p1, :cond_1

    .line 1563
    new-instance v0, Lkik/android/chat/fragment/AddPaymentMethodFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/AddPaymentMethodFragment$a;-><init>()V

    .line 1564
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/AddPaymentMethodFragment$a;->a(Landroid/os/Bundle;)V

    .line 8518
    const-string v0, "result_last4"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8524
    const-string v0, "result_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8530
    const-string v0, "result_token_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8535
    const-string v0, "remember_card"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1571
    const/4 v0, 0x0

    .line 1572
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 1573
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->c()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    .line 1574
    invoke-virtual {v0, v2}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    .line 1575
    invoke-virtual {v0, v3}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->b(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    .line 1576
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->a()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    move-result-object v0

    .line 1579
    :cond_0
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)Lkik/android/chat/fragment/PaymentConfirmationFragment$a;

    move-result-object v0

    .line 1580
    invoke-virtual {v0, v4}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/PaymentConfirmationFragment$a;

    move-result-object v0

    .line 1581
    invoke-virtual {v0, v5}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->a(Z)Lkik/android/chat/fragment/PaymentConfirmationFragment$a;

    .line 1584
    :cond_1
    new-instance v0, Lkik/android/chat/fragment/PaymentConfirmationFragment;

    invoke-direct {v0}, Lkik/android/chat/fragment/PaymentConfirmationFragment;-><init>()V

    .line 1585
    invoke-virtual {v1}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/PaymentConfirmationFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1586
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lkik/android/chat/fragment/PaymentConfirmationFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 1588
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 1589
    const-string v2, "confirmation"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1590
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1592
    invoke-virtual {v0}, Lkik/android/chat/fragment/PaymentConfirmationFragment;->a()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikChatFragment$7;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikChatFragment$7;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1609
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1671
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1672
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Ljava/util/Queue;

    invoke-static {p0, p1}, Lkik/android/chat/fragment/v;->a(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1677
    :goto_0
    return-void

    .line 1675
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->k()V

    .line 1676
    const/4 v0, 0x1

    invoke-super {p0, p1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 598
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Z)V

    .line 600
    new-instance v0, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v0}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    .line 601
    invoke-virtual {v0, p2}, Lcom/nhaarman/supertooltips/ToolTip;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 602
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->a()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 603
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->e()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    sget-object v1, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const-wide/16 v2, 0x64

    .line 604
    invoke-virtual {v0, v1, v2, v3}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f1000d8

    .line 605
    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 606
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->b()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 607
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->c()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/16 v1, 0x14

    .line 608
    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f100062

    .line 609
    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->c(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    .line 610
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    .line 611
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 613
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_toolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-virtual {v1, v0, p1}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/b;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->D:Lcom/nhaarman/supertooltips/b;

    .line 614
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->D:Lcom/nhaarman/supertooltips/b;

    invoke-static {p0}, Lkik/android/chat/fragment/s;->a(Lkik/android/chat/fragment/KikChatFragment;)Lcom/nhaarman/supertooltips/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/b;->a(Lcom/nhaarman/supertooltips/b$c;)V

    .line 615
    return-void
.end method

.method public final a(Lcom/kik/cards/web/kik/KikMessageParcelable;)V
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->a:Lcom/kik/cache/aa;

    invoke-static {p1, v0}, Lkik/android/internal/platform/PlatformUtils;->a(Lcom/kik/cards/web/kik/KikMessageParcelable;Lcom/kik/cache/aa;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikChatFragment$4;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikChatFragment$4;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 697
    return-void
.end method

.method protected final a(Lcom/kik/events/d;)V
    .locals 2

    .prologue
    .line 1029
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lcom/kik/events/d;)V

    .line 1031
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->e()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1032
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->h()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->af:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1033
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 208
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 210
    if-eqz v1, :cond_0

    .line 212
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 215
    :try_start_0
    const-string v0, "kik"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Lkik/android/chat/fragment/KikChatFragment$a;)I

    move-result v0

    .line 222
    new-instance v3, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v3}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    .line 223
    invoke-virtual {v3, p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v4

    .line 224
    invoke-static {p1}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v4

    new-instance v5, Lcom/kik/cards/web/picker/PickerRequest;

    const-string v6, "conversations"

    invoke-direct {v5, v6, v2}, Lcom/kik/cards/web/picker/PickerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 225
    invoke-virtual {v4, v5}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/picker/PickerRequest;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    .line 226
    invoke-virtual {v4}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kik/cards/web/CardsWebViewFragment$a;->d(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    const-string v4, "https://kik.com/"

    .line 227
    invoke-virtual {v2, v4}, Lcom/kik/cards/web/CardsWebViewFragment$a;->c(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lcom/kik/cards/web/CardsWebViewFragment$a;->g()Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    .line 229
    invoke-virtual {v4}, Lkik/android/chat/fragment/KikChatFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 230
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v2

    .line 232
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v3, v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(ILjava/lang/String;)V

    .line 234
    new-instance v3, Lkik/android/chat/fragment/KikChatFragment$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lkik/android/chat/fragment/KikChatFragment$1;-><init>(Lkik/android/chat/fragment/KikChatFragment;ILandroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 268
    :cond_0
    return-void

    .line 218
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 589
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Z)V

    .line 591
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Smiley Tapped in Conversation"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley Category"

    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley Identifier"

    invoke-virtual {v0, v1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 592
    invoke-virtual {p0, p3}, Lkik/android/chat/fragment/KikChatFragment;->a(Ljava/lang/String;)V

    .line 593
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1209
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1271
    :cond_0
    :goto_0
    return-void

    .line 6753
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->b:Lkik/core/manager/t;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    invoke-virtual {v2}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/core/manager/t;->b(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 6754
    if-nez v0, :cond_6

    move-object v0, v1

    .line 1215
    :goto_1
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->b:Lkik/core/manager/t;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    invoke-virtual {v3}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/core/manager/t;->b(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v3

    .line 1216
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 1220
    if-eqz p1, :cond_2

    .line 1221
    invoke-virtual {v3, p1}, Lkik/core/datatypes/Message;->d(Ljava/lang/String;)V

    .line 1225
    :cond_2
    sget-object v2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1226
    invoke-static {}, Lkik/android/chat/KikApplication;->e()Lkik/android/util/at;

    move-result-object v2

    invoke-virtual {v2, v3}, Lkik/android/util/at;->b(Lkik/core/datatypes/Message;)V

    .line 1235
    :goto_2
    invoke-static {v0}, Lkik/android/util/p;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v4

    .line 1236
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v2

    .line 1237
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    .line 1238
    const-string v2, "Camera"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "Gallery"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1239
    :cond_3
    sget-object v2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v2

    .line 1245
    :cond_4
    :goto_3
    invoke-direct {p0, v3}, Lkik/android/chat/fragment/KikChatFragment;->b(Lkik/core/datatypes/Message;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    .line 1246
    invoke-static {v3, v4, p2, v2, v0}, Lkik/android/util/az;->a(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;ZLjava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Network Is Connected"

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/core/interfaces/ICommunication;

    .line 1247
    invoke-interface {v5}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 1248
    invoke-virtual {v3}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1250
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v3, "Messaging Partners in Last 7 Days"

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-virtual {v4}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 1251
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v3, "Chat Closed"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Messages Sent"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 1252
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v3, "Chat Session Ended"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Messages Sent"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 1254
    invoke-static {v0}, Lkik/android/internal/platform/b;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1255
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/content/Context;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/j;

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    invoke-static {v2, v3, v4, v5}, Lkik/android/util/bx;->a(Landroid/content/Context;Ljava/lang/String;Lkik/core/interfaces/j;Lkik/core/interfaces/ad;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1259
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->m:Lcom/kik/e/p;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    invoke-interface {v2, v0, v1, v1, v3}, Lcom/kik/e/p;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;[BLkik/core/interfaces/y;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    .line 1263
    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->f(Lkik/android/chat/fragment/KikChatFragment$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1264
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->f(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 1266
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Forward Complete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Share Icon Variant"

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->q:Lkik/core/interfaces/b;

    const-string v3, "share-icon"

    .line 1267
    invoke-interface {v2, v3}, Lkik/core/interfaces/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1268
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1269
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto/16 :goto_0

    .line 6757
    :cond_6
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v2}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    goto/16 :goto_1

    .line 1229
    :cond_7
    invoke-static {}, Lkik/android/chat/KikApplication;->e()Lkik/android/util/at;

    move-result-object v2

    invoke-virtual {v2, v3}, Lkik/android/util/at;->a(Lkik/core/datatypes/Message;)V

    goto/16 :goto_2

    .line 1242
    :cond_8
    sget-object v2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_ARTICLE:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3
.end method

.method public final a(Lkik/core/datatypes/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 1368
    .line 7394
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v0

    .line 7395
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v3, "Messaging Partners in Last 7 Days"

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-virtual {v4}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 7397
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->b(Lkik/core/datatypes/Message;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 7399
    invoke-static {v2, v0}, Lkik/android/util/az;->a(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Network Is Connected"

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/core/interfaces/ICommunication;

    .line 7400
    invoke-interface {v5}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 7402
    invoke-static {v0}, Lkik/core/util/ab;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7403
    const-string v0, "Contains Mention"

    invoke-virtual {v2, v0, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 7405
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->B()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7406
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->B()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/az;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Ljava/lang/String;

    move-result-object v0

    .line 7408
    const-string v3, "Message Type"

    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Was Suggested"

    .line 7409
    invoke-virtual {v3, v4, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 7411
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v4, "Suggested Response Sent"

    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Type"

    .line 7412
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 7413
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 7414
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 7417
    :cond_1
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 7419
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->e:Lkik/android/util/SponsoredUsersManager;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    invoke-virtual {v0, v2}, Lkik/android/util/SponsoredUsersManager;->a(Lkik/core/datatypes/o;)Z

    move-result v0

    .line 7420
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->e()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 7421
    invoke-static {}, Lkik/android/util/SponsoredUsersManager$PromotionType;->values()[Lkik/android/util/SponsoredUsersManager$PromotionType;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 7422
    iget-object v5, p0, Lkik/android/chat/fragment/KikChatFragment;->e:Lkik/android/util/SponsoredUsersManager;

    iget-object v6, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    invoke-virtual {v5, v6, v4}, Lkik/android/util/SponsoredUsersManager;->a(Lkik/core/datatypes/o;Lkik/android/util/SponsoredUsersManager$PromotionType;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7423
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    iget-object v2, v4, Lkik/android/util/SponsoredUsersManager$PromotionType;->messagedEvent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Bots"

    new-array v3, v7, [Ljava/lang/String;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    invoke-virtual {v4}, Lkik/core/datatypes/o;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 7429
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Closed"

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Messages Sent"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 7430
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Session Ended"

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Messages Sent"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 7432
    invoke-static {}, Lkik/android/chat/KikApplication;->e()Lkik/android/util/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/util/at;->a(Lkik/core/datatypes/Message;)V

    .line 7435
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 7436
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v8, :cond_3

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    if-ne v0, v7, :cond_3

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7437
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-eq v0, v7, :cond_3

    .line 7438
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 7439
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1370
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->s()V

    .line 1371
    return-void

    .line 7421
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method public final a(Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1313
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1314
    invoke-static {}, Lkik/android/chat/KikApplication;->e()Lkik/android/util/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/util/at;->b(Lkik/core/datatypes/Message;)V

    .line 1320
    :goto_0
    invoke-static {p2}, Lkik/android/util/p;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v3

    .line 1321
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v0

    .line 1322
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1323
    const-string v0, "Camera"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Gallery"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1324
    :cond_0
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v0

    .line 1331
    :cond_1
    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 1332
    :goto_2
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->b(Lkik/core/datatypes/Message;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    .line 1333
    invoke-static {v4, v3, v1, v0, p2}, Lkik/android/util/az;->a(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;ZLjava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Network Is Connected"

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/core/interfaces/ICommunication;

    .line 1334
    invoke-interface {v3}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 1335
    invoke-virtual {v4}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1337
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Messaging Partners in Last 7 Days"

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 1338
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Closed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Messages Sent"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 1339
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Session Ended"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Messages Sent"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 1341
    invoke-static {p2}, Lkik/android/internal/platform/b;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1342
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/content/Context;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/j;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    invoke-static {v0, v1, v3, v4}, Lkik/android/util/bx;->a(Landroid/content/Context;Ljava/lang/String;Lkik/core/interfaces/j;Lkik/core/interfaces/ad;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1346
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->m:Lcom/kik/e/p;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    invoke-interface {v0, p2, v5, v5, v1}, Lcom/kik/e/p;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;[BLkik/core/interfaces/y;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    .line 1350
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->f(Lkik/android/chat/fragment/KikChatFragment$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1351
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->f(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 1353
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Forward Complete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Share Icon Variant"

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->q:Lkik/core/interfaces/b;

    const-string v3, "share-icon"

    .line 1354
    invoke-interface {v2, v3}, Lkik/core/interfaces/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1355
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1356
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1358
    :cond_3
    return-void

    .line 1317
    :cond_4
    invoke-static {}, Lkik/android/chat/KikApplication;->e()Lkik/android/util/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/util/at;->a(Lkik/core/datatypes/Message;)V

    goto/16 :goto_0

    .line 1327
    :cond_5
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_ARTICLE:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    move v1, v2

    .line 1331
    goto/16 :goto_2
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 620
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->D:Lcom/nhaarman/supertooltips/b;

    if-eqz v0, :cond_2

    .line 621
    if-eqz p1, :cond_0

    .line 622
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    const-string v1, "SHOULD SHOW STICKERS TOOLTIP"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 625
    :cond_0
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Z

    if-eqz v0, :cond_1

    .line 626
    iput-boolean v3, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Z

    .line 627
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Stickers Tooltip Dismissed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 628
    const-string v1, "Did Open Tab"

    iget-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->F:Z

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 631
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->D:Lcom/nhaarman/supertooltips/b;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/b;->a()V

    .line 632
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->D:Lcom/nhaarman/supertooltips/b;

    .line 634
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 667
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->F:Z

    .line 668
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1651
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Z

    if-eqz v0, :cond_1

    .line 1652
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Ljava/util/Queue;

    invoke-static {p0, p1}, Lkik/android/chat/fragment/u;->a(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1666
    :cond_0
    :goto_0
    return-void

    .line 1656
    :cond_1
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->b(Landroid/view/View;)V

    .line 1657
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 1659
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lkik/android/chat/presentation/MediaTrayPresenter;

    if-eqz v0, :cond_2

    .line 1660
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->l()V

    .line 1663
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1664
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->s()V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 639
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    :cond_0
    :goto_0
    return-void

    .line 643
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Z

    .line 645
    new-instance v0, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v0}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    .line 646
    invoke-virtual {v0, p2}, Lcom/nhaarman/supertooltips/ToolTip;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    sget-object v1, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const-wide/16 v2, 0xc8

    .line 647
    invoke-virtual {v0, v1, v2, v3}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f100065

    .line 648
    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/16 v1, 0x4b

    .line 649
    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f1000b9

    .line 650
    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->c(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41b00000    # 22.0f

    .line 651
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/16 v1, 0xa

    .line 652
    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->g(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    .line 653
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->h(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 654
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    .line 655
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->f(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 657
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_toolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-virtual {v1, v0, p1}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/b;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->D:Lcom/nhaarman/supertooltips/b;

    .line 658
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->D:Lcom/nhaarman/supertooltips/b;

    invoke-static {p1}, Lkik/android/chat/fragment/ab;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/b;->a(Lcom/nhaarman/supertooltips/b$c;)V

    goto :goto_0
.end method

.method protected final b(Lcom/kik/events/d;)V
    .locals 2

    .prologue
    .line 995
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->b(Lcom/kik/events/d;)V

    .line 997
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->l()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ab:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 998
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/x;

    invoke-interface {v0}, Lkik/core/interfaces/x;->b()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->aa:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 999
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/x;

    invoke-interface {v0}, Lkik/core/interfaces/x;->c()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/af;->a(Lkik/android/chat/fragment/KikChatFragment;)Lcom/kik/events/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1007
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/x;

    invoke-interface {v0}, Lkik/core/interfaces/x;->a()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/ag;->a(Lkik/android/chat/fragment/KikChatFragment;)Lcom/kik/events/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1021
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/core/interfaces/m;

    invoke-interface {v0}, Lkik/core/interfaces/m;->f()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ac:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1022
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->q()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ag:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1023
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/core/interfaces/m;

    invoke-interface {v0}, Lkik/core/interfaces/m;->c()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1024
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenter;->b(Ljava/lang/String;)V

    .line 674
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1116
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1117
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaBarView:Lkik/android/chat/view/MediaBarView;

    invoke-virtual {v1}, Lkik/android/chat/view/MediaBarView;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1118
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1119
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 1450
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->c(Z)V

    .line 1451
    return-void
.end method

.method public final d()Lkik/core/datatypes/o;
    .locals 1

    .prologue
    .line 1445
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    return-object v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 1629
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 1630
    const v1, 0x7f0a0461

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1631
    const v1, 0x7f0a048d

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1632
    const v1, 0x7f0a045f

    new-instance v2, Lkik/android/chat/fragment/KikChatFragment$8;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikChatFragment$8;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1643
    const v1, 0x7f0a03c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1645
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1646
    return-void
.end method

.method public final g()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1701
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment$a;->g(Lkik/android/chat/fragment/KikChatFragment$a;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1712
    :cond_0
    :goto_0
    return v0

    .line 1705
    :cond_1
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/j;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-interface {v2, v3}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 1707
    :goto_1
    if-eqz v2, :cond_0

    .line 1708
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->q()V

    move v0, v1

    .line 1709
    goto :goto_0

    :cond_2
    move v2, v0

    .line 1705
    goto :goto_1
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 1062
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v0

    sget-object v1, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->None:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1828
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1830
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->D()V

    .line 1848
    :goto_0
    return v2

    .line 1833
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1834
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->s:Lkik/android/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->BACK_BUTTON_TAP:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->b(Lcom/rounds/kik/conference/LeaveReason;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikChatFragment$9;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikChatFragment$9;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 1835
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0

    .line 1847
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->q()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 947
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 5956
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 949
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->t:Lkik/core/g/c;

    invoke-interface {v0}, Lkik/core/g/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 950
    new-instance v0, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/util/aa;)Lcom/kik/events/Promise;

    .line 952
    :cond_0
    return-void

    .line 5956
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1689
    const/16 v0, 0x285e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x285f

    if-ne p1, v0, :cond_1

    :cond_0
    if-eq p2, v1, :cond_2

    :cond_1
    const/16 v0, 0x2860

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_3

    .line 1691
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lkik/core/interfaces/o;

    invoke-virtual {v0, p1, p2, p3, v1}, Lkik/android/widget/BugmeBarView;->a(IILandroid/content/Intent;Lkik/core/interfaces/o;)V

    .line 1696
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1697
    return-void

    .line 1694
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Z

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1782
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1784
    const/4 v1, 0x0

    .line 1785
    iget v2, p0, Lkik/android/chat/fragment/KikChatFragment;->U:I

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v3, :cond_2

    .line 1786
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lkik/android/chat/fragment/KikChatFragment;->U:I

    .line 1790
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->s()V

    .line 1792
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1793
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    if-eqz v1, :cond_0

    .line 1794
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1795
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v1}, Lkik/android/videochat/VideoChatViewController;->b()V

    .line 1802
    :cond_0
    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->d(Z)V

    .line 1803
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->j()V

    .line 1804
    return-void

    .line 1797
    :cond_1
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_0

    .line 1798
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v1}, Lkik/android/videochat/VideoChatViewController;->c()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 538
    .line 2088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v2

    .line 538
    invoke-interface {v2, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 539
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3042
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 3043
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v3, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Landroid/os/Bundle;)V

    .line 3045
    if-eqz v2, :cond_0

    .line 3049
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment$a;->e(Lkik/android/chat/fragment/KikChatFragment$a;)Z

    move-result v2

    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Z

    .line 3050
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/android/chat/fragment/KikChatFragment$a;)Z

    move-result v2

    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Z

    .line 3051
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikChatFragment$a;->e()Z

    move-result v2

    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Z

    .line 3707
    :cond_0
    invoke-static {}, Lkik/android/widget/ce;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3708
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->r()V

    move v2, v1

    .line 545
    :goto_0
    if-eqz v2, :cond_3

    .line 569
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v2, v0

    .line 3711
    goto :goto_0

    .line 3716
    :cond_3
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    const-string v3, "temporary.ban.manager.exists"

    invoke-interface {v2, v3}, Lkik/core/interfaces/ad;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3717
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->r()V

    move v0, v1

    .line 549
    :cond_4
    if-nez v0, :cond_1

    .line 553
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    .line 3725
    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Lkik/android/chat/fragment/KikChatFragment$a;)Ljava/lang/String;

    move-result-object v2

    .line 3726
    if-eqz v2, :cond_7

    .line 3727
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/core/interfaces/m;

    invoke-interface {v0, v2, v1}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Z)Lkik/core/datatypes/s;

    move-result-object v0

    .line 553
    :goto_2
    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    .line 555
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lkik/android/chat/fragment/KikChatFragment;->U:I

    .line 3740
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/j;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    if-nez v0, :cond_9

    .line 558
    :cond_5
    :goto_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 559
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->k()Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 561
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/x;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    invoke-virtual {v2}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v2

    invoke-static {v0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->g(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/n;Ljava/util/HashMap;)Lcom/kik/events/Promise;

    .line 568
    :cond_6
    :goto_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikChatFragment;->H:I

    goto :goto_1

    .line 3730
    :cond_7
    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->d(Lkik/android/chat/fragment/KikChatFragment$a;)Ljava/lang/String;

    move-result-object v0

    .line 3731
    if-eqz v0, :cond_8

    .line 3732
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/x;

    invoke-interface {v2, v0, v1}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    goto :goto_2

    .line 3735
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 3743
    :cond_9
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 3744
    if-eqz v0, :cond_5

    .line 3745
    invoke-virtual {v0}, Lkik/core/datatypes/f;->w()V

    goto :goto_3

    .line 564
    :cond_a
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/n;)Lcom/kik/events/Promise;

    goto :goto_4
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    .prologue
    .line 792
    const v2, 0x7f040024

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v2, v1, v3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lkik/android/d/b;

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->C:Lkik/android/d/b;

    .line 794
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->C:Lkik/android/d/b;

    invoke-virtual {v2}, Lkik/android/d/b;->getRoot()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    if-nez v2, :cond_0

    .line 799
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    .line 904
    :goto_0
    return-object v2

    .line 801
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/j;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    invoke-virtual {v3}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/core/interfaces/j;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    .line 803
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 805
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/content/Context;

    .line 3751
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 3752
    const/4 v2, 0x0

    .line 3753
    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 3754
    if-lez v4, :cond_1

    .line 3755
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 3758
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v3, v2

    .line 3759
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v2, v4, v2

    .line 3760
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->K()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3761
    move-object/from16 v0, p0

    iput v3, v0, Lkik/android/chat/fragment/KikChatFragment;->X:I

    .line 3762
    move-object/from16 v0, p0

    iput v2, v0, Lkik/android/chat/fragment/KikChatFragment;->W:I

    .line 808
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/content/Context;

    const-string v3, "clipboard"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 810
    new-instance v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->k()Z

    move-result v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lkik/android/chat/fragment/KikChatFragment;->N:Z

    .line 4088
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v7

    .line 810
    move-object/from16 v0, p0

    iget v8, v0, Lkik/android/chat/fragment/KikChatFragment;->X:I

    move-object/from16 v0, p0

    iget v9, v0, Lkik/android/chat/fragment/KikChatFragment;->W:I

    .line 811
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->B()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    invoke-virtual {v3}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v13

    .line 812
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->ar()Lkik/android/chat/vm/s;

    move-result-object v19

    new-instance v21, Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Lcom/kik/view/adapters/MediaTrayTabAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    move-object/from16 v3, p0

    move-object/from16 v11, p0

    move-object/from16 v14, p0

    move-object/from16 v15, p0

    move-object/from16 v16, p0

    move-object/from16 v17, p0

    move-object/from16 v18, p0

    move-object/from16 v20, p0

    invoke-direct/range {v2 .. v21}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;-><init>(Lkik/android/util/KeyboardManipulator;Landroid/view/ViewGroup;ZZLcom/kik/components/CoreComponent;IIILkik/android/chat/presentation/r;Ljava/lang/String;Ljava/lang/String;Lkik/android/e/j;Lkik/android/e/b;Lkik/android/chat/b;Lkik/android/chat/h;Lkik/android/chat/fragment/hm;Lkik/android/chat/vm/s;Lkik/android/chat/fragment/he;Lcom/kik/view/adapters/MediaTrayTabAdapter;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->u:Lkik/android/chat/presentation/MediaTrayPresenter;

    .line 814
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->h()Lkik/android/chat/vm/aa;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/vm/aa;)V

    .line 4179
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/vm/widget/r;

    if-eqz v2, :cond_8

    .line 4180
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/vm/widget/r;

    .line 4909
    :goto_2
    if-eqz v2, :cond_2

    .line 5088
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v3

    .line 4910
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->ar()Lkik/android/chat/vm/s;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkik/android/chat/vm/widget/r;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V

    .line 4912
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/vm/widget/r;

    invoke-interface {v3}, Lkik/android/chat/vm/widget/r;->a()Lrx/c;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/ae;->a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/b/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikChatFragment;->a(Lrx/j;)Lrx/j;

    .line 4914
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->C:Lkik/android/d/b;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2}, Lkik/android/d/b;->setVariable(ILjava/lang/Object;)Z

    .line 4915
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->C:Lkik/android/d/b;

    iget-object v3, v3, Lkik/android/d/b;->s:Lkik/android/d/bb;

    invoke-virtual {v3, v2}, Lkik/android/d/bb;->a(Lkik/android/chat/vm/widget/r;)V

    .line 4916
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->C:Lkik/android/d/b;

    iget-object v3, v3, Lkik/android/d/b;->b:Lkik/android/d/e;

    invoke-virtual {v3, v2}, Lkik/android/d/e;->a(Lkik/android/chat/vm/widget/r;)V

    .line 816
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->ah:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 817
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lkik/android/chat/fragment/KikChatFragment;->V:I

    .line 819
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 820
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    const v5, 0x7f1100ae

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    const v5, 0x7f1100af

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 821
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    const v5, 0x7f1100f3

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lkik/android/util/bz;->a([Landroid/view/View;)V

    .line 824
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    move-object/from16 v0, p0

    iput v2, v0, Lkik/android/chat/fragment/KikChatFragment;->U:I

    .line 826
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    const v3, 0x7f1100f3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 827
    if-eqz v3, :cond_4

    .line 829
    new-instance v2, Lkik/android/chat/fragment/KikChatFragment$5;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lkik/android/chat/fragment/KikChatFragment$5;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 846
    new-instance v2, Lkik/android/chat/fragment/KikChatFragment$6;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lkik/android/chat/fragment/KikChatFragment$6;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 866
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->k()Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v4, v2}, Lkik/android/widget/BugmeBarView;->a(Z)V

    .line 867
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lkik/android/widget/BugmeBarView;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    .line 870
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->_topBar:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 872
    if-eqz v3, :cond_5

    .line 873
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 875
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    if-eqz v2, :cond_6

    .line 876
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v2}, Lkik/android/widget/BugmeBarView;->bringToFront()V

    .line 879
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    if-eqz v2, :cond_a

    .line 880
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->j()V

    .line 889
    new-instance v2, Lkik/android/util/bs;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/ac;->a(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/util/bs$a;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkik/android/util/bs;-><init>(Landroid/content/Context;Lkik/android/util/bs$a;)V

    .line 893
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->_messageRecyclerView:Lkik/android/widget/MessageRecyclerView;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkik/android/chat/fragment/ad;->a(Lkik/android/chat/fragment/KikChatFragment;Lkik/android/util/bs;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkik/android/widget/MessageRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 900
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lkik/android/chat/fragment/KikChatFragment;->N:Z

    .line 902
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->i()V

    .line 904
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    goto/16 :goto_0

    .line 3765
    :cond_7
    move-object/from16 v0, p0

    iput v2, v0, Lkik/android/chat/fragment/KikChatFragment;->X:I

    .line 3766
    move-object/from16 v0, p0

    iput v3, v0, Lkik/android/chat/fragment/KikChatFragment;->W:I

    goto/16 :goto_1

    .line 4183
    :cond_8
    new-instance v2, Lkik/android/chat/vm/widget/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    invoke-virtual {v3}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v4}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/android/chat/fragment/KikChatFragment$a;)Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lkik/android/chat/vm/widget/b;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/vm/widget/r;

    .line 4185
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/vm/widget/r;

    goto/16 :goto_2

    .line 866
    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    .line 884
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->D()V

    .line 885
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1196
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->n()V

    .line 1198
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_0

    .line 1199
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->f()V

    .line 1200
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    .line 1203
    :cond_0
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 1204
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 1176
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    .line 1178
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->f()V

    .line 1180
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    .line 1183
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->h()Lkik/android/chat/vm/aa;

    move-result-object v0

    .line 1185
    if-eqz v0, :cond_1

    .line 1186
    invoke-interface {v0}, Lkik/android/chat/vm/aa;->b()V

    .line 1189
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->f()V

    .line 1190
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ah:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1191
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 1161
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onPause()V

    .line 1163
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_0

    .line 1164
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->d()V

    .line 1167
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->h()Lkik/android/chat/vm/aa;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/messaging/ct;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/ct;->l()V

    .line 1169
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1170
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->d()V

    .line 1171
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 1456
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onResume()V

    .line 1458
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_0

    .line 1459
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->e()V

    .line 1460
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1461
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->i()V

    .line 1462
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 1466
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->h()Lkik/android/chat/vm/aa;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/messaging/ct;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/ct;->m()V

    .line 1467
    sget-object v0, Lkik/android/util/KeyboardManipulator$InputMode;->DEFAULT:Lkik/android/util/KeyboardManipulator$InputMode;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/util/KeyboardManipulator$InputMode;)V

    .line 1471
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Landroid/os/Handler;

    const/4 v1, 0x7

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1473
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Z

    if-eqz v0, :cond_1

    .line 1484
    :goto_0
    return-void

    .line 1477
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1478
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->p()V

    .line 1479
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->m()V

    .line 1482
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->s()V

    .line 1483
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->t()V

    goto :goto_0
.end method

.method public final p_()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 1376
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    .line 7934
    const-string v1, "card-open-conversation"

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1377
    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    .line 1378
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    .line 1379
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    .line 1380
    invoke-virtual {v0}, Lkik/core/datatypes/o;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1381
    const v0, 0x7f0a04d9

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    invoke-static {v2}, Lkik/android/util/bq;->a(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->c(Ljava/lang/String;)V

    .line 1383
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikChatFragment$a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    invoke-virtual {v2}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    .line 1384
    invoke-virtual {v3}, Lkik/android/chat/fragment/KikChatFragment$a;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v4}, Lkik/android/chat/fragment/KikChatFragment$a;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v7, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    invoke-static {v7}, Lkik/android/util/bq;->a(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v7

    .line 1385
    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v8

    move v10, v6

    invoke-direct/range {v0 .. v10}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    .line 1388
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/x;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/o;

    invoke-virtual {v2}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;Lkik/core/datatypes/n;)Lcom/kik/events/Promise;

    .line 1390
    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 2

    .prologue
    .line 1854
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "media-viewer"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1855
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1856
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 1857
    const/4 v0, 0x1

    .line 1860
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->e()Z

    move-result v0

    goto :goto_0
.end method

.method protected final v()I
    .locals 1

    .prologue
    .line 1682
    const/16 v0, 0x10

    return v0
.end method
