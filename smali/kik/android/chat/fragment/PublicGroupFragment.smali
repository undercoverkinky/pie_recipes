.class public Lkik/android/chat/fragment/PublicGroupFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/PublicGroupFragment$a;
    }
.end annotation


# static fields
.field private static B:I


# instance fields
.field private A:Lkik/android/sdkutils/concurrent/e;

.field private C:J

.field private D:Z

.field private E:Z

.field private F:Landroid/animation/AnimatorSet;

.field private G:Landroid/view/View$OnClickListener;

.field private H:Landroid/view/View$OnClickListener;

.field private I:Lkik/android/chat/fragment/hu;

.field private J:Landroid/widget/AbsListView$OnScrollListener;

.field private O:Landroid/widget/AdapterView$OnItemClickListener;

.field private P:Lcom/kik/events/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/l",
            "<",
            "Lkik/core/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Lkik/android/chat/vm/chats/publicgroups/b$a;

.field _addButton:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110101
        }
    .end annotation
.end field

.field _backButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100f1
        }
    .end annotation
.end field

.field _emptyViewContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100e2
        }
    .end annotation
.end field

.field _groupList:Landroid/widget/ListView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1101e3
        }
    .end annotation
.end field

.field _listViewAnimHelperView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1101e2
        }
    .end annotation
.end field

.field _navigationBar:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100d7
        }
    .end annotation
.end field

.field _searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100da
        }
    .end annotation
.end field

.field _searchBarBackground:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1101e4
        }
    .end annotation
.end field

.field _titleText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100f3
        }
    .end annotation
.end field

.field protected a:Lkik/core/c/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/android/chat/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/cache/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected e:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/android/widget/PublicGroupSearchView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Lkik/android/chat/fragment/PublicGroupFragment$a;

.field private l:Lcom/kik/view/adapters/x;

.field private m:Lcom/kik/view/adapters/t;

.field private n:Lcom/kik/view/adapters/v;

.field private o:Lcom/kik/view/adapters/aa;

.field private p:Ljava/lang/String;

.field private q:Lkik/core/c/i;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lkik/android/widget/RobotoEditText;

.field private t:Lkik/core/c/i;

.field private u:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    const/16 v0, 0x1f4

    sput v0, Lkik/android/chat/fragment/PublicGroupFragment;->B:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 96
    new-instance v0, Lkik/android/chat/fragment/PublicGroupFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/PublicGroupFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->k:Lkik/android/chat/fragment/PublicGroupFragment$a;

    .line 103
    iput-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->p:Ljava/lang/String;

    .line 104
    iput-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->q:Lkik/core/c/i;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->r:Ljava/util/List;

    .line 111
    iput-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->t:Lkik/core/c/i;

    .line 112
    iput-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->u:Ljava/lang/String;

    .line 121
    iput-boolean v2, p0, Lkik/android/chat/fragment/PublicGroupFragment;->D:Z

    .line 122
    iput-boolean v2, p0, Lkik/android/chat/fragment/PublicGroupFragment;->E:Z

    .line 123
    iput-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->F:Landroid/animation/AnimatorSet;

    .line 124
    invoke-static {p0}, Lkik/android/chat/fragment/gk;->a(Lkik/android/chat/fragment/PublicGroupFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->G:Landroid/view/View$OnClickListener;

    .line 132
    invoke-static {p0}, Lkik/android/chat/fragment/gt;->a(Lkik/android/chat/fragment/PublicGroupFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->H:Landroid/view/View$OnClickListener;

    .line 136
    new-instance v0, Lkik/android/chat/fragment/PublicGroupFragment$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/PublicGroupFragment$1;-><init>(Lkik/android/chat/fragment/PublicGroupFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->J:Landroid/widget/AbsListView$OnScrollListener;

    .line 158
    new-instance v0, Lkik/android/chat/fragment/PublicGroupFragment$2;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/PublicGroupFragment$2;-><init>(Lkik/android/chat/fragment/PublicGroupFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->O:Landroid/widget/AdapterView$OnItemClickListener;

    .line 196
    new-instance v0, Lkik/android/chat/fragment/PublicGroupFragment$3;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/PublicGroupFragment$3;-><init>(Lkik/android/chat/fragment/PublicGroupFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->P:Lcom/kik/events/l;

    .line 229
    invoke-static {p0}, Lkik/android/chat/fragment/gu;->a(Lkik/android/chat/fragment/PublicGroupFragment;)Lkik/android/chat/vm/chats/publicgroups/b$a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->Q:Lkik/android/chat/vm/chats/publicgroups/b$a;

    return-void
.end method

.method static synthetic A(Lkik/android/chat/fragment/PublicGroupFragment;)V
    .locals 1

    .prologue
    .line 0
    .line 11523
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->q:Lkik/core/c/i;

    invoke-virtual {v0}, Lkik/core/c/i;->b()Lkik/core/datatypes/q;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/PublicGroupFragment;->a(Lkik/core/datatypes/q;)V

    .line 0
    return-void
.end method

.method static synthetic B(Lkik/android/chat/fragment/PublicGroupFragment;)V
    .locals 1

    .prologue
    .line 0
    .line 11524
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/PublicGroupFragment;->b(Ljava/lang/String;)V

    .line 0
    return-void
.end method

.method static synthetic C(Lkik/android/chat/fragment/PublicGroupFragment;)V
    .locals 2

    .prologue
    .line 0
    .line 11527
    invoke-static {p0}, Lkik/android/chat/fragment/gs;->a(Lkik/android/chat/fragment/PublicGroupFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/PublicGroupFragment;->b(Ljava/lang/Runnable;)V

    .line 11528
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->p:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkik/android/chat/fragment/PublicGroupFragment;->a(Ljava/lang/String;I)V

    .line 0
    return-void
.end method

.method static synthetic D(Lkik/android/chat/fragment/PublicGroupFragment;)V
    .locals 2

    .prologue
    .line 0
    .line 11572
    invoke-direct {p0}, Lkik/android/chat/fragment/PublicGroupFragment;->g()V

    .line 11573
    invoke-direct {p0}, Lkik/android/chat/fragment/PublicGroupFragment;->h()V

    .line 11574
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->n:Lcom/kik/view/adapters/v;

    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/v;->a(Ljava/lang/String;)V

    .line 11575
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->g:Lkik/android/widget/PublicGroupSearchView;

    invoke-virtual {v0}, Lkik/android/widget/PublicGroupSearchView;->b()V

    .line 11576
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->n:Lcom/kik/view/adapters/v;

    invoke-virtual {v0}, Lcom/kik/view/adapters/v;->notifyDataSetChanged()V

    .line 11577
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->l:Lcom/kik/view/adapters/x;

    invoke-virtual {v0}, Lcom/kik/view/adapters/x;->notifyDataSetChanged()V

    .line 0
    return-void
.end method

.method static synthetic E(Lkik/android/chat/fragment/PublicGroupFragment;)V
    .locals 2

    .prologue
    .line 0
    .line 11620
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->D:Z

    .line 11621
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->s:Lkik/android/widget/RobotoEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoEditText;->setText(Ljava/lang/CharSequence;)V

    .line 11622
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->n:Lcom/kik/view/adapters/v;

    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/v;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method

.method static synthetic F(Lkik/android/chat/fragment/PublicGroupFragment;)V
    .locals 1

    .prologue
    .line 0
    .line 12527
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->g:Lkik/android/widget/PublicGroupSearchView;

    invoke-virtual {v0}, Lkik/android/widget/PublicGroupSearchView;->b()V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/PublicGroupFragment;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->F:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/PublicGroupFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->r:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/PublicGroupFragment;Lkik/core/c/i;)Lkik/core/c/i;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->t:Lkik/core/c/i;

    return-object p1
.end method

.method static synthetic a(Landroid/view/View;Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 71
    .line 10421
    new-array v0, v2, [Landroid/view/View;

    aput-object p1, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->f([Landroid/view/View;)V

    .line 10422
    new-array v0, v2, [Landroid/view/View;

    aput-object p0, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 10423
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 10424
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 71
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 498
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/PublicGroupFragment;->c(Ljava/lang/String;)V

    .line 499
    iput-object p1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->p:Ljava/lang/String;

    .line 500
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->p:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkik/android/chat/fragment/PublicGroupFragment;->a(Ljava/lang/String;I)V

    .line 501
    invoke-virtual {p0}, Lkik/android/chat/fragment/PublicGroupFragment;->ag()V

    .line 505
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_groupList:Landroid/widget/ListView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->jumpDrawablesToCurrentState(Landroid/view/View;)V

    .line 506
    iget-boolean v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->E:Z

    if-nez v0, :cond_0

    .line 507
    invoke-direct {p0}, Lkik/android/chat/fragment/PublicGroupFragment;->j()V

    .line 509
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 591
    invoke-static {}, Lkik/core/util/x;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->C:J

    .line 592
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->A:Lkik/android/sdkutils/concurrent/e;

    invoke-virtual {v0}, Lkik/android/sdkutils/concurrent/e;->b()V

    .line 7570
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->g:Lkik/android/widget/PublicGroupSearchView;

    invoke-virtual {v0}, Lkik/android/widget/PublicGroupSearchView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7571
    invoke-static {p0}, Lkik/android/chat/fragment/gq;->a(Lkik/android/chat/fragment/PublicGroupFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/PublicGroupFragment;->b(Ljava/lang/Runnable;)V

    .line 594
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->A:Lkik/android/sdkutils/concurrent/e;

    invoke-virtual {v0, p1}, Lkik/android/sdkutils/concurrent/e;->a(Ljava/lang/Object;)V

    .line 595
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->A:Lkik/android/sdkutils/concurrent/e;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lkik/android/sdkutils/concurrent/e;->a(J)Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->P:Lcom/kik/events/l;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 596
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/PublicGroupFragment;JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 71
    .line 9600
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->e:Lcom/kik/android/Mixpanel;

    const-string v1, "Public Groups Searched"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Search Term"

    .line 9601
    invoke-virtual {v0, v1, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Duration"

    .line 9602
    invoke-virtual {v0, v1, p1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Success"

    const/4 v2, 0x1

    .line 9603
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    iget-object v2, p0, Lkik/android/chat/fragment/PublicGroupFragment;->z:Ljava/lang/String;

    .line 9604
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 9605
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 9606
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 71
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/PublicGroupFragment;Lcom/kik/events/l;Landroid/view/View;Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V
    .locals 1

    .prologue
    .line 0
    .line 11403
    invoke-direct {p0}, Lkik/android/chat/fragment/PublicGroupFragment;->d()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kik/sdkutils/b;->a(Landroid/support/v4/app/Fragment;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 11404
    invoke-static {p2, p3}, Lkik/android/chat/fragment/PublicGroupFragment;->b(Landroid/view/View;Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/PublicGroupFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/PublicGroupFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/PublicGroupFragment;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lkik/android/chat/fragment/PublicGroupFragment;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/PublicGroupFragment;Lkik/core/c/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lkik/android/chat/fragment/PublicGroupFragment;->a(Lkik/core/c/i;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/PublicGroupFragment;Lkik/core/datatypes/q;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/PublicGroupFragment;->a(Lkik/core/datatypes/q;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/PublicGroupFragment;Z)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/PublicGroupFragment;->a(Z)V

    return-void
.end method

.method private a(Lkik/core/c/i;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 238
    invoke-virtual {p1}, Lkik/core/c/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->g:Lkik/android/widget/PublicGroupSearchView;

    invoke-virtual {v0, p2}, Lkik/android/widget/PublicGroupSearchView;->a(Ljava/lang/String;)V

    .line 247
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->n:Lcom/kik/view/adapters/v;

    invoke-virtual {v0, p2}, Lcom/kik/view/adapters/v;->a(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->n:Lcom/kik/view/adapters/v;

    invoke-virtual {v0}, Lcom/kik/view/adapters/v;->notifyDataSetChanged()V

    .line 249
    iput-object p1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->q:Lkik/core/c/i;

    .line 250
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->m:Lcom/kik/view/adapters/t;

    invoke-virtual {v0}, Lcom/kik/view/adapters/t;->clear()V

    .line 251
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->m:Lcom/kik/view/adapters/t;

    invoke-virtual {v0, p2}, Lcom/kik/view/adapters/t;->a(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->m:Lcom/kik/view/adapters/t;

    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->q:Lkik/core/c/i;

    invoke-virtual {v1}, Lkik/core/c/i;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/t;->addAll(Ljava/util/Collection;)V

    .line 253
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->m:Lcom/kik/view/adapters/t;

    invoke-virtual {v0}, Lcom/kik/view/adapters/t;->notifyDataSetChanged()V

    .line 254
    invoke-direct {p0}, Lkik/android/chat/fragment/PublicGroupFragment;->h()V

    .line 255
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->l:Lcom/kik/view/adapters/x;

    invoke-virtual {v0}, Lcom/kik/view/adapters/x;->notifyDataSetChanged()V

    .line 256
    return-void

    .line 241
    :cond_0
    invoke-virtual {p1}, Lkik/core/c/i;->b()Lkik/core/datatypes/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->g:Lkik/android/widget/PublicGroupSearchView;

    invoke-virtual {p1}, Lkik/core/c/i;->b()Lkik/core/datatypes/q;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/PublicGroupFragment;->d:Lcom/kik/cache/aa;

    invoke-virtual {v0, v1, v2}, Lkik/android/widget/PublicGroupSearchView;->a(Lkik/core/datatypes/q;Lcom/kik/cache/aa;)V

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->g:Lkik/android/widget/PublicGroupSearchView;

    invoke-virtual {v0, p2}, Lkik/android/widget/PublicGroupSearchView;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lkik/core/datatypes/q;)V
    .locals 3

    .prologue
    .line 513
    invoke-virtual {p1}, Lkik/core/datatypes/q;->b()Ljava/lang/String;

    move-result-object v0

    .line 514
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 517
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/q;->h()Ljava/lang/String;

    move-result-object v1

    .line 518
    new-instance v2, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    invoke-virtual {v2, v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->f(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->g(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->d()Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/PublicGroupFragment;->a(Lkik/android/util/aa;)Lcom/kik/events/Promise;

    .line 519
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 713
    if-eqz p1, :cond_0

    .line 714
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->i:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->f([Landroid/view/View;)V

    .line 720
    :goto_0
    return-void

    .line 717
    :cond_0
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->h:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->f([Landroid/view/View;)V

    .line 718
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->i:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 71
    sget v0, Lkik/android/chat/fragment/PublicGroupFragment;->B:I

    return v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/PublicGroupFragment;)Lcom/kik/view/adapters/x;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->l:Lcom/kik/view/adapters/x;

    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/PublicGroupFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->p:Ljava/lang/String;

    return-object p1
.end method

.method private static b(Landroid/view/View;Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 413
    new-array v0, v2, [Landroid/view/View;

    aput-object p0, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->f([Landroid/view/View;)V

    .line 414
    new-array v0, v2, [Landroid/view/View;

    aput-object p1, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 415
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 416
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 417
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 539
    new-instance v0, Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;-><init>()V

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->k()Lkik/android/chat/fragment/KikStartGroupFragment$a;

    move-result-object v0

    .line 540
    invoke-static {p1}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 541
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikStartGroupFragment$a;

    .line 543
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/PublicGroupFragment;->ag()V

    .line 544
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/PublicGroupFragment;->a(Lkik/android/util/aa;)Lcom/kik/events/Promise;

    .line 545
    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 731
    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->I:Lkik/android/chat/fragment/hu;

    invoke-direct {p0}, Lkik/android/chat/fragment/PublicGroupFragment;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->p:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Lkik/android/chat/fragment/hu;->a(ZZ)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 733
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->F:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 734
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->F:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 735
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->F:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 738
    :cond_1
    iput-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->F:Landroid/animation/AnimatorSet;

    .line 742
    if-eqz p1, :cond_3

    .line 743
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->G:Landroid/view/View$OnClickListener;

    .line 748
    :goto_1
    new-instance v2, Lkik/android/chat/fragment/PublicGroupFragment$6;

    invoke-direct {v2, p0, p1, v0, v1}, Lkik/android/chat/fragment/PublicGroupFragment$6;-><init>(Lkik/android/chat/fragment/PublicGroupFragment;ZLandroid/view/View$OnClickListener;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 784
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->F:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 785
    return-void

    .line 731
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 746
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->H:Landroid/view/View$OnClickListener;

    goto :goto_1
.end method

.method static synthetic c(Lkik/android/chat/fragment/PublicGroupFragment;)Lkik/android/widget/RobotoEditText;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->s:Lkik/android/widget/RobotoEditText;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->o:Lcom/kik/view/adapters/aa;

    invoke-virtual {v0}, Lcom/kik/view/adapters/aa;->clear()V

    .line 355
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->o:Lcom/kik/view/adapters/aa;

    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/aa;->addAll(Ljava/util/Collection;)V

    .line 358
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->o:Lcom/kik/view/adapters/aa;

    invoke-virtual {v0}, Lcom/kik/view/adapters/aa;->notifyDataSetChanged()V

    .line 359
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->l:Lcom/kik/view/adapters/x;

    invoke-virtual {v0}, Lcom/kik/view/adapters/x;->notifyDataSetChanged()V

    .line 360
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 563
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->D:Z

    .line 564
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->s:Lkik/android/widget/RobotoEditText;

    invoke-virtual {v0, p1}, Lkik/android/widget/RobotoEditText;->setText(Ljava/lang/CharSequence;)V

    .line 565
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->b()V

    .line 566
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/PublicGroupFragment;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    .line 11231
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->a()V

    .line 11232
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/PublicGroupFragment;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/PublicGroupFragment;)J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->C:J

    return-wide v0
.end method

.method private d()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 429
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->a:Lkik/core/c/e;

    invoke-interface {v0}, Lkik/core/c/e;->a()Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/fragment/PublicGroupFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/fragment/PublicGroupFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->u:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 474
    iget-boolean v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->E:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkik/android/chat/fragment/PublicGroupFragment;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    invoke-direct {p0}, Lkik/android/chat/fragment/PublicGroupFragment;->c()V

    .line 477
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/PublicGroupFragment;->g()V

    .line 478
    invoke-static {p0}, Lkik/android/chat/fragment/gl;->a(Lkik/android/chat/fragment/PublicGroupFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/PublicGroupFragment;->b(Ljava/lang/Runnable;)V

    .line 481
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 485
    invoke-static {p0}, Lkik/android/chat/fragment/gm;->a(Lkik/android/chat/fragment/PublicGroupFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/PublicGroupFragment;->b(Ljava/lang/Runnable;)V

    .line 494
    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/PublicGroupFragment;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lkik/android/chat/fragment/PublicGroupFragment;->f()V

    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->o:Lcom/kik/view/adapters/aa;

    invoke-virtual {v0}, Lcom/kik/view/adapters/aa;->clear()V

    .line 585
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->o:Lcom/kik/view/adapters/aa;

    invoke-virtual {v0}, Lcom/kik/view/adapters/aa;->notifyDataSetChanged()V

    .line 586
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->l:Lcom/kik/view/adapters/x;

    invoke-virtual {v0}, Lcom/kik/view/adapters/x;->notifyDataSetChanged()V

    .line 587
    return-void
.end method

.method static synthetic h(Lkik/android/chat/fragment/PublicGroupFragment;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->E:Z

    return v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 618
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->p:Ljava/lang/String;

    .line 619
    invoke-static {p0}, Lkik/android/chat/fragment/gr;->a(Lkik/android/chat/fragment/PublicGroupFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/PublicGroupFragment;->b(Ljava/lang/Runnable;)V

    .line 624
    return-void
.end method

.method static synthetic i(Lkik/android/chat/fragment/PublicGroupFragment;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lkik/android/chat/fragment/PublicGroupFragment;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 692
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->E:Z

    .line 7705
    iget-boolean v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->E:Z

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/PublicGroupFragment;->a(Z)V

    .line 7706
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->f()V

    .line 7707
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_searchBarBackground:Landroid/widget/ImageView;

    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v1}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lkik/android/util/bz;->e(Landroid/view/View;I)V

    .line 7708
    invoke-direct {p0}, Lkik/android/chat/fragment/PublicGroupFragment;->h()V

    .line 694
    iget-boolean v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->E:Z

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/PublicGroupFragment;->b(Z)V

    .line 695
    return-void
.end method

.method static synthetic j(Lkik/android/chat/fragment/PublicGroupFragment;)Z
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lkik/android/chat/fragment/PublicGroupFragment;->l()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lkik/android/chat/fragment/PublicGroupFragment;)Lkik/core/c/i;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->q:Lkik/core/c/i;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 808
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->A:Lkik/android/sdkutils/concurrent/e;

    invoke-virtual {v0}, Lkik/android/sdkutils/concurrent/e;->b()V

    .line 809
    invoke-direct {p0}, Lkik/android/chat/fragment/PublicGroupFragment;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 810
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->p:Ljava/lang/String;

    .line 811
    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 812
    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v1}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->d()Lkik/android/widget/RobotoEditText;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/widget/RobotoEditText;->requestFocus()Z

    .line 813
    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->u:Ljava/lang/String;

    iput-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->p:Ljava/lang/String;

    .line 814
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->D:Z

    .line 815
    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->s:Lkik/android/widget/RobotoEditText;

    iget-object v2, p0, Lkik/android/chat/fragment/PublicGroupFragment;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkik/android/widget/RobotoEditText;->setText(Ljava/lang/CharSequence;)V

    .line 818
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->t:Lkik/core/c/i;

    if-nez v1, :cond_2

    .line 820
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->u:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lkik/android/chat/fragment/PublicGroupFragment;->a(Ljava/lang/String;I)V

    .line 8699
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lkik/android/chat/fragment/PublicGroupFragment;->E:Z

    .line 8700
    iget-boolean v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->E:Z

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/PublicGroupFragment;->b(Z)V

    .line 835
    return-void

    .line 822
    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 823
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->t:Lkik/core/c/i;

    iput-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->q:Lkik/core/c/i;

    .line 824
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->t:Lkik/core/c/i;

    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->u:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lkik/android/chat/fragment/PublicGroupFragment;->a(Lkik/core/c/i;Ljava/lang/String;)V

    goto :goto_0

    .line 827
    :cond_3
    invoke-direct {p0}, Lkik/android/chat/fragment/PublicGroupFragment;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 828
    invoke-direct {p0}, Lkik/android/chat/fragment/PublicGroupFragment;->i()V

    .line 829
    invoke-direct {p0}, Lkik/android/chat/fragment/PublicGroupFragment;->f()V

    .line 832
    invoke-direct {p0}, Lkik/android/chat/fragment/PublicGroupFragment;->c()V

    goto :goto_0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 839
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->z:Ljava/lang/String;

    const-string v1, "Tag Link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic l(Lkik/android/chat/fragment/PublicGroupFragment;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->D:Z

    return v0
.end method

.method static synthetic m(Lkik/android/chat/fragment/PublicGroupFragment;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->D:Z

    return v0
.end method

.method static synthetic n(Lkik/android/chat/fragment/PublicGroupFragment;)Lcom/kik/view/adapters/v;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->n:Lcom/kik/view/adapters/v;

    return-object v0
.end method

.method static synthetic o(Lkik/android/chat/fragment/PublicGroupFragment;)V
    .locals 1

    .prologue
    .line 71
    .line 10611
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->A:Lkik/android/sdkutils/concurrent/e;

    invoke-virtual {v0}, Lkik/android/sdkutils/concurrent/e;->b()V

    .line 10612
    invoke-direct {p0}, Lkik/android/chat/fragment/PublicGroupFragment;->i()V

    .line 10613
    invoke-direct {p0}, Lkik/android/chat/fragment/PublicGroupFragment;->f()V

    .line 71
    return-void
.end method

.method static synthetic p(Lkik/android/chat/fragment/PublicGroupFragment;)V
    .locals 3

    .prologue
    .line 10724
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_addButton:Landroid/widget/FrameLayout;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_backButton:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->a([Landroid/view/View;)V

    .line 10725
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_navigationBar:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->jumpDrawablesToCurrentState(Landroid/view/View;)V

    .line 10726
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_navigationBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 71
    return-void
.end method

.method static synthetic q(Lkik/android/chat/fragment/PublicGroupFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Lkik/android/chat/fragment/PublicGroupFragment;)V
    .locals 3

    .prologue
    .line 0
    .line 11125
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->e:Lcom/kik/android/Mixpanel;

    const-string v1, "Public Group Search Dismissed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Software Back"

    .line 11126
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 11127
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 11128
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 11129
    invoke-direct {p0}, Lkik/android/chat/fragment/PublicGroupFragment;->k()V

    .line 0
    return-void
.end method

.method static synthetic s(Lkik/android/chat/fragment/PublicGroupFragment;)V
    .locals 0

    .prologue
    .line 0
    .line 11132
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->o()Z

    .line 0
    return-void
.end method

.method static synthetic t(Lkik/android/chat/fragment/PublicGroupFragment;)V
    .locals 0

    .prologue
    .line 0
    .line 11321
    invoke-direct {p0}, Lkik/android/chat/fragment/PublicGroupFragment;->c()V

    .line 0
    return-void
.end method

.method static synthetic u(Lkik/android/chat/fragment/PublicGroupFragment;)V
    .locals 2

    .prologue
    .line 0
    .line 11328
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_listViewAnimHelperView:Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_navigationBar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lkik/android/util/bz;->e(Landroid/view/View;I)V

    .line 0
    return-void
.end method

.method static synthetic v(Lkik/android/chat/fragment/PublicGroupFragment;)V
    .locals 0

    .prologue
    .line 0
    .line 11330
    invoke-virtual {p0}, Lkik/android/chat/fragment/PublicGroupFragment;->ag()V

    .line 0
    return-void
.end method

.method static synthetic w(Lkik/android/chat/fragment/PublicGroupFragment;)V
    .locals 3

    .prologue
    .line 0
    .line 11346
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_groupList:Landroid/widget/ListView;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_groupList:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 0
    return-void
.end method

.method static synthetic x(Lkik/android/chat/fragment/PublicGroupFragment;)V
    .locals 0

    .prologue
    .line 0
    .line 11399
    invoke-direct {p0}, Lkik/android/chat/fragment/PublicGroupFragment;->f()V

    .line 0
    return-void
.end method

.method static synthetic y(Lkik/android/chat/fragment/PublicGroupFragment;)V
    .locals 3

    .prologue
    .line 0
    .line 11479
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_groupList:Landroid/widget/ListView;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_groupList:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 0
    return-void
.end method

.method static synthetic z(Lkik/android/chat/fragment/PublicGroupFragment;)V
    .locals 2

    .prologue
    .line 0
    .line 11486
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->g:Lkik/android/widget/PublicGroupSearchView;

    invoke-virtual {v0}, Lkik/android/widget/PublicGroupSearchView;->c()V

    .line 11487
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->n:Lcom/kik/view/adapters/v;

    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/v;->a(Ljava/lang/String;)V

    .line 11488
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->n:Lcom/kik/view/adapters/v;

    invoke-virtual {v0}, Lcom/kik/view/adapters/v;->notifyDataSetChanged()V

    .line 11489
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->m:Lcom/kik/view/adapters/t;

    invoke-virtual {v0}, Lcom/kik/view/adapters/t;->clear()V

    .line 11490
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->m:Lcom/kik/view/adapters/t;

    invoke-virtual {v0}, Lcom/kik/view/adapters/t;->notifyDataSetChanged()V

    .line 11491
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->l:Lcom/kik/view/adapters/x;

    invoke-virtual {v0}, Lcom/kik/view/adapters/x;->notifyDataSetChanged()V

    .line 0
    return-void
.end method


# virtual methods
.method protected final E()I
    .locals 1

    .prologue
    .line 365
    const v0, 0x7f0a0584

    return v0
.end method

.method protected onAddButtonPressed()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f110101
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->F:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->F:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1534
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/PublicGroupFragment;->b(Ljava/lang/String;)V

    .line 267
    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 337
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onAttach(Landroid/content/Context;)V

    .line 338
    new-instance v0, Lkik/android/widget/PublicGroupSearchView;

    invoke-direct {v0, p1}, Lkik/android/widget/PublicGroupSearchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->g:Lkik/android/widget/PublicGroupSearchView;

    .line 339
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 272
    .line 2088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 272
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/PublicGroupFragment;)V

    .line 273
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 274
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->k:Lkik/android/chat/fragment/PublicGroupFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/PublicGroupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/PublicGroupFragment$a;->a(Landroid/os/Bundle;)V

    .line 275
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->k:Lkik/android/chat/fragment/PublicGroupFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/PublicGroupFragment$a;->a(Lkik/android/chat/fragment/PublicGroupFragment$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->p:Ljava/lang/String;

    .line 276
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->p:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->p:Ljava/lang/String;

    iput-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->u:Ljava/lang/String;

    .line 279
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->k:Lkik/android/chat/fragment/PublicGroupFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/PublicGroupFragment$a;->b(Lkik/android/chat/fragment/PublicGroupFragment$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->z:Ljava/lang/String;

    .line 280
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->e:Lcom/kik/android/Mixpanel;

    const-string v1, "Public Group Search Screen Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    iget-object v2, p0, Lkik/android/chat/fragment/PublicGroupFragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 282
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 288
    invoke-virtual {p0}, Lkik/android/chat/fragment/PublicGroupFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040080

    invoke-static {v0, v1, p2, v8}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/android/d/u;

    .line 289
    invoke-virtual {v0}, Lkik/android/d/u;->getRoot()Landroid/view/View;

    move-result-object v9

    .line 290
    iput-object v9, p0, Lkik/android/chat/fragment/PublicGroupFragment;->j:Landroid/view/View;

    .line 291
    invoke-static {p0, v9}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 2628
    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v1}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->d()Lkik/android/widget/RobotoEditText;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->s:Lkik/android/widget/RobotoEditText;

    .line 2629
    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    new-instance v2, Lkik/android/chat/fragment/PublicGroupFragment$5;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/PublicGroupFragment$5;-><init>(Lkik/android/chat/fragment/PublicGroupFragment;)V

    invoke-virtual {v1, v2}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->a(Lkik/android/chat/view/aa$a;)V

    .line 294
    new-instance v1, Lkik/android/sdkutils/concurrent/e;

    const-string v2, ""

    iget-object v3, p0, Lkik/android/chat/fragment/PublicGroupFragment;->a:Lkik/core/c/e;

    invoke-direct {v1, v2, v3}, Lkik/android/sdkutils/concurrent/e;-><init>(Ljava/lang/String;Lkik/core/c/e;)V

    iput-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->A:Lkik/android/sdkutils/concurrent/e;

    .line 3523
    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->g:Lkik/android/widget/PublicGroupSearchView;

    invoke-static {p0}, Lkik/android/chat/fragment/gn;->a(Lkik/android/chat/fragment/PublicGroupFragment;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/widget/PublicGroupSearchView;->b(Landroid/view/View$OnClickListener;)V

    .line 3524
    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->g:Lkik/android/widget/PublicGroupSearchView;

    invoke-static {p0}, Lkik/android/chat/fragment/go;->a(Lkik/android/chat/fragment/PublicGroupFragment;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/widget/PublicGroupSearchView;->c(Landroid/view/View$OnClickListener;)V

    .line 3526
    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->g:Lkik/android/widget/PublicGroupSearchView;

    invoke-static {p0}, Lkik/android/chat/fragment/gp;->a(Lkik/android/chat/fragment/PublicGroupFragment;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/widget/PublicGroupSearchView;->a(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->s:Lkik/android/widget/RobotoEditText;

    new-array v2, v6, [Landroid/text/InputFilter;

    new-instance v3, Lkik/android/util/bh;

    const-string v4, "^[a-zA-Z_0-9\\.]+$"

    invoke-direct {v3, v4}, Lkik/android/util/bh;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v8

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lkik/android/widget/RobotoEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 3549
    new-instance v1, Lcom/kik/view/adapters/x;

    iget-object v2, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_groupList:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Lcom/kik/view/adapters/x;-><init>()V

    iput-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->l:Lcom/kik/view/adapters/x;

    .line 3551
    new-instance v1, Lcom/kik/view/adapters/v;

    iget-object v2, p0, Lkik/android/chat/fragment/PublicGroupFragment;->g:Lkik/android/widget/PublicGroupSearchView;

    invoke-direct {v1, v2}, Lcom/kik/view/adapters/v;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->n:Lcom/kik/view/adapters/v;

    .line 3552
    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->l:Lcom/kik/view/adapters/x;

    .line 4468
    const-string v2, "Searched Group"

    .line 3552
    iget-object v3, p0, Lkik/android/chat/fragment/PublicGroupFragment;->n:Lcom/kik/view/adapters/v;

    invoke-virtual {v1, v2, v3}, Lcom/kik/view/adapters/x;->f(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 3554
    new-instance v1, Lcom/kik/view/adapters/aa;

    iget-object v2, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_groupList:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/PublicGroupFragment;->r:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/kik/view/adapters/aa;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->o:Lcom/kik/view/adapters/aa;

    .line 3555
    iget-object v3, p0, Lkik/android/chat/fragment/PublicGroupFragment;->l:Lcom/kik/view/adapters/x;

    .line 5434
    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->f:Lkik/core/interfaces/b;

    const-string v2, "pg_search_header_string"

    invoke-interface {v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5435
    invoke-static {v1}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5436
    const-string v1, "control"

    .line 5439
    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    move v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 5454
    const v1, 0x7f0a05a7

    .line 5457
    :goto_1
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 3555
    iget-object v2, p0, Lkik/android/chat/fragment/PublicGroupFragment;->o:Lcom/kik/view/adapters/aa;

    const v4, 0x7f04010c

    invoke-virtual {v3, v1, v2, v5, v4}, Lcom/kik/view/adapters/x;->a(Ljava/lang/String;Landroid/widget/Adapter;ZI)V

    .line 3557
    new-instance v1, Lcom/kik/view/adapters/t;

    iget-object v2, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_groupList:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lkik/android/chat/fragment/PublicGroupFragment;->d:Lcom/kik/cache/aa;

    invoke-direct {v1, v2, v3, v4}, Lcom/kik/view/adapters/t;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/kik/cache/aa;)V

    iput-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->m:Lcom/kik/view/adapters/t;

    .line 3558
    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->l:Lcom/kik/view/adapters/x;

    .line 5462
    const v2, 0x7f0a0588

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 3558
    iget-object v3, p0, Lkik/android/chat/fragment/PublicGroupFragment;->m:Lcom/kik/view/adapters/t;

    invoke-virtual {v1, v2, v3}, Lcom/kik/view/adapters/x;->d(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 299
    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_groupList:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/android/chat/fragment/PublicGroupFragment;->O:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6370
    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_emptyViewContainer:Landroid/widget/FrameLayout;

    const v2, 0x7f110372

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 6371
    iget-object v2, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_emptyViewContainer:Landroid/widget/FrameLayout;

    const v3, 0x7f110370

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 6372
    iget-object v3, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_emptyViewContainer:Landroid/widget/FrameLayout;

    const v4, 0x7f11036f

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lkik/android/chat/fragment/PublicGroupFragment;->i:Landroid/view/View;

    .line 6373
    iget-object v3, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_emptyViewContainer:Landroid/widget/FrameLayout;

    const v4, 0x7f110371

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 6374
    iget-object v4, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_emptyViewContainer:Landroid/widget/FrameLayout;

    const v10, 0x7f11036e

    invoke-virtual {v4, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lkik/android/chat/fragment/PublicGroupFragment;->h:Landroid/view/View;

    .line 6375
    iget-object v4, p0, Lkik/android/chat/fragment/PublicGroupFragment;->a:Lkik/core/c/e;

    invoke-interface {v4}, Lkik/core/c/e;->b()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lkik/android/chat/fragment/PublicGroupFragment;->r:Ljava/util/List;

    .line 6377
    new-instance v4, Lkik/android/chat/fragment/PublicGroupFragment$4;

    invoke-direct {v4, p0, v3, v2}, Lkik/android/chat/fragment/PublicGroupFragment$4;-><init>(Lkik/android/chat/fragment/PublicGroupFragment;Landroid/view/View;Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    .line 6393
    iget-object v10, p0, Lkik/android/chat/fragment/PublicGroupFragment;->r:Ljava/util/List;

    if-eqz v10, :cond_2

    iget-object v10, p0, Lkik/android/chat/fragment/PublicGroupFragment;->r:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-gtz v10, :cond_4

    .line 6394
    :cond_2
    invoke-static {v3, v2}, Lkik/android/chat/fragment/PublicGroupFragment;->b(Landroid/view/View;Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    .line 6395
    invoke-direct {p0}, Lkik/android/chat/fragment/PublicGroupFragment;->d()Lcom/kik/events/Promise;

    move-result-object v10

    .line 6396
    invoke-static {p0, v10}, Lcom/kik/sdkutils/b;->a(Landroid/support/v4/app/Fragment;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v10

    invoke-virtual {v10, v4}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 6402
    :goto_2
    invoke-static {p0, v4, v3, v2}, Lkik/android/chat/fragment/ha;->a(Lkik/android/chat/fragment/PublicGroupFragment;Lcom/kik/events/l;Landroid/view/View;Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 6407
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6408
    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_groupList:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_emptyViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 302
    new-instance v1, Lkik/android/chat/vm/chats/publicgroups/c;

    iget-object v2, p0, Lkik/android/chat/fragment/PublicGroupFragment;->b:Lkik/android/chat/m;

    .line 303
    invoke-virtual {v2}, Lkik/android/chat/m;->a()Lcom/kik/events/Promise;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/PublicGroupFragment;->Q:Lkik/android/chat/vm/chats/publicgroups/b$a;

    invoke-direct {v1, v2, v3}, Lkik/android/chat/vm/chats/publicgroups/c;-><init>(Lcom/kik/events/Promise;Lkik/android/chat/vm/chats/publicgroups/b$a;)V

    .line 7088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v2

    .line 304
    invoke-virtual {p0}, Lkik/android/chat/fragment/PublicGroupFragment;->ar()Lkik/android/chat/vm/s;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/chats/publicgroups/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V

    .line 307
    invoke-static {}, Lkik/android/d/u;->a()V

    .line 308
    iget-object v2, v0, Lkik/android/d/u;->a:Lkik/android/d/az;

    invoke-virtual {v2, v1}, Lkik/android/d/az;->a(Lkik/android/chat/vm/chats/publicgroups/b;)V

    .line 309
    iget-object v0, v0, Lkik/android/d/u;->a:Lkik/android/d/az;

    iget-object v0, v0, Lkik/android/d/az;->c:Lkik/android/d/ao;

    invoke-virtual {v0, v1}, Lkik/android/d/ao;->a(Lkik/android/chat/vm/chats/publicgroups/b;)V

    .line 313
    new-instance v0, Lkik/android/chat/fragment/hu;

    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_searchBarBackground:Landroid/widget/ImageView;

    iget-object v2, p0, Lkik/android/chat/fragment/PublicGroupFragment;->h:Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    iget-object v4, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_navigationBar:Landroid/view/View;

    new-array v7, v7, [Landroid/view/View;

    iget-object v10, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_titleText:Landroid/widget/TextView;

    aput-object v10, v7, v8

    iget-object v10, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_addButton:Landroid/widget/FrameLayout;

    aput-object v10, v7, v5

    iget-object v5, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_backButton:Landroid/view/View;

    aput-object v5, v7, v6

    .line 314
    invoke-static {v7}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_groupList:Landroid/widget/ListView;

    iget-object v7, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_listViewAnimHelperView:Landroid/view/View;

    invoke-direct/range {v0 .. v7}, Lkik/android/chat/fragment/hu;-><init>(Landroid/widget/ImageView;Landroid/view/View;Lkik/android/chat/view/TransitionableSearchBarViewImpl;Landroid/view/View;Ljava/util/List;Landroid/widget/ListView;Landroid/view/View;)V

    iput-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->I:Lkik/android/chat/fragment/hu;

    .line 316
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->p:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 317
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/PublicGroupFragment;->c(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->p:Ljava/lang/String;

    invoke-direct {p0, v0, v8}, Lkik/android/chat/fragment/PublicGroupFragment;->a(Ljava/lang/String;I)V

    .line 323
    :cond_3
    :goto_3
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_groupList:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->l:Lcom/kik/view/adapters/x;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 324
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_groupList:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->J:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 326
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->s:Lkik/android/widget/RobotoEditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoEditText;->setImeOptions(I)V

    .line 328
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->j:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/gw;->a(Lkik/android/chat/fragment/PublicGroupFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 330
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-static {p0}, Lkik/android/chat/fragment/gx;->a(Lkik/android/chat/fragment/PublicGroupFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 331
    return-object v9

    .line 5439
    :sswitch_0
    const-string v4, "variant_quick_search"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v8

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "variant_trending_searches"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "variant_find_new"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v6

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "variant_trending_topics"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v7

    goto/16 :goto_0

    :sswitch_4
    const-string v4, "control"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto/16 :goto_0

    .line 5441
    :pswitch_0
    const v1, 0x7f0a05a9

    .line 5442
    goto/16 :goto_1

    .line 5444
    :pswitch_1
    const v1, 0x7f0a05aa

    .line 5445
    goto/16 :goto_1

    .line 5447
    :pswitch_2
    const v1, 0x7f0a05a8

    .line 5448
    goto/16 :goto_1

    .line 5450
    :pswitch_3
    const v1, 0x7f0a05ab

    .line 5451
    goto/16 :goto_1

    .line 6399
    :cond_4
    invoke-static {p0}, Lkik/android/chat/fragment/gz;->a(Lkik/android/chat/fragment/PublicGroupFragment;)Ljava/lang/Runnable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lkik/android/chat/fragment/PublicGroupFragment;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 320
    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->r:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 321
    invoke-static {p0}, Lkik/android/chat/fragment/gv;->a(Lkik/android/chat/fragment/PublicGroupFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/PublicGroupFragment;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 5439
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1f54cf6c -> :sswitch_2
        0x118441b4 -> :sswitch_0
        0x38b7655d -> :sswitch_4
        0x64a540f6 -> :sswitch_1
        0x6dbe19c4 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 344
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 345
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->j:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/gy;->a(Lkik/android/chat/fragment/PublicGroupFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 349
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->d()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/RobotoEditText;->clearFocus()V

    .line 350
    return-void
.end method

.method public final t()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 790
    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->F:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->F:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 802
    :goto_0
    return v0

    .line 793
    :cond_0
    iget-boolean v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->E:Z

    if-eqz v1, :cond_1

    .line 794
    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment;->e:Lcom/kik/android/Mixpanel;

    const-string v2, "Public Group Search Dismissed"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Source"

    const-string v3, "Hardware Back"

    .line 795
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 796
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 797
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 798
    invoke-direct {p0}, Lkik/android/chat/fragment/PublicGroupFragment;->k()V

    goto :goto_0

    .line 802
    :cond_1
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->t()Z

    move-result v0

    goto :goto_0
.end method
