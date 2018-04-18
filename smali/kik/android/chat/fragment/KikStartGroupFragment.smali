.class public Lkik/android/chat/fragment/KikStartGroupFragment;
.super Lkik/android/chat/fragment/KikPickUsersFragment;
.source "SourceFile"

# interfaces
.implements Lkik/android/e/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikStartGroupFragment$a;
    }
.end annotation


# static fields
.field private static ac:Z

.field private static al:I


# instance fields
.field protected T:Lcom/kik/cache/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field U:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field V:Lkik/core/interfaces/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field W:Lkik/core/interfaces/af;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field X:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Y:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Z:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field _editTextLayouts:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110106
        }
    .end annotation
.end field

.field _groupContactView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110107
        }
    .end annotation
.end field

.field _groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110109
        }
    .end annotation
.end field

.field _groupNameEditText:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110108
        }
    .end annotation
.end field

.field _groupNamingContainerView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110105
        }
    .end annotation
.end field

.field _rootLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110103
        }
    .end annotation
.end field

.field aa:Lkik/core/interfaces/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ab:Lkik/core/c/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private ad:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Ljava/lang/String;

.field private af:Ljava/lang/String;

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:Ljava/lang/String;

.field private ak:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

.field private am:I

.field private an:Lkik/android/chat/fragment/KikStartGroupFragment$a;

.field private ao:Ljava/lang/String;

.field private ap:Landroid/view/View;

.field private aq:Lkik/core/datatypes/s;

.field private ar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    sput-boolean v0, Lkik/android/chat/fragment/KikStartGroupFragment;->ac:Z

    .line 104
    const/16 v0, 0x1f4

    sput v0, Lkik/android/chat/fragment/KikStartGroupFragment;->al:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;-><init>()V

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ad:Ljava/util/Set;

    .line 98
    iput-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->af:Ljava/lang/String;

    .line 99
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ag:Z

    .line 100
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ah:Z

    .line 101
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ai:Z

    .line 102
    iput-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aj:Ljava/lang/String;

    .line 103
    sget-object v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->UNAVAILABLE:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ak:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    .line 105
    iput v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->am:I

    .line 106
    new-instance v0, Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->an:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    .line 107
    iput-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ao:Ljava/lang/String;

    .line 112
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ar:Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikStartGroupFragment;Lkik/core/profile/GroupManager$HashtagAvailabilityState;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 0
    .line 26284
    iput-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ak:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    .line 26285
    sget-object v0, Lkik/android/chat/fragment/KikStartGroupFragment$5;->a:[I

    invoke-virtual {p1}, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 26295
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26287
    :goto_1
    return-object v0

    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 26289
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f0a0539

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->b(I)V

    goto :goto_0

    .line 26292
    :pswitch_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f0a053b

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->b(I)V

    goto :goto_0

    .line 26285
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikStartGroupFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 25201
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 25202
    sget-object v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->FETCHING:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ak:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    .line 25207
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ao:Ljava/lang/String;

    .line 25208
    iput-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ao:Ljava/lang/String;

    .line 25210
    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 25212
    const-string p1, ""

    :cond_0
    return-object p1

    .line 25205
    :cond_1
    sget-object v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->INVALID:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ak:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikStartGroupFragment;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ad:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikStartGroupFragment;Lkik/core/datatypes/s;)Lkik/core/datatypes/s;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aq:Lkik/core/datatypes/s;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikStartGroupFragment;Ljava/lang/CharSequence;)Lrx/c;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 25221
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v0, v5, :cond_0

    .line 25222
    sget-object v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->EMPTYTAG:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ak:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    .line 25223
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/ft;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 25225
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 25235
    :goto_0
    return-object v0

    .line 25228
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/fu;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 25232
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bg;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25233
    sget-object v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->INVALID:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ak:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    .line 25234
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f0a0539

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->b(I)V

    .line 25235
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_0

    .line 25238
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25277
    iget v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->am:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->am:I

    .line 25278
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->V:Lkik/core/interfaces/m;

    invoke-interface {v1, v0}, Lkik/core/interfaces/m;->c(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    sget v1, Lkik/core/c/a;->a:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/kik/events/m;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v0

    .line 25280
    invoke-static {v0}, Lkik/core/d/a;->a(Lcom/kik/events/Promise;)Lrx/c;

    move-result-object v0

    sget v1, Lkik/android/chat/fragment/KikStartGroupFragment;->al:I

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25281
    invoke-virtual {v0, v2, v3, v1}, Lrx/c;->c(JLjava/util/concurrent/TimeUnit;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/fq;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Lrx/b/f;

    move-result-object v1

    .line 25282
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/fr;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Lrx/b/b;

    move-result-object v1

    .line 25875
    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v2

    .line 25876
    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v3

    .line 25877
    new-instance v4, Lrx/internal/util/a;

    invoke-direct {v4, v2, v1, v3}, Lrx/internal/util/a;-><init>(Lrx/b/b;Lrx/b/b;Lrx/b/a;)V

    .line 25879
    new-instance v1, Lrx/internal/operators/d;

    invoke-direct {v1, v0, v4}, Lrx/internal/operators/d;-><init>(Lrx/c;Lrx/d;)V

    invoke-static {v1}, Lrx/c;->a(Lrx/c$a;)Lrx/c;

    move-result-object v0

    .line 25305
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/c;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lkik/core/datatypes/s;)V
    .locals 1

    .prologue
    .line 688
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/core/datatypes/o;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Lkik/android/util/aa;)Lcom/kik/events/Promise;

    .line 689
    return-void
.end method

.method private as()Z
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ad:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikStartGroupFragment;Lkik/core/datatypes/s;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Lkik/core/datatypes/s;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikStartGroupFragment;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ag:Z

    return v0
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikStartGroupFragment;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ah:Z

    return v0
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikStartGroupFragment;)Lkik/core/datatypes/s;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aq:Lkik/core/datatypes/s;

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 3

    .prologue
    .line 0
    .line 26254
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 0
    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 3

    .prologue
    .line 0
    .line 26264
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ar:Z

    if-eqz v0, :cond_0

    .line 26265
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/util/KeyboardManipulator;Z)V

    .line 26266
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ar:Z

    .line 26268
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 26269
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v0

    .line 26270
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 0
    :cond_1
    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 2

    .prologue
    .line 0
    .line 26300
    sget-object v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->AVAILABLE:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ak:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    .line 26301
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 0
    return-void
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    .line 26790
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNamingContainerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 26791
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-static {v1, v2, v0, v2, v2}, Lkik/android/util/bz;->a(Landroid/view/View;IIII)V

    .line 0
    return-void
.end method

.method static synthetic i(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 2

    .prologue
    .line 0
    .line 27223
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 0
    return-void
.end method

.method static synthetic j(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 3

    .prologue
    .line 0
    .line 27228
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    .line 27350
    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020184

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 0
    return-void
.end method


# virtual methods
.method protected final E()I
    .locals 1

    .prologue
    .line 411
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ai:Z

    if-eqz v0, :cond_0

    .line 412
    const v0, 0x7f0a059d

    .line 414
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0a044f

    goto :goto_0
.end method

.method protected final P()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 741
    .line 24753
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 24754
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->b:Ljava/lang/String;

    .line 24755
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->n:Z

    .line 24756
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/android/chat/view/SearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 742
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Ljava/lang/String;Z)V

    .line 743
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->d()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/RobotoEditText;->requestFocus()Z

    .line 744
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 745
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 746
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 749
    :cond_1
    return-void
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 324
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(I)V

    .line 326
    if-gtz p1, :cond_0

    .line 327
    const/4 v0, 0x0

    .line 332
    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNamingContainerView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 333
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNamingContainerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public final a(IZZ)V
    .locals 1

    .prologue
    .line 313
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(IZZ)V

    .line 314
    if-eqz p3, :cond_0

    .line 315
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->clearFocus()V

    .line 316
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ai:Z

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->clearFocus()V

    .line 320
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 646
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->r:Z

    .line 647
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Y:Lcom/kik/android/Mixpanel;

    const-string v1, "Group Photo Changed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Was Empty"

    .line 648
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "From Camera"

    sget-boolean v2, Lkik/android/chat/fragment/KikStartGroupFragment;->ac:Z

    .line 649
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Width"

    .line 650
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 652
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->X:Lkik/core/interfaces/ad;

    invoke-static {p1}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aq:Lkik/core/datatypes/s;

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a([BLkik/core/datatypes/s;)V

    .line 22162
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 654
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aq:Lkik/core/datatypes/s;

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Lkik/core/datatypes/s;)V

    .line 656
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->U:Lkik/core/interfaces/x;

    invoke-interface {v0}, Lkik/core/interfaces/x;->m()V

    .line 657
    return-void
.end method

.method protected final ab()Z
    .locals 1

    .prologue
    .line 720
    const/4 v0, 0x0

    return v0
.end method

.method protected final aj()Z
    .locals 1

    .prologue
    .line 714
    const/4 v0, 0x0

    return v0
.end method

.method protected final ak()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const v11, 0x7f0a0189

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 435
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 436
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 438
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ai:Z

    if-eqz v0, :cond_4

    .line 9811
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Y:Lcom/kik/android/Mixpanel;

    const-string v1, "Public Group Create Attempt"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v9

    const-string v10, "Name Length"

    if-nez v7, :cond_2

    move-wide v0, v2

    .line 9812
    :goto_0
    invoke-virtual {v9, v10, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Has Profile Pic"

    iget-boolean v9, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ag:Z

    .line 9813
    invoke-virtual {v0, v1, v9}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Tag Length"

    if-nez v8, :cond_3

    .line 9814
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ad:Ljava/util/Set;

    .line 9816
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Tag Lookup Attempts"

    iget v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->am:I

    int-to-long v2, v2

    .line 9817
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 9818
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 445
    :goto_2
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ai:Z

    if-eqz v0, :cond_a

    .line 446
    invoke-static {v8}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "#"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 447
    :cond_0
    const v0, 0x7f0a051c

    .line 10082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 447
    const v1, 0x7f0a051a

    .line 11082
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 447
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    :cond_1
    :goto_3
    return-void

    .line 9812
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 9813
    :cond_3
    const-string v2, "#"

    const-string v3, ""

    .line 9815
    invoke-virtual {v8, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    goto :goto_1

    .line 9823
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Y:Lcom/kik/android/Mixpanel;

    const-string v1, "Group Create Attempt"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Name Length"

    if-nez v7, :cond_5

    .line 9824
    :goto_4
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Has Picture"

    iget-boolean v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ag:Z

    .line 9825
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ad:Ljava/util/Set;

    .line 9826
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_2

    .line 9824
    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    goto :goto_4

    .line 451
    :cond_6
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ak:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    sget-object v1, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->UNAVAILABLE:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    if-ne v0, v1, :cond_7

    .line 452
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Y:Lcom/kik/android/Mixpanel;

    const-string v1, "Group Already Exists Prompt"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 455
    const v0, 0x7f0a01ab

    .line 12082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 455
    const v1, 0x7f0a0105

    .line 13082
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 456
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v8, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 455
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 460
    :cond_7
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ak:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    sget-object v1, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->INVALID:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    if-ne v0, v1, :cond_9

    .line 462
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_8

    .line 463
    const v0, 0x7f0a0557

    .line 14082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 463
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v8, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 469
    :goto_5
    const v1, 0x7f0a0558

    .line 16082
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 469
    invoke-virtual {p0, v1, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 467
    :cond_8
    const v0, 0x7f0a0559

    .line 15082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 472
    :cond_9
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ag:Z

    if-nez v0, :cond_c

    .line 17082
    invoke-static {v11}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 473
    const v1, 0x7f0a057a

    .line 18082
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 473
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupContactView:Landroid/widget/ImageView;

    const v1, 0x7f0201c7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 479
    :cond_a
    invoke-direct {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->as()Z

    move-result v0

    if-nez v0, :cond_b

    .line 19082
    invoke-static {v11}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 480
    const v1, 0x7f0a02b8

    .line 20082
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 480
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 485
    :cond_b
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ah:Z

    if-nez v0, :cond_1

    .line 488
    :cond_c
    iput-boolean v5, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ah:Z

    .line 489
    invoke-virtual {p0, v6}, Lkik/android/chat/fragment/KikStartGroupFragment;->e(Z)V

    .line 491
    const v0, 0x7f0a01f5

    .line 21082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 491
    invoke-virtual {p0, v0, v6}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 492
    iput-boolean v6, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->r:Z

    .line 496
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->af:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 497
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->U:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->af:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/x;->b(Ljava/lang/String;)Lkik/core/datatypes/o;

    move-result-object v0

    .line 21635
    if-eqz v0, :cond_f

    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ad:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    move v1, v5

    .line 498
    :goto_6
    if-eqz v1, :cond_d

    move-object v0, v4

    .line 502
    :cond_d
    if-eqz v0, :cond_e

    .line 503
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ad:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 507
    :cond_e
    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ad:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 510
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->V:Lkik/core/interfaces/m;

    invoke-interface {v2, v7, v8, v0, v1}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/o;Ljava/util/List;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v2, Lkik/android/chat/fragment/KikStartGroupFragment$2;

    invoke-direct {v2, p0, v7, v1, p0}, Lkik/android/chat/fragment/KikStartGroupFragment$2;-><init>(Lkik/android/chat/fragment/KikStartGroupFragment;Ljava/lang/String;Ljava/util/List;Lkik/android/chat/fragment/KikStartGroupFragment;)V

    .line 511
    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto/16 :goto_3

    :cond_f
    move v1, v6

    .line 21635
    goto :goto_6

    :cond_10
    move-object v0, v4

    goto :goto_7
.end method

.method protected final al()Ljava/lang/String;
    .locals 1

    .prologue
    .line 708
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final am()Z
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->as()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ai:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 763
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 764
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->U:Lkik/core/interfaces/x;

    invoke-interface {v2, v0}, Lkik/core/interfaces/x;->b(Ljava/lang/String;)Lkik/core/datatypes/o;

    move-result-object v2

    .line 765
    if-eqz v2, :cond_0

    .line 766
    iget-object v3, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->P:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 767
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikStartGroupFragment;->e(Lkik/core/datatypes/o;)V

    goto :goto_0

    .line 770
    :cond_0
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->i(Ljava/lang/String;)V

    .line 771
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->U:Lkik/core/interfaces/x;

    invoke-interface {v2, v0}, Lkik/core/interfaces/x;->f(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v2

    .line 772
    new-instance v3, Lkik/android/chat/fragment/KikStartGroupFragment$4;

    invoke-direct {v3, p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment$4;-><init>(Lkik/android/chat/fragment/KikStartGroupFragment;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0

    .line 782
    :cond_1
    return-void
.end method

.method public final b(Lkik/core/datatypes/o;)V
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ad:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 695
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->b(Lkik/core/datatypes/o;)V

    .line 696
    return-void
.end method

.method public final c(Lkik/core/datatypes/o;)V
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ad:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 702
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->c(Lkik/core/datatypes/o;)V

    .line 703
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 662
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->r:Z

    .line 663
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_rootLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 684
    :goto_0
    return-void

    .line 666
    :cond_0
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0a0487

    .line 23082
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 667
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0a005b

    .line 24082
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 668
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 669
    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0a0269

    new-instance v2, Lkik/android/chat/fragment/KikStartGroupFragment$3;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikStartGroupFragment$3;-><init>(Lkik/android/chat/fragment/KikStartGroupFragment;)V

    .line 670
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 681
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v2, "build"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 683
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Y:Lcom/kik/android/Mixpanel;

    const-string v1, "Group Photo Change Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 732
    const v0, 0x7f0a0144

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 420
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/g;->h()V

    .line 421
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 422
    const-string v0, ""

    .line 423
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ai:Z

    if-eqz v1, :cond_0

    .line 424
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8832
    :cond_0
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ai:Z

    if-eqz v1, :cond_2

    .line 8833
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Y:Lcom/kik/android/Mixpanel;

    const-string v5, "Start Public Group Cancelled"

    invoke-virtual {v1, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v5, "Tag Lookup Attempts"

    iget v6, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->am:I

    int-to-long v6, v6

    .line 8834
    invoke-virtual {v1, v5, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v5

    const-string v6, "Tag Length"

    if-nez v0, :cond_1

    move-wide v0, v2

    .line 8835
    :goto_0
    invoke-virtual {v5, v6, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 8840
    :goto_1
    const-string v1, "Name Length"

    if-nez v4, :cond_3

    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Has Picture"

    iget-boolean v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ag:Z

    .line 8841
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ad:Ljava/util/Set;

    .line 8842
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 8843
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 8844
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 429
    invoke-super {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->o()Z

    move-result v0

    return v0

    .line 8835
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 8838
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Y:Lcom/kik/android/Mixpanel;

    const-string v1, "Start a Group Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    goto :goto_1

    .line 8840
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    goto :goto_2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v3, 0x285e

    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 369
    invoke-static {}, Lkik/android/chat/fragment/KikPreferenceLaunchpad$b;->b()V

    .line 370
    if-eq p1, v3, :cond_0

    const/16 v1, 0x285f

    if-ne p1, v1, :cond_3

    :cond_0
    if-ne p2, v2, :cond_3

    .line 371
    if-ne p1, v3, :cond_2

    :goto_0
    sput-boolean v0, Lkik/android/chat/fragment/KikStartGroupFragment;->ac:Z

    .line 372
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    .line 374
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v5, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aa:Lkik/core/interfaces/o;

    move-object v1, p0

    move v3, p1

    move-object v4, p3

    .line 373
    invoke-virtual/range {v0 .. v5}, Lkik/android/util/g;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;ILandroid/content/Intent;Lkik/core/interfaces/o;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 378
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    const/4 v0, -0x4

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->e(I)V

    .line 398
    :cond_1
    :goto_1
    return-void

    .line 371
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 382
    :cond_3
    const/16 v0, 0x2860

    if-ne p1, v0, :cond_4

    if-ne p2, v2, :cond_4

    .line 385
    :try_start_0
    new-instance v0, Lkik/android/widget/o;

    .line 386
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/util/g;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/widget/o;-><init>(Landroid/graphics/Bitmap;)V

    .line 387
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupContactView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 388
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/g;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/util/g;->g()V

    throw v0

    .line 396
    :cond_4
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/g;->g()V

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->clearFocus()V

    .line 361
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->ag()V

    .line 362
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 363
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->am()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->e(Z)V

    .line 364
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 117
    .line 6088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 117
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)V

    .line 118
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->onCreate(Landroid/os/Bundle;)V

    .line 119
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->an:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->a(Landroid/os/Bundle;)V

    .line 120
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->an:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->af:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->an:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->j()Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ai:Z

    .line 122
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->an:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    .line 6874
    const-string v1, "kik.android.chat.fragment.StartGroupFragment.PreselectedUsers"

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->U:Lkik/core/interfaces/x;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    .line 126
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ad:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->an:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ad:Ljava/util/Set;

    .line 6890
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6891
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    .line 6892
    invoke-virtual {v0}, Lkik/core/datatypes/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6895
    :cond_1
    const-string v0, "KikPickUsersFragment.EXTRA_PRESELECTED_USERS"

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 129
    const/16 v0, 0x31

    .line 130
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->b(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 131
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->an:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->an:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aj:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aj:Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aj:Ljava/lang/String;

    .line 137
    :cond_2
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ai:Z

    if-eqz v0, :cond_3

    .line 7804
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Y:Lcom/kik/android/Mixpanel;

    const-string v1, "Start Public Group Screen Visited"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 7805
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 7806
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->a:Z

    .line 141
    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 146
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikPickUsersFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 147
    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ap:Landroid/view/View;

    .line 149
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 8786
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ai:Z

    if-eqz v1, :cond_4

    .line 8789
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ap:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/fs;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 154
    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 156
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ae:Ljava/lang/String;

    invoke-static {v1}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ae:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->b(Ljava/lang/CharSequence;)V

    .line 160
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->J:Landroid/widget/TextView;

    const v2, 0x7f0a044e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 161
    new-array v1, v3, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->J:Landroid/widget/TextView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNamingContainerView:Landroid/view/View;

    aput-object v2, v1, v5

    invoke-static {v1}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 163
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v1}, Lkik/android/chat/view/SearchBarViewImpl;->d()Lkik/android/widget/RobotoEditText;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/KikStartGroupFragment$1;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikStartGroupFragment$1;-><init>(Lkik/android/chat/fragment/KikStartGroupFragment;)V

    invoke-virtual {v1, v2}, Lkik/android/widget/RobotoEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 182
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/util/g;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 183
    iget-boolean v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ag:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 184
    new-instance v2, Lkik/android/widget/o;

    invoke-direct {v2, v1}, Lkik/android/widget/o;-><init>(Landroid/graphics/Bitmap;)V

    .line 185
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupContactView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0, v1, v3}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Landroid/view/View;I)V

    .line 190
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ai:Z

    if-eqz v1, :cond_3

    .line 191
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aj:Ljava/lang/String;

    invoke-static {v1}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 192
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->b(Ljava/lang/CharSequence;)V

    .line 194
    :cond_2
    new-array v1, v5, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    aput-object v2, v1, v4

    invoke-static {v1}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 195
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    const v2, 0x7f0a053c

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->c(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    new-array v2, v3, [Landroid/text/InputFilter;

    new-instance v3, Lkik/android/util/ae;

    invoke-direct {v3}, Lkik/android/util/ae;-><init>()V

    aput-object v3, v2, v4

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x21

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->a([Landroid/text/InputFilter;)V

    .line 198
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/fm;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Lkik/android/chat/view/ValidateableInputView$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$a;)V

    .line 219
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/fn;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 241
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 243
    iput-boolean v5, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ar:Z

    .line 253
    :cond_3
    invoke-static {p0}, Lkik/android/chat/fragment/fo;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 256
    return-object v0

    .line 8796
    :cond_4
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 8797
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-static {v2, v4, v1, v4, v4}, Lkik/android/util/bz;->a(Landroid/view/View;IIII)V

    goto/16 :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 349
    invoke-super {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->onDestroyView()V

    .line 350
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ae:Ljava/lang/String;

    .line 351
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 262
    invoke-super {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->onResume()V

    .line 263
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ap:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/fp;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 273
    return-void
.end method

.method protected final r()Z
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->p:Lcom/kik/view/adapters/ContactsCursorAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->p:Lcom/kik/view/adapters/ContactsCursorAdapter;

    invoke-virtual {v0}, Lcom/kik/view/adapters/ContactsCursorAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setGroupPicture()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f110107
        }
    .end annotation

    .prologue
    .line 403
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 404
    invoke-static {}, Lkik/android/chat/fragment/KikPreferenceLaunchpad$b;->a()V

    .line 405
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lkik/android/util/g;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;Landroid/content/Context;)V

    .line 406
    return-void
.end method
