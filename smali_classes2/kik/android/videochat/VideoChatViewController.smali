.class public Lkik/android/videochat/VideoChatViewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/rounds/kik/VideoController$Listener;
.implements Lkik/android/videochat/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/videochat/VideoChatViewController$a;,
        Lkik/android/videochat/VideoChatViewController$b;,
        Lkik/android/videochat/VideoChatViewController$IllegalVideoStateException;
    }
.end annotation


# static fields
.field private static final x:Lcom/rounds/kik/VideoController$Listener;


# instance fields
.field protected _activeIconAnimationContainer:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100b1
        }
    .end annotation
.end field

.field protected _chatScreenToolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100c3
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

.field protected _videoChatBar:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100bd
        }
    .end annotation
.end field

.field protected _videoSwitch:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100b0
        }
    .end annotation
.end field

.field protected _videoSwitchHolder:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100af
        }
    .end annotation
.end field

.field private final a:Landroid/view/View;

.field private final b:Lkik/android/chat/activity/FragmentWrapperActivity;

.field private final c:Lkik/core/datatypes/o;

.field private final d:Lkik/android/videochat/c;

.field private final e:Lkik/core/e/a;

.field private final f:Lkik/core/interfaces/j;

.field private final g:Lcom/kik/events/d;

.field private final h:Landroid/os/Handler;

.field private i:Lcom/rounds/kik/VideoController;

.field private j:Lkik/android/videochat/l;

.field private k:Ljava/lang/String;

.field private l:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

.field private m:Z

.field private n:Z

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Lcom/rounds/kik/conference/LeaveReason;

.field private s:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

.field private t:Lcom/nhaarman/supertooltips/b;

.field private u:Lcom/kik/view/a;

.field private v:Lkik/android/videochat/j;

.field private w:Lkik/android/videochat/VideoChatViewController$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lkik/android/videochat/VideoChatViewController$1;

    invoke-direct {v0}, Lkik/android/videochat/VideoChatViewController$1;-><init>()V

    sput-object v0, Lkik/android/videochat/VideoChatViewController;->x:Lcom/rounds/kik/VideoController$Listener;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkik/android/chat/activity/FragmentWrapperActivity;ZLkik/android/videochat/c;Lkik/core/e/a;Lkik/core/datatypes/o;Lkik/core/interfaces/j;ZLcom/kik/events/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkik/android/chat/activity/FragmentWrapperActivity;",
            "Z",
            "Lkik/android/videochat/c;",
            "Lkik/core/e/a;",
            "Lkik/core/datatypes/o;",
            "Lkik/core/interfaces/j;",
            "Z",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->g:Lcom/kik/events/d;

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->h:Landroid/os/Handler;

    .line 74
    iput-object v3, p0, Lkik/android/videochat/VideoChatViewController;->k:Ljava/lang/String;

    .line 75
    iput-object v3, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 76
    iput-boolean v2, p0, Lkik/android/videochat/VideoChatViewController;->m:Z

    .line 77
    iput-boolean v2, p0, Lkik/android/videochat/VideoChatViewController;->n:Z

    .line 1088
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->o:Ljava/util/List;

    .line 79
    iput-boolean v2, p0, Lkik/android/videochat/VideoChatViewController;->p:Z

    .line 80
    iput-boolean v2, p0, Lkik/android/videochat/VideoChatViewController;->q:Z

    .line 81
    iput-object v3, p0, Lkik/android/videochat/VideoChatViewController;->r:Lcom/rounds/kik/conference/LeaveReason;

    .line 82
    iput-object v3, p0, Lkik/android/videochat/VideoChatViewController;->s:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 91
    iput-object v3, p0, Lkik/android/videochat/VideoChatViewController;->t:Lcom/nhaarman/supertooltips/b;

    .line 92
    iput-object v3, p0, Lkik/android/videochat/VideoChatViewController;->u:Lcom/kik/view/a;

    .line 123
    iput-object p1, p0, Lkik/android/videochat/VideoChatViewController;->a:Landroid/view/View;

    .line 124
    iput-object p2, p0, Lkik/android/videochat/VideoChatViewController;->b:Lkik/android/chat/activity/FragmentWrapperActivity;

    .line 125
    iput-object p4, p0, Lkik/android/videochat/VideoChatViewController;->d:Lkik/android/videochat/c;

    .line 126
    iput-object p5, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/core/e/a;

    .line 127
    iput-object p6, p0, Lkik/android/videochat/VideoChatViewController;->c:Lkik/core/datatypes/o;

    .line 128
    iput-object p7, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/interfaces/j;

    .line 129
    new-instance v0, Lkik/android/videochat/VideoChatViewController$a;

    invoke-direct {v0, v2}, Lkik/android/videochat/VideoChatViewController$a;-><init>(B)V

    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->w:Lkik/android/videochat/VideoChatViewController$a;

    .line 130
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->a:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 132
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitchHolder:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->_videoChatBar:Landroid/view/ViewGroup;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 133
    if-eqz p8, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/interfaces/j;

    invoke-virtual {p6}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/interfaces/j;

    invoke-interface {v1, v0}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 141
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->d:Lkik/android/videochat/c;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->b:Lkik/android/chat/activity/FragmentWrapperActivity;

    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->c:Lkik/core/datatypes/o;

    invoke-interface {v0, v1, v2}, Lkik/android/videochat/c;->a(Landroid/app/Activity;Lkik/core/datatypes/o;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/videochat/VideoChatViewController$2;

    invoke-direct {v1, p0, p3, p9}, Lkik/android/videochat/VideoChatViewController$2;-><init>(Lkik/android/videochat/VideoChatViewController;ZLcom/kik/events/c;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method static synthetic A(Lkik/android/videochat/VideoChatViewController;)V
    .locals 0

    .prologue
    .line 0
    .line 8779
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->r()V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lkik/android/videochat/VideoChatViewController;->i:Lcom/rounds/kik/VideoController;

    return-object p1
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Lkik/android/videochat/j;)Lkik/android/videochat/j;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lkik/android/videochat/VideoChatViewController;->v:Lkik/android/videochat/j;

    return-object p1
.end method

.method private a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 646
    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->p:Z

    if-eqz v0, :cond_1

    .line 648
    iput-object p1, p0, Lkik/android/videochat/VideoChatViewController;->s:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 650
    :cond_1
    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->p:Z

    if-nez v0, :cond_0

    .line 651
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->g()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    move-result-object v2

    .line 657
    if-eqz v2, :cond_2

    .line 658
    invoke-virtual {v2}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->b()I

    move-result v1

    .line 659
    invoke-virtual {v2}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->a()Ljava/lang/String;

    move-result-object v0

    .line 660
    invoke-virtual {v2}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->c()Ljava/lang/String;

    move-result-object v2

    .line 668
    :goto_1
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->i()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v3

    :goto_2
    iput-object v3, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 669
    iget-object v3, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    invoke-virtual {v3}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->a()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 671
    :goto_3
    iget-object v4, p0, Lkik/android/videochat/VideoChatViewController;->h:Landroid/os/Handler;

    invoke-static {p0, v0, v1, v2, v3}, Lkik/android/videochat/w;->a(Lkik/android/videochat/VideoChatViewController;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 672
    iput-boolean v5, p0, Lkik/android/videochat/VideoChatViewController;->p:Z

    .line 673
    iput-boolean v5, p0, Lkik/android/videochat/VideoChatViewController;->m:Z

    goto :goto_0

    .line 663
    :cond_2
    const/4 v1, 0x0

    .line 664
    const-string v0, ""

    .line 665
    const-string v2, ""

    goto :goto_1

    .line 668
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 669
    :cond_4
    const-string v3, ""

    goto :goto_3
.end method

.method private a(Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 707
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->s:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 708
    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->p:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 709
    :goto_0
    iget-boolean v3, p0, Lkik/android/videochat/VideoChatViewController;->n:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lkik/android/videochat/VideoChatViewController;->p:Z

    if-nez v3, :cond_2

    .line 710
    :goto_1
    if-eqz v0, :cond_3

    .line 712
    iput-object p1, p0, Lkik/android/videochat/VideoChatViewController;->r:Lcom/rounds/kik/conference/LeaveReason;

    .line 730
    :cond_0
    :goto_2
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->o()V

    .line 731
    return-void

    :cond_1
    move v0, v2

    .line 708
    goto :goto_0

    :cond_2
    move v1, v2

    .line 709
    goto :goto_1

    .line 714
    :cond_3
    if-nez v1, :cond_4

    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->m:Z

    if-eqz v0, :cond_0

    .line 716
    :cond_4
    if-nez v1, :cond_5

    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->CONFERENCE_INITIATION_FAILED_ROOM_FULL:Lcom/rounds/kik/conference/LeaveReason;

    if-ne p1, v0, :cond_6

    .line 722
    :cond_5
    :goto_3
    iput-boolean v1, p0, Lkik/android/videochat/VideoChatViewController;->p:Z

    .line 723
    iput-boolean v2, p0, Lkik/android/videochat/VideoChatViewController;->m:Z

    .line 724
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 725
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->h:Landroid/os/Handler;

    invoke-static {p0, p1, v0}, Lkik/android/videochat/x;->a(Lkik/android/videochat/VideoChatViewController;Lcom/rounds/kik/conference/LeaveReason;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 720
    :cond_6
    sget-object p1, Lcom/rounds/kik/conference/LeaveReason;->CONFERENCE_INITIATION_FAILED:Lcom/rounds/kik/conference/LeaveReason;

    goto :goto_3
.end method

.method private a(Lkik/android/chat/fragment/KikDialogFragment;)V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->d:Lkik/android/videochat/c;

    invoke-interface {v0, p1}, Lkik/android/videochat/c;->a(Lkik/android/chat/fragment/KikDialogFragment;)Z

    .line 529
    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;)V

    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Lcom/nhaarman/supertooltips/ToolTip;)V
    .locals 2

    .prologue
    .line 0
    .line 7777
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->t:Lcom/nhaarman/supertooltips/b;

    if-nez v0, :cond_0

    .line 7778
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_chatScreenToolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->_activeIconAnimationContainer:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/b;

    move-result-object v0

    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->t:Lcom/nhaarman/supertooltips/b;

    .line 7779
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->t:Lcom/nhaarman/supertooltips/b;

    invoke-static {p0}, Lkik/android/videochat/ac;->a(Lkik/android/videochat/VideoChatViewController;)Lcom/nhaarman/supertooltips/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/b;->a(Lcom/nhaarman/supertooltips/b$c;)V

    .line 7780
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->d:Lkik/android/videochat/c;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->c:Lkik/core/datatypes/o;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->d(Lkik/core/datatypes/o;)V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Lcom/rounds/kik/conference/LeaveReason;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)V
    .locals 2

    .prologue
    .line 0
    .line 7726
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->i:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/VideoController;->leaveConference(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 7727
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/core/e/a;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->c:Lkik/core/datatypes/o;

    invoke-interface {v0, v1, p2}, Lkik/core/e/a;->a(Lkik/core/datatypes/o;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/events/Promise;

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Lcom/rounds/kik/conference/LeaveReason;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5700
    if-eqz p2, :cond_0

    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5701
    invoke-direct {p0, p1}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    .line 7606
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->i:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/VideoController;->onVideoButtonToggleOn(Ljava/lang/String;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    .line 7671
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->i:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/rounds/kik/VideoController;->joinConference(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 0
    .line 7541
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->i:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/VideoController;->setLiveParticipants(Ljava/util/List;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Lkik/android/videochat/ao;)V
    .locals 2

    .prologue
    .line 6521
    new-instance v0, Lkik/android/videochat/RatingDialogFragment$Builder;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkik/android/videochat/RatingDialogFragment$Builder;-><init>(Landroid/content/Context;Lkik/android/videochat/ao;)V

    invoke-virtual {v0}, Lkik/android/videochat/RatingDialogFragment$Builder;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 6522
    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 0
    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 587
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 642
    :goto_0
    return-void

    .line 590
    :cond_0
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->w:Lkik/android/videochat/VideoChatViewController$a;

    invoke-static {v0}, Lkik/android/videochat/VideoChatViewController$a;->a(Lkik/android/videochat/VideoChatViewController$a;)Ljava/lang/String;

    move-result-object v0

    .line 591
    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->k:Ljava/lang/String;

    .line 592
    iput-object v6, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 593
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->p()V

    .line 594
    if-nez p1, :cond_1

    .line 595
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->d:Lkik/android/videochat/c;

    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->c:Lkik/core/datatypes/o;

    invoke-interface {v1, v2, v5}, Lkik/android/videochat/c;->a(Lkik/core/datatypes/o;Z)V

    .line 596
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->b:Lkik/android/chat/activity/FragmentWrapperActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lkik/android/videochat/VideoChatViewController;->b:Lkik/android/chat/activity/FragmentWrapperActivity;

    const-class v4, Lkik/android/videochat/VideoChatNotificationService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lkik/android/chat/activity/FragmentWrapperActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 598
    :cond_1
    iput-object v6, p0, Lkik/android/videochat/VideoChatViewController;->r:Lcom/rounds/kik/conference/LeaveReason;

    .line 599
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->l()V

    .line 600
    invoke-static {}, Lkik/android/util/DeviceUtils;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 601
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->n()V

    .line 602
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->d:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->c:Lkik/core/datatypes/o;

    const-string v2, "no_network"

    invoke-interface {v0, v1, v2}, Lcom/rounds/kik/analytics/IReporterProxy;->onTapJoinConference(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 605
    :cond_2
    if-nez p1, :cond_3

    iget-boolean v1, p0, Lkik/android/videochat/VideoChatViewController;->n:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lkik/android/videochat/VideoChatViewController;->p:Z

    if-nez v1, :cond_3

    .line 606
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->h:Landroid/os/Handler;

    invoke-static {p0, v0}, Lkik/android/videochat/v;->a(Lkik/android/videochat/VideoChatViewController;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 607
    iput-boolean v5, p0, Lkik/android/videochat/VideoChatViewController;->m:Z

    .line 609
    :cond_3
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/core/e/a;

    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->c:Lkik/core/datatypes/o;

    invoke-interface {v1, v2, v0}, Lkik/core/e/a;->a(Lkik/core/datatypes/o;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/videochat/VideoChatViewController$7;

    invoke-direct {v2, p0, v0}, Lkik/android/videochat/VideoChatViewController$7;-><init>(Lkik/android/videochat/VideoChatViewController;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->q:Z

    return v0
.end method

.method static synthetic b(Lkik/android/videochat/VideoChatViewController;)Lcom/rounds/kik/VideoController;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->i:Lcom/rounds/kik/VideoController;

    return-object v0
.end method

.method static synthetic c(Lkik/android/videochat/VideoChatViewController;)Lkik/android/videochat/c;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->d:Lkik/android/videochat/c;

    return-object v0
.end method

.method static synthetic d(Lkik/android/videochat/VideoChatViewController;)Lcom/kik/events/d;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->g:Lcom/kik/events/d;

    return-object v0
.end method

.method static synthetic e(Lkik/android/videochat/VideoChatViewController;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->k()V

    return-void
.end method

.method static synthetic f(Lkik/android/videochat/VideoChatViewController;)V
    .locals 3

    .prologue
    .line 61
    .line 4441
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lkik/android/videochat/VideoChatViewController$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkik/android/videochat/VideoChatViewController$b;-><init>(Lkik/android/videochat/VideoChatViewController;B)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4442
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 61
    return-void
.end method

.method static synthetic g(Lkik/android/videochat/VideoChatViewController;)Lkik/core/datatypes/o;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->c:Lkik/core/datatypes/o;

    return-object v0
.end method

.method static synthetic h(Lkik/android/videochat/VideoChatViewController;)Lkik/core/interfaces/j;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/interfaces/j;

    return-object v0
.end method

.method static synthetic i(Lkik/android/videochat/VideoChatViewController;)Lkik/android/videochat/j;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->v:Lkik/android/videochat/j;

    return-object v0
.end method

.method static synthetic j(Lkik/android/videochat/VideoChatViewController;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->r()V

    return-void
.end method

.method static synthetic k(Lkik/android/videochat/VideoChatViewController;)Lkik/android/chat/activity/FragmentWrapperActivity;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->b:Lkik/android/chat/activity/FragmentWrapperActivity;

    return-object v0
.end method

.method private k()V
    .locals 5

    .prologue
    .line 533
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 535
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->d:Lkik/android/videochat/c;

    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->c:Lkik/core/datatypes/o;

    invoke-interface {v0, v2}, Lkik/android/videochat/c;->a(Lkik/core/datatypes/o;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->o:Ljava/util/List;

    .line 536
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->p()V

    .line 537
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 538
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    .line 539
    new-instance v4, Lcom/rounds/kik/participants/ActiveParticipantInfo;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/rounds/kik/participants/ActiveParticipantInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 541
    :cond_0
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->h:Landroid/os/Handler;

    invoke-static {p0, v2}, Lkik/android/videochat/ak;->a(Lkik/android/videochat/VideoChatViewController;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 542
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->j:Lkik/android/videochat/l;

    if-eqz v0, :cond_1

    .line 543
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->j:Lkik/android/videochat/l;

    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->o:Ljava/util/List;

    invoke-virtual {v0, v2}, Lkik/android/videochat/l;->a(Ljava/util/List;)V

    .line 546
    :cond_1
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->l()V

    .line 548
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 550
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->r()V

    .line 552
    :cond_2
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_activeIconAnimationContainer:Landroid/view/View;

    invoke-static {p0}, Lkik/android/videochat/u;->a(Lkik/android/videochat/VideoChatViewController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 569
    return-void
.end method

.method static synthetic l(Lkik/android/videochat/VideoChatViewController;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->m()V

    return-void
.end method

.method static synthetic m(Lkik/android/videochat/VideoChatViewController;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->k:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 573
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->u:Lcom/kik/view/a;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->u:Lcom/kik/view/a;

    invoke-virtual {v0}, Lcom/kik/view/a;->a()V

    .line 575
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->u:Lcom/kik/view/a;

    .line 576
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->_activeIconAnimationContainer:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 578
    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 693
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0a05ea

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0a0570

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0a0269

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 694
    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 695
    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->CONFERENCE_INITIATION_FAILED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 696
    return-void
.end method

.method static synthetic n(Lkik/android/videochat/VideoChatViewController;)V
    .locals 3

    .prologue
    .line 4679
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0a05e6

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0a05e5

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0a0269

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 4680
    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 4681
    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->CONFERENCE_INITIATION_FAILED_ROOM_FULL:Lcom/rounds/kik/conference/LeaveReason;

    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 61
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 735
    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->k:Ljava/lang/String;

    .line 736
    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 737
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->p()V

    .line 738
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->d:Lkik/android/videochat/c;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->c:Lkik/core/datatypes/o;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/android/videochat/c;->a(Lkik/core/datatypes/o;Z)V

    .line 739
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->b:Lkik/android/chat/activity/FragmentWrapperActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->b:Lkik/android/chat/activity/FragmentWrapperActivity;

    const-class v3, Lkik/android/videochat/VideoChatNotificationService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/activity/FragmentWrapperActivity;->stopService(Landroid/content/Intent;)Z

    .line 740
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->l()V

    .line 741
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->h:Landroid/os/Handler;

    invoke-static {p0}, Lkik/android/videochat/y;->a(Lkik/android/videochat/VideoChatViewController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 748
    return-void
.end method

.method static synthetic o(Lkik/android/videochat/VideoChatViewController;)V
    .locals 3

    .prologue
    .line 4686
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0a05b5

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0a059c

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0a0269

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 4687
    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 4688
    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->CONFERENCE_INITIATION_FAILED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 61
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 752
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->h:Landroid/os/Handler;

    invoke-static {p0}, Lkik/android/videochat/z;->a(Lkik/android/videochat/VideoChatViewController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 760
    return-void
.end method

.method static synthetic p(Lkik/android/videochat/VideoChatViewController;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->n()V

    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    .line 764
    new-instance v0, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v0}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    sget-object v1, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f0a05f3

    .line 765
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->a(Ljava/lang/CharSequence;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f100065

    .line 766
    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41500000    # 13.0f

    .line 767
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41100000    # 9.0f

    .line 768
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->f(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    .line 769
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    .line 770
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->h(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 771
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->g(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 772
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->e()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f1000d5

    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->c(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41b00000    # 22.0f

    .line 773
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 774
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->d()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 776
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->_chatScreenToolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-static {p0, v0}, Lkik/android/videochat/aa;->a(Lkik/android/videochat/VideoChatViewController;Lcom/nhaarman/supertooltips/ToolTip;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 783
    return-void
.end method

.method static synthetic q(Lkik/android/videochat/VideoChatViewController;)V
    .locals 2

    .prologue
    .line 0
    .line 5309
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->b:Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 5310
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 0
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 787
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->t:Lcom/nhaarman/supertooltips/b;

    if-nez v0, :cond_0

    .line 796
    :goto_0
    return-void

    .line 790
    :cond_0
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_chatScreenToolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-static {p0}, Lkik/android/videochat/ab;->a(Lkik/android/videochat/VideoChatViewController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic r(Lkik/android/videochat/VideoChatViewController;)V
    .locals 2

    .prologue
    .line 0
    .line 6335
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->b:Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 6336
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 0
    return-void
.end method

.method static synthetic s(Lkik/android/videochat/VideoChatViewController;)V
    .locals 3

    .prologue
    .line 0
    .line 7453
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->d:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->c:Lkik/core/datatypes/o;

    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->w:Lkik/android/videochat/VideoChatViewController$a;

    invoke-static {v2}, Lkik/android/videochat/VideoChatViewController$a;->b(Lkik/android/videochat/VideoChatViewController$a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/rounds/kik/analytics/IReporterProxy;->onProfileTapDialogTap(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7454
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 0
    return-void
.end method

.method static synthetic t(Lkik/android/videochat/VideoChatViewController;)V
    .locals 2

    .prologue
    .line 0
    .line 7456
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->d:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->c:Lkik/core/datatypes/o;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporterProxy;->onProfileTapDialogCancel(Ljava/lang/Object;)V

    .line 0
    return-void
.end method

.method static synthetic u(Lkik/android/videochat/VideoChatViewController;)V
    .locals 0

    .prologue
    .line 0
    .line 7467
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->q()V

    .line 0
    return-void
.end method

.method static synthetic v(Lkik/android/videochat/VideoChatViewController;)V
    .locals 3

    .prologue
    .line 0
    .line 7482
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->u:Lcom/kik/view/a;

    if-nez v0, :cond_0

    .line 7483
    new-instance v0, Lcom/kik/view/a;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->_activeIconAnimationContainer:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/kik/view/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->u:Lcom/kik/view/a;

    .line 7485
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->_activeIconAnimationContainer:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 7486
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->u:Lcom/kik/view/a;

    invoke-virtual {v0}, Lcom/kik/view/a;->b()V

    .line 0
    return-void
.end method

.method static synthetic w(Lkik/android/videochat/VideoChatViewController;)V
    .locals 3

    .prologue
    .line 0
    .line 7557
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 7558
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->u:Lcom/kik/view/a;

    if-nez v0, :cond_0

    .line 7559
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->_activeIconAnimationContainer:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 7560
    new-instance v0, Lcom/kik/view/a;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->_activeIconAnimationContainer:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/kik/view/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->u:Lcom/kik/view/a;

    .line 7561
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->u:Lcom/kik/view/a;

    sget-object v1, Lcom/kik/view/a;->b:[I

    invoke-virtual {v0, v1}, Lcom/kik/view/a;->a([I)V

    .line 7562
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->d:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->c:Lkik/core/datatypes/o;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporterProxy;->hintChatLiveToggleShown(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    .line 7566
    :cond_1
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->m()V

    goto :goto_0
.end method

.method static synthetic x(Lkik/android/videochat/VideoChatViewController;)V
    .locals 2

    .prologue
    .line 0
    .line 7742
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7744
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 7745
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic y(Lkik/android/videochat/VideoChatViewController;)V
    .locals 2

    .prologue
    .line 0
    .line 7753
    invoke-virtual {p0}, Lkik/android/videochat/VideoChatViewController;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7754
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->b:Lkik/android/chat/activity/FragmentWrapperActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/activity/FragmentWrapperActivity;->setRequestedOrientation(I)V

    :goto_0
    return-void

    .line 7757
    :cond_0
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->b:Lkik/android/chat/activity/FragmentWrapperActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/activity/FragmentWrapperActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method static synthetic z(Lkik/android/videochat/VideoChatViewController;)V
    .locals 1

    .prologue
    .line 0
    .line 7791
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->t:Lcom/nhaarman/supertooltips/b;

    if-eqz v0, :cond_0

    .line 7792
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->t:Lcom/nhaarman/supertooltips/b;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/b;->a()V

    .line 7793
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->t:Lcom/nhaarman/supertooltips/b;

    .line 0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 475
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->q()V

    .line 3481
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_activeIconAnimationContainer:Landroid/view/View;

    invoke-static {p0}, Lkik/android/videochat/aj;->a(Lkik/android/videochat/VideoChatViewController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 477
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->i:Lcom/rounds/kik/VideoController;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->i:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->hideView()V

    .line 201
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->i:Lcom/rounds/kik/VideoController;

    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->k()V

    .line 208
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->i:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->showView()V

    .line 210
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->i:Lcom/rounds/kik/VideoController;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->i:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->onAppGoToBackground()V

    .line 225
    :cond_0
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->j:Lkik/android/videochat/l;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->j:Lkik/android/videochat/l;

    invoke-virtual {v0}, Lkik/android/videochat/l;->b()V

    .line 229
    :cond_1
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->r()V

    .line 230
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->i:Lcom/rounds/kik/VideoController;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->i:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->onAppReturnFromBackground()V

    .line 237
    :cond_0
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->j:Lkik/android/videochat/l;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->j:Lkik/android/videochat/l;

    invoke-virtual {v0}, Lkik/android/videochat/l;->c()V

    .line 240
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 244
    iput-boolean v3, p0, Lkik/android/videochat/VideoChatViewController;->q:Z

    .line 245
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->g:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 246
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 247
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->i:Lcom/rounds/kik/VideoController;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->p:Z

    if-nez v0, :cond_4

    .line 249
    :cond_0
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->i:Lcom/rounds/kik/VideoController;

    sget-object v1, Lkik/android/videochat/VideoChatViewController;->x:Lcom/rounds/kik/VideoController$Listener;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/VideoController;->setListener(Lcom/rounds/kik/VideoController$Listener;)V

    .line 250
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 253
    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->NAVIGATE_AWAY:Lcom/rounds/kik/conference/LeaveReason;

    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 260
    :cond_1
    :goto_0
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->i:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->teardown()V

    .line 262
    :cond_2
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->j:Lkik/android/videochat/l;

    if-eqz v0, :cond_3

    .line 263
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->j:Lkik/android/videochat/l;

    invoke-virtual {v0}, Lkik/android/videochat/l;->a()V

    .line 264
    iput-object v2, p0, Lkik/android/videochat/VideoChatViewController;->j:Lkik/android/videochat/l;

    .line 266
    :cond_3
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoChatBar:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 267
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitchHolder:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->_videoChatBar:Landroid/view/ViewGroup;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 268
    return-void

    .line 256
    :cond_4
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->r:Lcom/rounds/kik/conference/LeaveReason;

    if-nez v0, :cond_1

    .line 258
    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->NAVIGATE_AWAY:Lcom/rounds/kik/conference/LeaveReason;

    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->r:Lcom/rounds/kik/conference/LeaveReason;

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->i:Lcom/rounds/kik/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkik/android/util/DeviceUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 299
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 463
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->t:Lcom/nhaarman/supertooltips/b;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->t:Lcom/nhaarman/supertooltips/b;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->t:Lcom/nhaarman/supertooltips/b;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->t:Lcom/nhaarman/supertooltips/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 467
    :cond_0
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->t:Lcom/nhaarman/supertooltips/b;

    invoke-static {p0}, Lkik/android/videochat/ai;->a(Lkik/android/videochat/VideoChatViewController;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/nhaarman/supertooltips/b;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 468
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->t:Lcom/nhaarman/supertooltips/b;

    .line 470
    :cond_1
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 282
    if-eqz p2, :cond_0

    .line 283
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 1582
    invoke-direct {p0, v1}, Lkik/android/videochat/VideoChatViewController;->a(Z)V

    .line 285
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->r()V

    .line 292
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 289
    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->SWITCH_LIVE_OFF:Lcom/rounds/kik/conference/LeaveReason;

    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 290
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->l()V

    goto :goto_0
.end method

.method public onConnected()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 303
    iput-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->m:Z

    .line 304
    iput-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Z

    .line 305
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->p:Z

    .line 306
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->p()V

    .line 308
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->h:Landroid/os/Handler;

    invoke-static {p0}, Lkik/android/videochat/t;->a(Lkik/android/videochat/VideoChatViewController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 312
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 313
    new-instance v0, Lkik/android/videochat/l;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->k:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->b:Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-virtual {v2}, Lkik/android/chat/activity/FragmentWrapperActivity;->h()Z

    move-result v2

    iget-object v3, p0, Lkik/android/videochat/VideoChatViewController;->o:Ljava/util/List;

    invoke-static {p0}, Lkik/android/videochat/ad;->a(Lkik/android/videochat/VideoChatViewController;)Lkik/android/videochat/d;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/android/videochat/l;-><init>(Ljava/lang/String;ZLjava/util/List;Lkik/android/videochat/d;)V

    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->j:Lkik/android/videochat/l;

    .line 315
    :cond_0
    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->q:Z

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->i:Lcom/rounds/kik/VideoController;

    sget-object v1, Lkik/android/videochat/VideoChatViewController;->x:Lcom/rounds/kik/VideoController$Listener;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/VideoController;->setListener(Lcom/rounds/kik/VideoController$Listener;)V

    .line 318
    :cond_1
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->r:Lcom/rounds/kik/conference/LeaveReason;

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->r:Lcom/rounds/kik/conference/LeaveReason;

    .line 321
    const/4 v1, 0x0

    iput-object v1, p0, Lkik/android/videochat/VideoChatViewController;->r:Lcom/rounds/kik/conference/LeaveReason;

    .line 322
    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 324
    :cond_2
    return-void
.end method

.method public onDisconnected(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 328
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->p:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 329
    :goto_0
    sget-object v3, Lcom/rounds/kik/conference/DisconnectReason;->HANG_UP:Lcom/rounds/kik/conference/DisconnectReason;

    if-eq p1, v3, :cond_4

    .line 330
    :goto_1
    iput-boolean v2, p0, Lkik/android/videochat/VideoChatViewController;->m:Z

    .line 331
    iput-boolean v2, p0, Lkik/android/videochat/VideoChatViewController;->n:Z

    .line 332
    iput-boolean v2, p0, Lkik/android/videochat/VideoChatViewController;->p:Z

    .line 333
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->p()V

    .line 334
    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->h:Landroid/os/Handler;

    invoke-static {p0}, Lkik/android/videochat/ae;->a(Lkik/android/videochat/VideoChatViewController;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 338
    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->j:Lkik/android/videochat/l;

    if-eqz v2, :cond_0

    .line 339
    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->j:Lkik/android/videochat/l;

    invoke-virtual {v2}, Lkik/android/videochat/l;->a()V

    .line 340
    iput-object v4, p0, Lkik/android/videochat/VideoChatViewController;->j:Lkik/android/videochat/l;

    .line 342
    :cond_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    iget-boolean v2, p0, Lkik/android/videochat/VideoChatViewController;->q:Z

    if-eqz v2, :cond_7

    .line 344
    :cond_1
    iput-object v4, p0, Lkik/android/videochat/VideoChatViewController;->s:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 345
    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/core/e/a;

    iget-object v3, p0, Lkik/android/videochat/VideoChatViewController;->c:Lkik/core/datatypes/o;

    iget-object v4, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    invoke-interface {v2, v3, v4}, Lkik/core/e/a;->a(Lkik/core/datatypes/o;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/events/Promise;

    .line 346
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->o()V

    .line 347
    sget-object v2, Lcom/rounds/kik/conference/DisconnectReason;->FAILED_TO_JOIN_CAMERA_NOT_AVAILABLE:Lcom/rounds/kik/conference/DisconnectReason;

    if-ne p1, v2, :cond_5

    .line 2394
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0a05ed

    .line 2395
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0a05e9

    .line 2396
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0a05ef

    new-instance v2, Lkik/android/videochat/VideoChatViewController$6;

    invoke-direct {v2, p0}, Lkik/android/videochat/VideoChatViewController$6;-><init>(Lkik/android/videochat/VideoChatViewController;)V

    .line 2397
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0a05eb

    new-instance v2, Lkik/android/videochat/VideoChatViewController$5;

    invoke-direct {v2, p0}, Lkik/android/videochat/VideoChatViewController$5;-><init>(Lkik/android/videochat/VideoChatViewController;)V

    .line 2410
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 2419
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 2420
    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 2421
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->d:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;->CAMERA:Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporterProxy;->onPermissionsDialogShow(Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;)V

    .line 364
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 328
    goto :goto_0

    :cond_4
    move v1, v2

    .line 329
    goto :goto_1

    .line 350
    :cond_5
    if-nez v0, :cond_6

    if-eqz v1, :cond_2

    .line 3368
    :cond_6
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0a05de

    .line 3369
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0a05e4

    .line 3370
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0a0269

    new-instance v2, Lkik/android/videochat/VideoChatViewController$4;

    invoke-direct {v2, p0}, Lkik/android/videochat/VideoChatViewController$4;-><init>(Lkik/android/videochat/VideoChatViewController;)V

    .line 3371
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    new-instance v1, Lkik/android/videochat/VideoChatViewController$3;

    invoke-direct {v1, p0}, Lkik/android/videochat/VideoChatViewController$3;-><init>(Lkik/android/videochat/VideoChatViewController;)V

    .line 3379
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Lkik/android/chat/fragment/KikDialogFragment$c;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 3387
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 3388
    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 3389
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->d:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->c:Lkik/core/datatypes/o;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporterProxy;->onNetworkErrorDialogShow(Ljava/lang/Object;)V

    goto :goto_2

    .line 354
    :cond_7
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->s:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    if-eqz v0, :cond_8

    .line 356
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->s:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 357
    iput-object v4, p0, Lkik/android/videochat/VideoChatViewController;->s:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 358
    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;)V

    goto :goto_2

    .line 360
    :cond_8
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 362
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->d:Lkik/android/videochat/c;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->c:Lkik/core/datatypes/o;

    iget-wide v2, p2, Lcom/rounds/kik/conference/EndOfCallStatus;->duration:J

    iget v4, p2, Lcom/rounds/kik/conference/EndOfCallStatus;->participantCount:I

    invoke-static {p0}, Lkik/android/videochat/af;->a(Lkik/android/videochat/VideoChatViewController;)Lkik/android/videochat/i;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lkik/android/videochat/c;->a(Lkik/core/datatypes/o;JILkik/android/videochat/i;)V

    goto :goto_2
.end method

.method public onProfileImageTap()V
    .locals 3

    .prologue
    .line 448
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    :goto_0
    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->d:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->c:Lkik/core/datatypes/o;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporterProxy;->onProfileTapDialogShow(Ljava/lang/Object;)V

    .line 452
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0a05e8

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0a0269

    invoke-static {p0}, Lkik/android/videochat/ag;->a(Lkik/android/videochat/VideoChatViewController;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0a03c3

    invoke-static {p0}, Lkik/android/videochat/ah;->a(Lkik/android/videochat/VideoChatViewController;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 455
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 458
    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto :goto_0
.end method

.method public onReadyToReconnect()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 427
    iput-object v1, p0, Lkik/android/videochat/VideoChatViewController;->k:Ljava/lang/String;

    .line 428
    iput-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Z

    .line 429
    iput-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->p:Z

    .line 430
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->j:Lkik/android/videochat/l;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->j:Lkik/android/videochat/l;

    invoke-virtual {v0}, Lkik/android/videochat/l;->a()V

    .line 432
    iput-object v1, p0, Lkik/android/videochat/VideoChatViewController;->j:Lkik/android/videochat/l;

    .line 434
    :cond_0
    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->q:Z

    if-nez v0, :cond_1

    .line 435
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Z)V

    .line 437
    :cond_1
    return-void
.end method
