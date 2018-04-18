.class public Lkik/android/chat/fragment/KikConversationsFragment;
.super Lkik/android/chat/fragment/ConversationsBaseFragment;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/u;
.implements Lkik/android/chat/vm/conversations/calltoaction/a$a;
.implements Lkik/android/widget/PullToRevealView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikConversationsFragment$a;
    }
.end annotation


# instance fields
.field protected A:Lkik/android/chat/ConversationCallToActionHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected B:Lkik/core/g/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C:Lkik/core/manager/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected D:Lcom/kik/cache/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected E:Landroid/view/View;

.field private final F:Landroid/os/Handler;

.field private G:I

.field private H:I

.field private I:J

.field private J:Lcom/kik/view/adapters/i;

.field private O:Lcom/kik/view/adapters/s;

.field private P:Lkik/android/chat/fragment/KikConversationsFragment$a;

.field private Q:Landroid/animation/AnimatorSet;

.field private T:Landroid/animation/AnimatorSet;

.field private U:Landroid/animation/AnimatorSet;

.field private V:Landroid/animation/AnimatorSet;

.field private W:Z

.field private X:Landroid/view/View;

.field private Y:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

.field private Z:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

.field _conversationsTopbar:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100e4
        }
    .end annotation
.end field

.field _emptyViewContainer:Lkik/android/widget/ShownMetricFrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100e2
        }
    .end annotation
.end field

.field _fabButtonBadge:Lkik/android/widget/BadgeCover;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100ee
        }
    .end annotation
.end field

.field _floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100e7
        }
    .end annotation
.end field

.field _navbarUnderline:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100e6
        }
    .end annotation
.end field

.field _publicGroupFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100ec
        }
    .end annotation
.end field

.field _publicGroupsBadge:Lkik/android/widget/BadgeCover;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100ef
        }
    .end annotation
.end field

.field _pullToSearch:Lkik/android/widget/PullToRevealView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100df
        }
    .end annotation
.end field

.field _pullToSearchHeader:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100e0
        }
    .end annotation
.end field

.field _rearView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100de
        }
    .end annotation
.end field

.field _scanCodeFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100eb
        }
    .end annotation
.end field

.field _searchBackButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110159
        }
    .end annotation
.end field

.field _searchBarBackIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11015a
        }
    .end annotation
.end field

.field _searchBarContainer:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110158
        }
    .end annotation
.end field

.field _searchBarSearchIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11015b
        }
    .end annotation
.end field

.field _searchBarView:Lkik/android/chat/view/SearchBarViewImpl;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11015c
        }
    .end annotation
.end field

.field _searchResults:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11015d
        }
    .end annotation
.end field

.field _settingsButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100d5
        }
    .end annotation
.end field

.field _suggestedChatsView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11015e
        }
    .end annotation
.end field

.field _tooltipParentView:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100c3
        }
    .end annotation
.end field

.field _topbarLogo:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100e5
        }
    .end annotation
.end field

.field private aa:Lkik/android/chat/presentation/aq;

.field private ab:Landroid/view/View;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/TextView;

.field private ae:Lkik/android/chat/vm/conversations/c;

.field private af:Lkik/android/chat/vm/conversations/e;

.field private ag:Z

.field private ah:Lcom/nhaarman/supertooltips/b;

.field private ai:Lcom/nhaarman/supertooltips/ToolTip;

.field private aj:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

.field private ak:Lkik/android/chat/vm/chats/e;

.field private al:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private am:F

.field private an:Z

.field private ao:Z

.field private ap:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Lkik/android/util/SponsoredUsersManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lkik/core/interfaces/af;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected s:Lkik/android/challenge/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected t:Lcom/kik/e/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u:Lkik/android/util/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected z:Lkik/android/util/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;-><init>()V

    .line 137
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->F:Landroid/os/Handler;

    .line 179
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->P:Lkik/android/chat/fragment/KikConversationsFragment$a;

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->W:Z

    .line 202
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->am:F

    .line 213
    invoke-static {p0}, Lkik/android/chat/fragment/cn;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ap:Lcom/kik/events/e;

    return-void
.end method

.method private K()V
    .locals 5

    .prologue
    const v4, 0x7f100079

    .line 580
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->ay_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 581
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/android/widget/BadgeCover;

    invoke-static {p0}, Lkik/android/chat/fragment/dk;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/widget/BadgeCover;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 587
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->af:Lkik/android/chat/vm/conversations/e;

    invoke-virtual {v0}, Lkik/android/chat/vm/conversations/e;->d()V

    .line 589
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v4}, Lcom/github/clans/fab/FloatingActionMenu;->a(I)V

    .line 590
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v4}, Lcom/github/clans/fab/FloatingActionMenu;->b(I)V

    .line 591
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V

    .line 592
    return-void
.end method

.method private L()V
    .locals 6

    .prologue
    .line 693
    const v0, 0x7f0a0236

    .line 17082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 694
    const v1, 0x7f0a0238

    .line 18082
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 695
    const v2, 0x7f0a0237

    .line 19082
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 697
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ad:Landroid/widget/TextView;

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/core/interfaces/j;

    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->b:Lkik/core/interfaces/x;

    invoke-static {v4, v5, v0, v1, v2}, Lkik/android/util/bq;->a(Lkik/core/interfaces/j;Lkik/core/interfaces/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    return-void
.end method

.method private M()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 878
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->X:Landroid/view/View;

    if-nez v0, :cond_0

    .line 922
    :goto_0
    return-void

    .line 881
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 882
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->X:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/cs;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 885
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 887
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/AbsListView$LayoutParams;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 888
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->X:Landroid/view/View;

    invoke-static {v0}, Lkik/android/util/bz;->d(Landroid/view/View;)V

    .line 889
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->X:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0

    .line 892
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 894
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->X:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v7, [F

    const/4 v5, 0x0

    aput v5, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0xfa

    .line 895
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 896
    new-array v3, v8, [I

    aput v1, v3, v6

    aput v6, v3, v7

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0x15e

    .line 897
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 898
    invoke-static {p0, v0}, Lkik/android/chat/fragment/ct;->a(Lkik/android/chat/fragment/KikConversationsFragment;Landroid/widget/AbsListView$LayoutParams;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 903
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 904
    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v2, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 905
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 906
    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$10;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikConversationsFragment$10;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 917
    const/16 v1, 0x15

    invoke-static {v1}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 919
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 921
    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0
.end method

.method private N()V
    .locals 2

    .prologue
    .line 999
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->P:Lkik/android/chat/fragment/KikConversationsFragment$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->b(Z)Lkik/android/chat/fragment/KikConversationsFragment$a;

    .line 1000
    invoke-static {p0}, Lkik/android/chat/fragment/cv;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->b(Ljava/lang/Runnable;)V

    .line 1011
    return-void
.end method

.method private O()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 1268
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1269
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1270
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v3}, Lcom/github/clans/fab/FloatingActionMenu;->setTranslationY(F)V

    .line 1271
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v4}, Lcom/github/clans/fab/FloatingActionMenu;->setAlpha(F)V

    .line 1272
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1273
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsButton:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1274
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarContainer:Landroid/view/View;

    iget v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->G:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1276
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->d()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->b(Landroid/view/View;)V

    .line 1277
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->d()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/RobotoEditText;->clearFocus()V

    .line 1278
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/android/chat/view/SearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 1279
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1280
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1281
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1282
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1283
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/android/widget/BadgeCover;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->e([Landroid/view/View;)V

    .line 1284
    return-void
.end method

.method private P()V
    .locals 5

    .prologue
    .line 1334
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/internal/platform/b;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1335
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v0

    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/internal/platform/b;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->b:Lkik/core/interfaces/x;

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->d:Lkik/core/interfaces/ad;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkik/android/internal/platform/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/app/Activity;Lkik/core/interfaces/x;Lkik/core/interfaces/ad;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$3;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikConversationsFragment$3;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1349
    :goto_0
    return-void

    .line 1345
    :cond_0
    new-instance v0, Lkik/android/chat/fragment/SendToFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/SendToFragment$a;-><init>()V

    .line 1346
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/SendToFragment$a;->a(Z)Lkik/android/chat/fragment/SendToFragment$a;

    .line 1347
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/util/aa;)Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method private Q()V
    .locals 2

    .prologue
    .line 1463
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->J:Lcom/kik/view/adapters/i;

    if-eqz v0, :cond_0

    .line 1468
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Landroid/widget/ListView;

    invoke-static {p0}, Lkik/android/chat/fragment/db;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1474
    :cond_0
    return-void
.end method

.method private R()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1532
    .line 21288
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->P()I

    move-result v1

    .line 1533
    if-lez v1, :cond_4

    .line 1534
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ab:Landroid/view/View;

    if-nez v0, :cond_0

    .line 21675
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->E:Landroid/view/View;

    const v2, 0x7f11017a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ab:Landroid/view/View;

    .line 21677
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ab:Landroid/view/View;

    const v2, 0x7f1102fa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ac:Landroid/widget/TextView;

    .line 21678
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ab:Landroid/view/View;

    const v2, 0x7f1102fb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ad:Landroid/widget/TextView;

    .line 21680
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ab:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/co;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21688
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->L()V

    .line 1538
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->H()I

    move-result v0

    .line 1539
    if-le v1, v0, :cond_2

    .line 1540
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ac:Landroid/widget/TextView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ac:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1541
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ac:Landroid/widget/TextView;

    const-string v2, "sans-serif-medium"

    invoke-static {v2, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1554
    :cond_1
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->F()Ljava/util/List;

    move-result-object v0

    .line 1555
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v2}, Lkik/core/interfaces/j;->G()Ljava/util/List;

    move-result-object v2

    .line 1556
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 1559
    if-ne v0, v6, :cond_3

    .line 1560
    const v0, 0x7f0a0275

    .line 22082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 1565
    :goto_1
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ac:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1567
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->L()V

    .line 1568
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(I)V

    .line 1569
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ab:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1574
    :goto_2
    return-void

    .line 1544
    :cond_2
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ac:Landroid/widget/TextView;

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ac:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000ca

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1545
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ac:Landroid/widget/TextView;

    const-string v3, "sans-serif"

    invoke-static {v3, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1546
    if-ge v1, v0, :cond_1

    .line 1550
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->b(I)V

    goto :goto_0

    .line 1563
    :cond_3
    const v2, 0x7f0a021d

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 22092
    invoke-static {v2, v3}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1572
    :cond_4
    new-array v0, v6, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ab:Landroid/view/View;

    aput-object v1, v0, v5

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    goto :goto_2
.end method

.method static synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 0
    .line 27006
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 736
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    invoke-virtual {v0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 737
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->C:Lkik/core/manager/m;

    .line 19173
    invoke-virtual {v1}, Lkik/core/manager/m;->a()Lkik/core/manager/m$c;

    move-result-object v1

    iget-object v1, v1, Lkik/core/manager/m$c;->b:Ljava/lang/String;

    .line 738
    invoke-static {v1}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 739
    const-string v2, "Source"

    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 741
    :cond_0
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 742
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->q()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 131
    .line 22447
    invoke-static {p0, p1}, Lkik/android/chat/fragment/da;->a(Lkik/android/chat/fragment/KikConversationsFragment;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->b(Ljava/lang/Runnable;)V

    .line 22448
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->k:Lkik/android/chat/fragment/ProgressDialogFragment;

    if-eqz v0, :cond_0

    .line 22449
    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->k:Lkik/android/chat/fragment/ProgressDialogFragment;

    .line 22451
    :cond_0
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 131
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;JLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 131
    .line 23353
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    .line 24189
    const-string v1, "Video Trimmer Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Forced"

    .line 24190
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Video Length"

    .line 24191
    invoke-virtual {v0, v1, p1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is From Intent"

    .line 24192
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 24194
    invoke-static {v0, p3}, Lkik/android/util/az;->b(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)V

    .line 23354
    new-instance v0, Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;-><init>()V

    invoke-virtual {v0, p3}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;->a(J)Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    move-result-object v0

    .line 23356
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/util/aa;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 23357
    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lkik/android/chat/fragment/KikConversationsFragment$4;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 131
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 0
    .line 26227
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;Landroid/widget/AbsListView$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 25899
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 25900
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->X:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 131
    .line 22329
    new-instance v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/util/aa;)Lcom/kik/events/Promise;

    .line 131
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;Z)V
    .locals 2

    .prologue
    const v1, 0x7f100079

    .line 24488
    if-nez p1, :cond_0

    .line 24489
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ag:Z

    .line 24490
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->a(I)V

    .line 24491
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->b(I)V

    .line 24492
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_publicGroupsBadge:Lkik/android/widget/BadgeCover;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24493
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->K()V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/view/GestureDetectorCompat;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 0
    .line 25954
    invoke-virtual {p0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 0
    return v0
.end method

.method static synthetic a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 0
    .line 25663
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikConversationsFragment;)Lkik/android/chat/fragment/KikConversationsFragment$a;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->P:Lkik/android/chat/fragment/KikConversationsFragment$a;

    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikConversationsFragment;I)V
    .locals 2

    .prologue
    .line 0
    .line 25668
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 25669
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/core/datatypes/f;Z)V

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikConversationsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1015
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    if-nez v1, :cond_1

    .line 1036
    :cond_0
    :goto_0
    return v0

    .line 1018
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    invoke-virtual {v1}, Lkik/android/widget/PullToRevealView;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1019
    if-eqz p1, :cond_3

    .line 1021
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "Pull to Search Closed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1022
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1023
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1024
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    invoke-virtual {v0}, Lkik/android/widget/PullToRevealView;->c()V

    .line 1030
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->d:Lkik/core/interfaces/ad;

    const-string v1, "temporary.ban.manager.exists"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1031
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->d(I)V

    .line 1033
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1027
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    invoke-virtual {v0}, Lkik/android/widget/PullToRevealView;->b()V

    goto :goto_1
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikConversationsFragment;)Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->aj:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikConversationsFragment;I)V
    .locals 3

    .prologue
    .line 0
    .line 26447
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 0
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikConversationsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikConversationsFragment;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    .line 25721
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Ljava/lang/String;)V

    .line 25722
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Z)V

    .line 0
    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikConversationsFragment;)Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->an:Z

    return v0
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikConversationsFragment;)Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->an:Z

    return v0
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikConversationsFragment;)Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->b(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->X:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->O()V

    return-void
.end method

.method static synthetic i(Lkik/android/chat/fragment/KikConversationsFragment;)Lkik/android/chat/vm/conversations/c;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ae:Lkik/android/chat/vm/conversations/c;

    return-object v0
.end method

.method static synthetic j(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->P()V

    return-void
.end method

.method static synthetic k(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 4

    .prologue
    .line 0
    .line 24214
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 24215
    if-eqz v0, :cond_0

    .line 24218
    invoke-static {p0}, Lkik/android/chat/fragment/df;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e0001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic l(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .prologue
    .line 0
    .line 24270
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->ay_()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    invoke-virtual {v0}, Lkik/android/widget/PullToRevealView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24271
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ae:Lkik/android/chat/vm/conversations/c;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/c;->d()V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic m(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .prologue
    .line 0
    .line 24378
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ao:Z

    .line 0
    return-void
.end method

.method static synthetic n(Lkik/android/chat/fragment/KikConversationsFragment;)Z
    .locals 1

    .prologue
    .line 0
    .line 24499
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24500
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->K()V

    .line 24502
    :cond_0
    const/4 v0, 0x0

    .line 0
    return v0
.end method

.method static synthetic o(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 4

    .prologue
    const v3, 0x7f100063

    const/4 v2, 0x1

    .line 0
    .line 24506
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24596
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->af:Lkik/android/chat/vm/conversations/e;

    invoke-virtual {v0}, Lkik/android/chat/vm/conversations/e;->e()V

    .line 24597
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ae:Lkik/android/chat/vm/conversations/c;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/c;->e()V

    .line 24598
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "Plus Button Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 24599
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v3}, Lcom/github/clans/fab/FloatingActionMenu;->a(I)V

    .line 24600
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v3}, Lcom/github/clans/fab/FloatingActionMenu;->b(I)V

    .line 24601
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ag:Z

    .line 24602
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v2}, Lcom/github/clans/fab/FloatingActionMenu;->b(Z)V

    .line 24507
    :goto_0
    return-void

    .line 24510
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->K()V

    goto :goto_0
.end method

.method static synthetic p(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .prologue
    .line 0
    .line 25582
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ag:Z

    if-nez v0, :cond_0

    .line 25583
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ae:Lkik/android/chat/vm/conversations/c;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/c;->d()V

    .line 0
    :cond_0
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->g()Z

    move-result v0

    .line 319
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v1}, Lkik/core/interfaces/IAddressBookIntegration;->c()Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/KikConversationsFragment$7;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment$7;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;Z)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 356
    return-void
.end method

.method static synthetic q(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 4

    .prologue
    .line 0
    .line 25681
    new-instance v0, Lkik/android/chat/fragment/MissedConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/MissedConversationsFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/util/aa;)Lcom/kik/events/Promise;

    .line 25682
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "New Chats Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Has Unseen New Chat"

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/core/interfaces/j;

    .line 25684
    invoke-interface {v0}, Lkik/core/interfaces/j;->P()I

    move-result v0

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v3}, Lkik/core/interfaces/j;->H()I

    move-result v3

    if-le v0, v3, :cond_0

    const/4 v0, 0x1

    .line 25683
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 25685
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 25686
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void

    .line 25684
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 360
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4387
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ao:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->B:Lkik/core/g/c;

    .line 4388
    invoke-interface {v0}, Lkik/core/g/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4389
    invoke-static {}, Lkik/android/chat/KikApplication;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->b:Lkik/core/interfaces/x;

    .line 4390
    invoke-interface {v0}, Lkik/core/interfaces/x;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    .line 361
    :goto_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 362
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040136

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 364
    const/4 v1, 0x2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 365
    new-instance v2, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v2}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    .line 366
    invoke-virtual {v2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    sget-object v2, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_TOP:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    .line 367
    invoke-virtual {v0, v2}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v2, 0x7f100065

    .line 368
    invoke-static {v2}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    .line 369
    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v2}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v2, 0x40e00000    # 7.0f

    .line 370
    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nhaarman/supertooltips/ToolTip;->f(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v2, 0x41400000    # 12.0f

    .line 371
    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    float-to-int v1, v1

    .line 372
    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->e()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f1000b9

    .line 374
    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->c(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 375
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->g(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ai:Lcom/nhaarman/supertooltips/ToolTip;

    .line 377
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_tooltipParentView:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ai:Lcom/nhaarman/supertooltips/ToolTip;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_navbarUnderline:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/b;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ah:Lcom/nhaarman/supertooltips/b;

    .line 378
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ah:Lcom/nhaarman/supertooltips/b;

    invoke-static {p0}, Lkik/android/chat/fragment/dg;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Lcom/nhaarman/supertooltips/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/b;->a(Lcom/nhaarman/supertooltips/b$c;)V

    .line 383
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 4390
    goto/16 :goto_0

    .line 381
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->s()V

    goto :goto_1
.end method

.method static synthetic r(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->M()V

    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 395
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ai:Lcom/nhaarman/supertooltips/ToolTip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ah:Lcom/nhaarman/supertooltips/b;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ai:Lcom/nhaarman/supertooltips/ToolTip;

    sget-object v1, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->NONE:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;)Lcom/nhaarman/supertooltips/ToolTip;

    .line 397
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ah:Lcom/nhaarman/supertooltips/b;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/b;->a()V

    .line 398
    iput-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ah:Lcom/nhaarman/supertooltips/b;

    .line 399
    iput-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ai:Lcom/nhaarman/supertooltips/ToolTip;

    .line 401
    :cond_0
    return-void
.end method

.method static synthetic s(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 3

    .prologue
    .line 26001
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 26002
    const v1, 0x7f0a01ae

    .line 26003
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0a048e

    .line 26004
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/fragment/de;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 26005
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 26007
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 26009
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 0
    return-void
.end method

.method static synthetic t(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26389
    invoke-static {}, Lkik/android/f;->a()Lkik/android/f;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/f;->b()V

    .line 26390
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 26391
    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->k:Lkik/android/chat/fragment/ProgressDialogFragment;

    .line 0
    return-void
.end method

.method static synthetic u(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .prologue
    .line 26395
    invoke-static {}, Lkik/android/f;->a()Lkik/android/f;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/f;->b()V

    .line 26396
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->k:Lkik/android/chat/fragment/ProgressDialogFragment;

    .line 0
    return-void
.end method

.method static synthetic v(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .prologue
    .line 0
    .line 26469
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->J:Lcom/kik/view/adapters/i;

    if-eqz v0, :cond_0

    .line 26470
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->J:Lcom/kik/view/adapters/i;

    invoke-virtual {v0}, Lcom/kik/view/adapters/i;->a()V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic w(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->R()V

    return-void
.end method

.method static synthetic x(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->r()V

    return-void
.end method

.method static synthetic y(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .prologue
    .line 0
    .line 27218
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->b(Z)Z

    .line 0
    return-void
.end method


# virtual methods
.method public final a(Lkik/android/util/aa;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/util/aa;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 819
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->W:Z

    .line 820
    invoke-super {p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Lkik/android/util/aa;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 9

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v8, -0x3dd00000    # -44.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 1061
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 1062
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b00a7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 1064
    cmpl-float v0, p1, v7

    if-lez v0, :cond_0

    .line 1065
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1066
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1067
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1068
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1070
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarContainer:Landroid/view/View;

    iget v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->H:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1071
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1072
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1073
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsButton:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1074
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 1123
    :goto_0
    return-void

    .line 1078
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ah:Lcom/nhaarman/supertooltips/b;

    if-eqz v0, :cond_1

    .line 1079
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ah:Lcom/nhaarman/supertooltips/b;

    mul-float v3, p1, v5

    sub-float v3, v7, v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/nhaarman/supertooltips/b;->setAlpha(F)V

    .line 1082
    :cond_1
    iget v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->am:F

    sub-float v0, p1, v0

    .line 1087
    const v3, 0x3f19999a    # 0.6f

    cmpl-float v3, p1, v3

    if-lez v3, :cond_4

    cmpl-float v3, v0, v6

    if-lez v3, :cond_4

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->U:Landroid/animation/AnimatorSet;

    .line 1088
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    .line 1089
    invoke-virtual {v3}, Landroid/widget/ImageView;->getAlpha()F

    move-result v3

    cmpl-float v3, v3, v6

    if-nez v3, :cond_4

    .line 1090
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->V:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1091
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->U:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1104
    :cond_2
    :goto_1
    cmpl-float v0, p1, v4

    if-lez v0, :cond_3

    .line 1105
    sub-float v0, p1, v4

    mul-float/2addr v0, v5

    .line 1106
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    const/high16 v4, 0x42300000    # 44.0f

    const/high16 v5, 0x42300000    # 44.0f

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1107
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    mul-float/2addr v0, v8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1110
    :cond_3
    iput p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->am:F

    .line 1113
    const/high16 v0, 0x3e800000    # 0.25f

    sub-float v0, p1, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v3, 0x3f400000    # 0.75f

    div-float v3, v0, v3

    .line 1115
    iget v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->G:I

    .line 1116
    iget v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->H:I

    .line 1117
    sget-object v5, Lkik/android/util/am;->a:Landroid/animation/ArgbEvaluator;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v0, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1118
    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarContainer:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1119
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    int-to-float v1, v1

    mul-float/2addr v1, v3

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1120
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    sub-float v1, v7, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1121
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsButton:Landroid/view/View;

    sub-float v1, v7, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1122
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    int-to-float v1, v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_0

    .line 1097
    :cond_4
    const v3, 0x3f0ccccd    # 0.55f

    cmpg-float v3, p1, v3

    if-gez v3, :cond_2

    cmpg-float v0, v0, v6

    if-gez v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->V:Landroid/animation/AnimatorSet;

    .line 1098
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    .line 1099
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v6

    if-nez v0, :cond_2

    .line 1100
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->U:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1101
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->V:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_1
.end method

.method public final a(Lkik/core/datatypes/f;)V
    .locals 1

    .prologue
    .line 1478
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(I)V

    .line 1479
    return-void
.end method

.method public final a(Z)V
    .locals 13

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 1483
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 1528
    :goto_0
    return-void

    .line 1486
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->F()Ljava/util/List;

    move-result-object v12

    .line 1487
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->D()Ljava/util/List;

    move-result-object v2

    .line 1488
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->t:Lcom/kik/e/p;

    invoke-interface {v0}, Lcom/kik/e/p;->a()Lcom/kik/cache/aa;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->D:Lcom/kik/cache/aa;

    .line 1490
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->J:Lcom/kik/view/adapters/i;

    if-nez v0, :cond_1

    .line 1491
    new-instance v0, Lcom/kik/view/adapters/i;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->D:Lcom/kik/cache/aa;

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->b:Lkik/core/interfaces/x;

    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->e:Lkik/core/interfaces/m;

    iget-object v6, p0, Lkik/android/chat/fragment/KikConversationsFragment;->f:Lkik/core/interfaces/o;

    iget-object v7, p0, Lkik/android/chat/fragment/KikConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    iget-object v8, p0, Lkik/android/chat/fragment/KikConversationsFragment;->r:Lkik/core/interfaces/b;

    iget-object v9, p0, Lkik/android/chat/fragment/KikConversationsFragment;->j:Lkik/android/videochat/c;

    invoke-direct/range {v0 .. v9}, Lcom/kik/view/adapters/i;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/kik/cache/aa;Lkik/core/interfaces/x;Lkik/core/interfaces/m;Lkik/core/interfaces/o;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lkik/android/videochat/c;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->J:Lcom/kik/view/adapters/i;

    .line 1492
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->Q()V

    .line 1494
    new-instance v0, Lcom/kik/view/adapters/s;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0}, Lcom/kik/view/adapters/s;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->O:Lcom/kik/view/adapters/s;

    .line 1495
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->O:Lcom/kik/view/adapters/s;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->J:Lcom/kik/view/adapters/i;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/s;->a(Landroid/widget/Adapter;)V

    .line 1498
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1499
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->O:Lcom/kik/view/adapters/s;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1504
    :cond_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 20730
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->E:Landroid/view/View;

    const v1, 0x7f110179

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/ExploreView;

    .line 20731
    invoke-virtual {v0}, Lkik/android/widget/ExploreView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lkik/android/widget/ExploreView;->d()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v10

    .line 1504
    :goto_1
    if-nez v0, :cond_6

    .line 1505
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->O:Lcom/kik/view/adapters/s;

    invoke-virtual {v0, v10}, Lcom/kik/view/adapters/s;->a(Z)V

    .line 1511
    :goto_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->J:Lcom/kik/view/adapters/i;

    invoke-virtual {v0, v2}, Lcom/kik/view/adapters/i;->a(Ljava/util/List;)V

    .line 1512
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->J:Lcom/kik/view/adapters/i;

    invoke-virtual {v0}, Lcom/kik/view/adapters/i;->notifyDataSetChanged()V

    .line 1513
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->O:Lcom/kik/view/adapters/s;

    invoke-virtual {v0}, Lcom/kik/view/adapters/s;->notifyDataSetChanged()V

    .line 1516
    if-nez p1, :cond_3

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->I:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 1517
    :cond_3
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->I:J

    .line 1524
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v11}, Landroid/widget/ListView;->setSelection(I)V

    .line 1525
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 1527
    :cond_4
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->R()V

    goto/16 :goto_0

    :cond_5
    move v0, v11

    .line 20731
    goto :goto_1

    .line 1508
    :cond_6
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->O:Lcom/kik/view/adapters/s;

    invoke-virtual {v0, v11}, Lcom/kik/view/adapters/s;->a(Z)V

    goto :goto_2
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1756
    const-string v0, "Conversation List"

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1586
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 826
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->M()V

    .line 827
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 994
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->W:Z

    return v0
.end method

.method public final h()V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1135
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1194
    :goto_0
    return-void

    .line 1138
    :cond_0
    iput-boolean v6, p0, Lkik/android/chat/fragment/KikConversationsFragment;->an:Z

    .line 1139
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "Pull to Search Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1140
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1141
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1142
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->s()V

    .line 1143
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->B:Lkik/core/g/c;

    invoke-interface {v0}, Lkik/core/g/c;->d()V

    .line 1144
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->T:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 1146
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->T:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 1147
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->T:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1148
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->T:Landroid/animation/AnimatorSet;

    .line 1152
    :cond_1
    invoke-virtual {p0, v6}, Lkik/android/chat/fragment/KikConversationsFragment;->d(I)V

    .line 1155
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->F:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1156
    new-array v0, v6, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    aput-object v1, v0, v7

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 1158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1160
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionMenu;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v2}, Lcom/github/clans/fab/FloatingActionMenu;->b()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 1161
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    sget-object v3, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v8, [F

    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    .line 1162
    invoke-virtual {v5}, Lcom/github/clans/fab/FloatingActionMenu;->getTranslationY()F

    move-result v5

    aput v5, v4, v7

    aput v1, v4, v6

    .line 1161
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1162
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1161
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1163
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v8, [F

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v4}, Lcom/github/clans/fab/FloatingActionMenu;->getAlpha()F

    move-result v4

    aput v4, v3, v7

    aput v9, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1164
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/android/widget/BadgeCover;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v8, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1166
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    sget-object v2, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v8, [F

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    aput v4, v3, v7

    aput v9, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1169
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    sget-object v2, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v8, [F

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    .line 1170
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    aput v4, v3, v7

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v3, v6

    .line 1169
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 1170
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1173
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/ObjectAnimator;

    .line 1174
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->Q:Landroid/animation/AnimatorSet;

    .line 1175
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->Q:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1177
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->Q:Landroid/animation/AnimatorSet;

    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$14;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikConversationsFragment$14;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1193
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->Q:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 1164
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final i()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1199
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1264
    :goto_0
    return-void

    .line 1202
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->Q:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 1204
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->Q:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 1205
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->Q:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1206
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->Q:Landroid/animation/AnimatorSet;

    .line 1209
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1210
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    sget-object v2, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v8, [F

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    .line 1211
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    aput v4, v3, v6

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b00a7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v7

    .line 1210
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1212
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1214
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    sget-object v2, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v8, [F

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    .line 1215
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    aput v4, v3, v6

    aput v10, v3, v7

    .line 1214
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1216
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1218
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    sget-object v2, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v8, [F

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    .line 1219
    invoke-virtual {v4}, Lcom/github/clans/fab/FloatingActionMenu;->getTranslationY()F

    move-result v4

    aput v4, v3, v6

    aput v10, v3, v7

    .line 1218
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1220
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1221
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v8, [F

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v4}, Lcom/github/clans/fab/FloatingActionMenu;->getAlpha()F

    move-result v4

    aput v4, v3, v6

    aput v9, v3, v7

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1223
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v8, [F

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    aput v4, v3, v6

    aput v9, v3, v7

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1224
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsButton:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v8, [F

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    aput v4, v3, v6

    aput v9, v3, v7

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1226
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->H:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1227
    invoke-static {p0}, Lkik/android/chat/fragment/cw;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1228
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1230
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/Animator;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    .line 1231
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->T:Landroid/animation/AnimatorSet;

    .line 1232
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->T:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1233
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->T:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1235
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->T:Landroid/animation/AnimatorSet;

    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$2;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikConversationsFragment$2;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1260
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->d(I)V

    .line 1261
    new-array v0, v7, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    aput-object v1, v0, v6

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 1262
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->R()V

    .line 1263
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->T:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0
.end method

.method public final j()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1298
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Landroid/widget/ListView;

    if-nez v2, :cond_1

    .line 1306
    :cond_0
    :goto_0
    return v0

    .line 1302
    :cond_1
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1303
    if-nez v2, :cond_2

    move v0, v1

    .line 1304
    goto :goto_0

    .line 1306
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1606
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1607
    if-nez v0, :cond_0

    .line 1611
    :goto_0
    return-void

    .line 1610
    :cond_0
    new-instance v0, Lkik/android/chat/fragment/EmailConfirmationReminderFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/EmailConfirmationReminderFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/util/aa;)Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1616
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->P:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->b(Lkik/android/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 1621
    new-instance v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;-><init>()V

    .line 1622
    const-string v1, "reminder"

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    .line 1623
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/util/aa;)Lcom/kik/events/Promise;

    .line 1624
    return-void
.end method

.method public final o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1042
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1049
    :goto_0
    return v0

    .line 1045
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1046
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V

    goto :goto_0

    .line 1049
    :cond_1
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->o()Z

    move-result v0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 406
    invoke-super {p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 407
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->g()V

    .line 408
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x64

    .line 1592
    invoke-super {p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1593
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 1595
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Landroid/widget/ListView;

    invoke-static {p0}, Lkik/android/chat/fragment/dc;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1596
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Landroid/widget/ListView;

    invoke-static {p0}, Lkik/android/chat/fragment/dd;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1597
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1598
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->O()V

    .line 1601
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 233
    .line 2088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 233
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikConversationsFragment;)V

    .line 234
    invoke-super {p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2224
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Lkik/android/util/ah;

    invoke-interface {v0}, Lkik/android/util/ah;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2225
    const-string v1, "kik.FIRST_OPENDATE"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2226
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->d:Lkik/core/interfaces/ad;

    const-string v1, "kik.FIRST_OPENDATE"

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 236
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->P:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a(Landroid/os/Bundle;)V

    .line 238
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->P:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a(Lkik/android/chat/fragment/KikConversationsFragment$a;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->W:Z

    .line 239
    new-instance v0, Lkik/android/chat/presentation/ar;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->r:Lkik/core/interfaces/b;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->b:Lkik/core/interfaces/x;

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:Lkik/core/interfaces/IAddressBookIntegration;

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->q:Lkik/core/interfaces/af;

    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->d:Lkik/core/interfaces/ad;

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/presentation/ar;-><init>(Lkik/core/interfaces/b;Lkik/core/interfaces/x;Lkik/core/interfaces/IAddressBookIntegration;Lkik/core/interfaces/af;Lkik/core/interfaces/ad;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->aa:Lkik/android/chat/presentation/aq;

    .line 240
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->aa:Lkik/android/chat/presentation/aq;

    invoke-interface {v0, p0}, Lkik/android/chat/presentation/aq;->a(Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->aa:Lkik/android/chat/presentation/aq;

    invoke-interface {v0}, Lkik/android/chat/presentation/aq;->a()V

    .line 242
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 414
    .line 4578
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->q:Lkik/core/interfaces/af;

    invoke-interface {v0}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4579
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->q:Lkik/core/interfaces/af;

    invoke-interface {v0}, Lkik/core/interfaces/af;->f()V

    .line 417
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->n()V

    .line 419
    const v0, 0x7f040029

    invoke-static {p1, v0, p2, v5}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/android/d/c;

    .line 420
    invoke-virtual {v0}, Lkik/android/d/c;->getRoot()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->n:Landroid/view/ViewGroup;

    .line 429
    new-instance v1, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    const-string v2, "Pull to Search"

    invoke-direct {v1, v2}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->aj:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    .line 430
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->aj:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    .line 5088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v2

    .line 430
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->ar()Lkik/android/chat/vm/s;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V

    .line 431
    new-instance v1, Lkik/android/chat/vm/chats/e;

    invoke-direct {v1}, Lkik/android/chat/vm/chats/e;-><init>()V

    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ak:Lkik/android/chat/vm/chats/e;

    .line 432
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ak:Lkik/android/chat/vm/chats/e;

    .line 6088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v2

    .line 432
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->ar()Lkik/android/chat/vm/s;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/chats/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V

    .line 433
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ak:Lkik/android/chat/vm/chats/e;

    invoke-virtual {v0, v1}, Lkik/android/d/c;->a(Lkik/android/chat/vm/chats/b;)V

    .line 434
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->aj:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-virtual {v0, v1}, Lkik/android/d/c;->a(Lkik/android/chat/vm/chats/search/f;)V

    .line 435
    iget-object v1, v0, Lkik/android/d/c;->b:Lkik/android/d/f;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->aj:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-virtual {v1, v2}, Lkik/android/d/f;->a(Lkik/android/chat/vm/chats/search/f;)V

    .line 436
    iget-object v1, v0, Lkik/android/d/c;->b:Lkik/android/d/f;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ak:Lkik/android/chat/vm/chats/e;

    invoke-virtual {v1, v2}, Lkik/android/d/f;->a(Lkik/android/chat/vm/chats/b;)V

    .line 437
    iget-object v1, v0, Lkik/android/d/c;->b:Lkik/android/d/f;

    iget-object v1, v1, Lkik/android/d/f;->g:Lkik/android/d/ay;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ak:Lkik/android/chat/vm/chats/e;

    invoke-virtual {v1, v2}, Lkik/android/d/ay;->a(Lkik/android/chat/vm/chats/b;)V

    .line 438
    iget-object v1, v0, Lkik/android/d/c;->b:Lkik/android/d/f;

    iget-object v1, v1, Lkik/android/d/f;->g:Lkik/android/d/ay;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->aj:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-virtual {v1, v2}, Lkik/android/d/ay;->a(Lkik/android/chat/vm/chats/search/f;)V

    .line 440
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->n:Landroid/view/ViewGroup;

    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 442
    new-instance v1, Lkik/android/widget/AutoScrollingRecyclerView$b;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v2}, Lkik/android/chat/view/SearchBarViewImpl;->d()Lkik/android/widget/RobotoEditText;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lkik/android/widget/AutoScrollingRecyclerView$b;-><init>(Lkik/android/util/KeyboardManipulator;Landroid/widget/EditText;)V

    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->al:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 443
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchResults:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->al:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 444
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    new-instance v2, Lkik/android/chat/fragment/KikConversationsFragment$8;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikConversationsFragment$8;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v1, v2}, Lkik/android/chat/view/SearchBarViewImpl;->a(Lkik/android/chat/view/aa$a;)V

    .line 482
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionMenu;->c()V

    .line 484
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/FloatingActionMenu;->a(Landroid/view/animation/Interpolator;)V

    .line 485
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {p0}, Lkik/android/chat/fragment/dh;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Lcom/github/clans/fab/FloatingActionMenu$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/FloatingActionMenu;->a(Lcom/github/clans/fab/FloatingActionMenu$a;)V

    .line 498
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {p0}, Lkik/android/chat/fragment/di;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/FloatingActionMenu;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 505
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {p0}, Lkik/android/chat/fragment/dj;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/FloatingActionMenu;->a(Landroid/view/View$OnClickListener;)V

    .line 514
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->r:Lkik/core/interfaces/b;

    invoke-static {v1}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 515
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_scanCodeFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    invoke-static {v1, v9}, Lkik/android/util/bz;->a(Landroid/view/View;I)V

    .line 516
    new-array v1, v6, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_publicGroupFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    aput-object v2, v1, v5

    invoke-static {v1}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 519
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->n:Landroid/view/ViewGroup;

    invoke-static {v1}, Lkik/android/util/q;->a(Landroid/view/View;)V

    .line 6646
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->n:Landroid/view/ViewGroup;

    const v2, 0x7f1100e3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Landroid/widget/ListView;

    .line 6647
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Landroid/widget/ListView;

    invoke-virtual {v1, v8}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 6648
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04005e

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Landroid/widget/ListView;

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->E:Landroid/view/View;

    .line 6649
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->E:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 6650
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Landroid/widget/ListView;

    const-string v2, "AUTOMATION_CONVERSATIONS_LIST"

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6652
    const/16 v1, 0x9

    invoke-static {v1}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6653
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Landroid/widget/ListView;

    invoke-virtual {v1, v8}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 6656
    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 6657
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Landroid/widget/ListView;

    invoke-static {}, Lkik/android/chat/fragment/dl;->a()Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6667
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Landroid/widget/ListView;

    invoke-static {p0}, Lkik/android/chat/fragment/dm;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6926
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Lkik/android/widget/PullToRevealView;->a(Landroid/widget/ListView;)V

    .line 6927
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearchHeader:Landroid/view/View;

    invoke-virtual {v1, v2}, Lkik/android/widget/PullToRevealView;->a(Landroid/view/View;)V

    .line 6928
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    invoke-virtual {v1, p0}, Lkik/android/widget/PullToRevealView;->a(Lkik/android/widget/PullToRevealView$a;)V

    .line 6930
    new-instance v1, Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lkik/android/chat/fragment/KikConversationsFragment$11;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/KikConversationsFragment$11;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-direct {v1, v2, v3}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 6954
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_suggestedChatsView:Landroid/view/View;

    invoke-static {v1}, Lkik/android/chat/fragment/cu;->a(Landroid/support/v4/view/GestureDetectorCompat;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6959
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->G:I

    .line 6960
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->H:I

    .line 6962
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    new-array v3, v7, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 6963
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    new-array v4, v7, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 6964
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->U:Landroid/animation/AnimatorSet;

    .line 6965
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->U:Landroid/animation/AnimatorSet;

    new-array v4, v7, [Landroid/animation/Animator;

    aput-object v1, v4, v5

    aput-object v2, v4, v6

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6966
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->U:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6967
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->U:Landroid/animation/AnimatorSet;

    new-instance v2, Lkik/android/chat/fragment/KikConversationsFragment$12;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikConversationsFragment$12;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6976
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    new-array v3, v7, [F

    fill-array-data v3, :array_2

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 6977
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    new-array v4, v7, [F

    fill-array-data v4, :array_3

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 6978
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->V:Landroid/animation/AnimatorSet;

    .line 6979
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->V:Landroid/animation/AnimatorSet;

    new-array v4, v7, [Landroid/animation/Animator;

    aput-object v1, v4, v5

    aput-object v2, v4, v6

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6980
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->V:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6981
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->V:Landroid/animation/AnimatorSet;

    new-instance v2, Lkik/android/chat/fragment/KikConversationsFragment$13;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikConversationsFragment$13;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 527
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->P:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->c(Lkik/android/chat/fragment/KikConversationsFragment$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 528
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->N()V

    .line 7841
    :cond_3
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Lkik/android/chat/ConversationCallToActionHelper;

    invoke-virtual {v1}, Lkik/android/chat/ConversationCallToActionHelper;->a()Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->Y:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    .line 7845
    sget-object v1, Lkik/android/chat/fragment/KikConversationsFragment$6;->a:[I

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->Y:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    invoke-virtual {v2}, Lkik/android/chat/ConversationCallToActionHelper$ActionType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 7863
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7849
    :pswitch_0
    const v1, 0x7f04001a

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Landroid/widget/ListView;

    invoke-static {p1, v1, v2, v5}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v2

    .line 7850
    new-instance v1, Lkik/android/chat/vm/conversations/calltoaction/b;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/conversations/calltoaction/b;-><init>(Lkik/android/chat/vm/conversations/calltoaction/a$a;)V

    .line 7851
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v4, "ABM Opt In Helper Shown"

    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Source"

    const-string v7, "chat-list"

    .line 7853
    invoke-static {v7}, Lkik/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7852
    invoke-virtual {v3, v4, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    .line 7854
    invoke-virtual {v3}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    .line 7866
    :goto_0
    invoke-virtual {v3}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->X:Landroid/view/View;

    .line 7867
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->X:Landroid/view/View;

    instance-of v1, v1, Lkik/android/widget/ShownMetricFrameLayout;

    if-eqz v1, :cond_4

    .line 7868
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->X:Landroid/view/View;

    check-cast v1, Lkik/android/widget/ShownMetricFrameLayout;

    invoke-virtual {v1, v4}, Lkik/android/widget/ShownMetricFrameLayout;->a(Lcom/kik/android/Mixpanel$d;)V

    .line 8088
    :cond_4
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v1

    .line 7870
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->ar()Lkik/android/chat/vm/s;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Lkik/android/chat/vm/conversations/calltoaction/g;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V

    .line 7871
    const/4 v1, 0x4

    invoke-virtual {v3, v1, v2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 7872
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->X:Landroid/view/View;

    invoke-virtual {v1, v2, v8, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 7873
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Landroid/widget/ListView;

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 8710
    :pswitch_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->E:Landroid/view/View;

    const v2, 0x7f110179

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lkik/android/widget/ExploreView;

    .line 8711
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->C:Lkik/core/manager/m;

    .line 9165
    invoke-virtual {v2}, Lkik/core/manager/m;->a()Lkik/core/manager/m$c;

    move-result-object v2

    iget-object v2, v2, Lkik/core/manager/m$c;->a:Ljava/lang/String;

    .line 8712
    invoke-static {v2}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 8713
    invoke-static {v1, v9}, Lkik/android/util/bz;->a(Landroid/view/View;I)V

    .line 537
    :goto_1
    invoke-virtual {p0, v5}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Z)V

    .line 541
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->N:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->p()V

    .line 543
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->P:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->d(Lkik/android/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 544
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->P:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->d(Lkik/android/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;

    move-result-object v1

    .line 9456
    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v2}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    .line 9457
    invoke-virtual {v2, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v3

    invoke-static {v1}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 9458
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/util/aa;)Lcom/kik/events/Promise;

    .line 9702
    :cond_5
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v1

    .line 9818
    invoke-virtual {v1}, Lkik/android/internal/platform/b;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lkik/android/internal/platform/b;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    :cond_6
    move v1, v6

    .line 9703
    :goto_2
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->z:Lkik/android/util/t;

    invoke-virtual {v2}, Lkik/android/util/t;->a()Z

    move-result v2

    if-nez v2, :cond_f

    move v2, v6

    .line 9704
    :goto_3
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->d:Lkik/core/interfaces/ad;

    const-string v4, "challenge.OnDemandCaptchaManager.shown"

    invoke-interface {v3, v4}, Lkik/core/interfaces/ad;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_10

    move v3, v6

    .line 9705
    :goto_4
    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->P:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {v4}, Lkik/android/chat/fragment/KikConversationsFragment$a;->f(Lkik/android/chat/fragment/KikConversationsFragment$a;)Z

    move-result v4

    if-eqz v4, :cond_11

    if-eqz v1, :cond_11

    if-eqz v2, :cond_11

    if-eqz v3, :cond_11

    move v1, v6

    .line 547
    :goto_5
    if-eqz v1, :cond_12

    .line 548
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->P()V

    .line 12636
    :cond_7
    :goto_6
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->o:Lkik/android/util/SponsoredUsersManager;

    sget-object v2, Lkik/android/util/SponsoredUsersManager$PromotionType;->PREMIUM:Lkik/android/util/SponsoredUsersManager$PromotionType;

    invoke-virtual {v1, v2}, Lkik/android/util/SponsoredUsersManager;->a(Lkik/android/util/SponsoredUsersManager$PromotionType;)V

    .line 556
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->P:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->c(Lkik/android/chat/fragment/KikConversationsFragment$a;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 557
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->N()V

    .line 13620
    :cond_8
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ae:Lkik/android/chat/vm/conversations/c;

    if-nez v1, :cond_9

    .line 13621
    new-instance v1, Lkik/android/chat/vm/conversations/a;

    invoke-direct {v1}, Lkik/android/chat/vm/conversations/a;-><init>()V

    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ae:Lkik/android/chat/vm/conversations/c;

    .line 13623
    :cond_9
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ae:Lkik/android/chat/vm/conversations/c;

    .line 13628
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->af:Lkik/android/chat/vm/conversations/e;

    if-nez v2, :cond_a

    .line 13629
    new-instance v2, Lkik/android/chat/vm/conversations/e;

    invoke-direct {v2}, Lkik/android/chat/vm/conversations/e;-><init>()V

    iput-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->af:Lkik/android/chat/vm/conversations/e;

    .line 13631
    :cond_a
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->af:Lkik/android/chat/vm/conversations/e;

    .line 14608
    if-eqz v1, :cond_b

    .line 15088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v3

    .line 14609
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->ar()Lkik/android/chat/vm/s;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkik/android/chat/vm/conversations/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V

    .line 14610
    invoke-virtual {v0, v1}, Lkik/android/d/c;->a(Lkik/android/chat/vm/conversations/d;)V

    .line 14612
    :cond_b
    if-eqz v2, :cond_c

    .line 16088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v1

    .line 14613
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->ar()Lkik/android/chat/vm/s;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkik/android/chat/vm/conversations/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V

    .line 14614
    invoke-virtual {v0, v2}, Lkik/android/d/c;->b(Lkik/android/chat/vm/conversations/d;)V

    .line 561
    :cond_c
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->r()V

    .line 563
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->af()Lcom/kik/events/d;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->v()Lcom/kik/events/c;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ap:Lcom/kik/events/e;

    invoke-virtual {v1, v0, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 564
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->n:Landroid/view/ViewGroup;

    return-object v0

    .line 7857
    :pswitch_2
    const v1, 0x7f04010a

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Landroid/widget/ListView;

    invoke-static {p1, v1, v2, v5}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v2

    .line 7858
    new-instance v1, Lkik/android/chat/vm/conversations/calltoaction/i;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/conversations/calltoaction/i;-><init>(Lkik/android/chat/vm/conversations/calltoaction/a$a;)V

    .line 7859
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v4, "Public Groups Helper Shown"

    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    .line 7860
    invoke-virtual {v3}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    .line 7861
    goto/16 :goto_0

    .line 8717
    :cond_d
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkik/core/manager/m;->a(Landroid/content/Context;Ljava/lang/String;)Lkik/android/widget/ExploreView$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/widget/ExploreView;->a(Lkik/android/widget/ExploreView$a;)V

    .line 8718
    invoke-virtual {v1}, Lkik/android/widget/ExploreView;->a()Lrx/c;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/fragment/cp;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Lrx/b/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lrx/j;)Lrx/j;

    .line 8719
    invoke-virtual {v1}, Lkik/android/widget/ExploreView;->b()Lrx/c;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/fragment/cq;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Lrx/b/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lrx/j;)Lrx/j;

    .line 8720
    invoke-virtual {v1}, Lkik/android/widget/ExploreView;->c()Lrx/c;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/fragment/cr;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Lrx/b/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lrx/j;)Lrx/j;

    .line 8725
    invoke-static {v1, v5}, Lkik/android/util/bz;->a(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_e
    move v1, v5

    .line 9818
    goto/16 :goto_2

    :cond_f
    move v2, v5

    .line 9703
    goto/16 :goto_3

    :cond_10
    move v3, v5

    .line 9704
    goto/16 :goto_4

    :cond_11
    move v1, v5

    .line 9705
    goto/16 :goto_5

    .line 10641
    :cond_12
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/internal/platform/b;->c()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->P:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->e(Lkik/android/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    move v5, v6

    .line 550
    :cond_13
    if-eqz v5, :cond_7

    .line 11386
    new-instance v1, Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a02a8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->k:Lkik/android/chat/fragment/ProgressDialogFragment;

    .line 11387
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->k:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0123

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/ProgressDialogFragment;->a(Ljava/lang/String;)V

    .line 11388
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->k:Lkik/android/chat/fragment/ProgressDialogFragment;

    const v2, 0x7f0a03c3

    .line 12082
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 11388
    invoke-static {p0}, Lkik/android/chat/fragment/cx;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/ProgressDialogFragment;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 11394
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->k:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-static {p0}, Lkik/android/chat/fragment/cz;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/ProgressDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 11399
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->k:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 11401
    invoke-static {}, Lkik/android/f;->a()Lkik/android/f;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->P:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {v2}, Lkik/android/chat/fragment/KikConversationsFragment$a;->e(Lkik/android/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->n:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/f;->a(Landroid/net/Uri;Landroid/content/Context;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 11402
    new-instance v2, Lkik/android/chat/fragment/KikConversationsFragment$5;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikConversationsFragment$5;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 11442
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->P:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-virtual {v1, v8}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikConversationsFragment$a;

    goto/16 :goto_6

    .line 6962
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 6963
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 6976
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 6977
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 7845
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1128
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->aa:Lkik/android/chat/presentation/aq;

    invoke-interface {v0}, Lkik/android/chat/presentation/aq;->q_()V

    .line 1129
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onDestroy()V

    .line 1130
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 570
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onDestroyView()V

    .line 571
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchResults:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->al:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 572
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->aj:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->b()V

    .line 573
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ak:Lkik/android/chat/vm/chats/e;

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/e;->b()V

    .line 574
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ae:Lkik/android/chat/vm/conversations/c;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/c;->b()V

    .line 575
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->af:Lkik/android/chat/vm/conversations/e;

    invoke-virtual {v0}, Lkik/android/chat/vm/conversations/e;->b()V

    .line 576
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1312
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onPause()V

    .line 1313
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->k:Lkik/android/chat/fragment/ProgressDialogFragment;

    if-nez v0, :cond_0

    .line 20162
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1317
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1318
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v2}, Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V

    .line 1319
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->K()V

    .line 1322
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/android/widget/BadgeCover;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_publicGroupsBadge:Lkik/android/widget/BadgeCover;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->f([Landroid/view/View;)V

    .line 1323
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/android/widget/BadgeCover;

    invoke-static {v0}, Lkik/android/util/am;->a(Landroid/view/View;)V

    .line 1324
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_publicGroupsBadge:Lkik/android/widget/BadgeCover;

    invoke-static {v0}, Lkik/android/util/am;->a(Landroid/view/View;)V

    .line 1325
    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 247
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onResume()V

    .line 248
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 2278
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Lkik/android/chat/ConversationCallToActionHelper;

    invoke-virtual {v0}, Lkik/android/chat/ConversationCallToActionHelper;->b()Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    move-result-object v0

    .line 2279
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->Z:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    if-eq v0, v2, :cond_0

    .line 2282
    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->Z:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    .line 2286
    sget-object v2, Lkik/android/chat/fragment/KikConversationsFragment$6;->a:[I

    invoke-virtual {v0}, Lkik/android/chat/ConversationCallToActionHelper$ActionType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 2301
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2288
    :pswitch_0
    const v3, 0x7f040060

    .line 2289
    new-instance v2, Lkik/android/chat/vm/conversations/emptyview/c;

    invoke-direct {v2}, Lkik/android/chat/vm/conversations/emptyview/c;-><init>()V

    .line 2290
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v5, "Public Groups Empty List Helper Shown"

    invoke-virtual {v0, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2303
    :goto_0
    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_emptyViewContainer:Lkik/android/widget/ShownMetricFrameLayout;

    invoke-virtual {v5}, Lkik/android/widget/ShownMetricFrameLayout;->removeAllViews()V

    .line 2304
    if-eqz v2, :cond_2

    .line 2305
    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_emptyViewContainer:Lkik/android/widget/ShownMetricFrameLayout;

    const/4 v6, 0x1

    invoke-static {v4, v3, v5, v6}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v3

    .line 3088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v4

    .line 2306
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->ar()Lkik/android/chat/vm/s;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lkik/android/chat/vm/conversations/emptyview/b;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V

    .line 2307
    const/4 v4, 0x4

    invoke-virtual {v3, v4, v2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 2312
    :goto_1
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_emptyViewContainer:Lkik/android/widget/ShownMetricFrameLayout;

    invoke-virtual {v2, v0}, Lkik/android/widget/ShownMetricFrameLayout;->a(Lcom/kik/android/Mixpanel$d;)V

    .line 2313
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_emptyViewContainer:Lkik/android/widget/ShownMetricFrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 3831
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->X:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Lkik/android/chat/ConversationCallToActionHelper;

    invoke-virtual {v0}, Lkik/android/chat/ConversationCallToActionHelper;->a()Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->Y:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    if-eq v0, v2, :cond_1

    .line 3832
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->X:Landroid/view/View;

    invoke-static {v0}, Lkik/android/util/bz;->d(Landroid/view/View;)V

    .line 3833
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->X:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 3834
    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->X:Landroid/view/View;

    .line 3835
    sget-object v0, Lkik/android/chat/ConversationCallToActionHelper$ActionType;->NONE:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->Y:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    .line 251
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->Q()V

    .line 253
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->d:Lkik/core/interfaces/ad;

    const-string v1, "temporary.ban.manager.exists"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikConversationsFragment$1;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    .line 263
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->s:Lkik/android/challenge/c;

    invoke-virtual {v1}, Lkik/android/challenge/c;->a()Lcom/kik/events/Promise;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 269
    :goto_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/android/widget/BadgeCover;

    invoke-static {p0}, Lkik/android/chat/fragment/cy;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/widget/BadgeCover;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 274
    return-void

    .line 2293
    :pswitch_1
    const v3, 0x7f040061

    .line 2294
    new-instance v2, Lkik/android/chat/vm/conversations/emptyview/a;

    invoke-direct {v2}, Lkik/android/chat/vm/conversations/emptyview/a;-><init>()V

    .line 2295
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v5, "ABM Empty List Helper Shown"

    invoke-virtual {v0, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    goto/16 :goto_0

    .line 2298
    :pswitch_2
    const/4 v0, 0x0

    move-object v2, v1

    move v3, v0

    move-object v0, v1

    .line 2299
    goto/16 :goto_0

    .line 2310
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f04005f

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_emptyViewContainer:Lkik/android/widget/ShownMetricFrameLayout;

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_1

    .line 266
    :cond_3
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->q()V

    goto :goto_2

    .line 2286
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onSearchBackPress()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f110159
        }
    .end annotation

    .prologue
    .line 813
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->o()Z

    .line 814
    return-void
.end method

.method protected openBotShopScreen()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1100ed
        }
    .end annotation

    .prologue
    .line 795
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "Sponsored Chat View"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Plus"

    .line 796
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 797
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 798
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 799
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "Plus"

    .line 19249
    const-string v2, "Bot Shop View"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Source"

    .line 19250
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 19251
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 19252
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 800
    new-instance v0, Lcom/kik/cards/web/BotShopFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/web/BotShopFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/util/aa;)Lcom/kik/events/Promise;

    .line 801
    return-void
.end method

.method protected openComposeScreen()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1100e9
        }
    .end annotation

    .prologue
    .line 747
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "Talk To Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 748
    new-instance v0, Lkik/android/chat/fragment/KikComposeFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikComposeFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/util/aa;)Lcom/kik/events/Promise;

    .line 749
    return-void
.end method

.method protected openPublicGroupSearchScreen()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1100ec
        }
    .end annotation

    .prologue
    .line 770
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->B:Lkik/core/g/c;

    invoke-interface {v0}, Lkik/core/g/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 771
    new-instance v0, Lkik/android/chat/fragment/PublicGroupFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/PublicGroupFragment$a;-><init>()V

    const-string v1, "Plus Menu"

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/PublicGroupFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/PublicGroupFragment$a;

    move-result-object v0

    .line 772
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/util/aa;)Lcom/kik/events/Promise;

    .line 790
    :goto_0
    return-void

    .line 775
    :cond_0
    new-instance v0, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;-><init>()V

    const-string v1, "Plus Menu"

    .line 776
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/PublicGroupIntroFragment$a;

    move-result-object v0

    .line 777
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    const v1, 0x7f05001c

    const v2, 0x7f050019

    .line 778
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a(II)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    .line 779
    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$9;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikConversationsFragment$9;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    .line 780
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method protected openScanCodeScreen()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1100eb
        }
    .end annotation

    .prologue
    .line 764
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;-><init>()V

    sget-object v1, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;->PLUS:Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->a(Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;)Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/util/aa;)Lcom/kik/events/Promise;

    .line 765
    return-void
.end method

.method protected openSettings()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1100d5
        }
    .end annotation

    .prologue
    .line 806
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "Settings Button Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 807
    new-instance v0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;-><init>()V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/util/aa;)Lcom/kik/events/Promise;

    .line 808
    return-void
.end method

.method protected openStartGroupScreen()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1100ea
        }
    .end annotation

    .prologue
    .line 754
    new-instance v0, Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;-><init>()V

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->g()Lkik/android/chat/fragment/KikStartGroupFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/util/aa;)Lcom/kik/events/Promise;

    .line 755
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "Start A Group Screen Visited"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Plus"

    .line 756
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 757
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 758
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 759
    return-void
.end method
