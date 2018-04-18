.class public abstract Lkik/android/chat/fragment/KikContactsListFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Lcom/github/ksoichiro/android/observablescrollview/a;
.implements Lcom/kik/view/adapters/j;
.implements Lkik/android/chat/view/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikContactsListFragment$a;
    }
.end annotation


# instance fields
.field protected A:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected B:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C:Lkik/core/manager/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected D:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected E:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected F:Lcom/kik/cache/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected G:Landroid/view/View$OnClickListener;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Z

.field private Q:Lcom/kik/events/d;

.field private T:J

.field private U:Z

.field private V:Ljava/lang/String;

.field private W:Z

.field private X:Lcom/kik/view/adapters/h;

.field private Y:Lcom/kik/view/adapters/ContactsCursorAdapter;

.field private Z:Lcom/kik/view/adapters/z;

.field private a:Ljava/lang/String;

.field private aa:Lcom/kik/view/adapters/a;

.field private ab:Lcom/kik/view/adapters/l;

.field private ac:Lkik/android/chat/presentation/g;

.field private ad:Ljava/lang/String;

.field private ae:Ljava/lang/String;

.field private af:Ljava/lang/String;

.field private ag:Lcom/kik/events/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/l",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/String;

.field protected c:Landroid/widget/ListView;

.field protected d:Landroid/view/View;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/net/Uri;

.field protected g:Landroid/view/View;

.field protected h:Lcom/kik/view/adapters/v;

.field protected i:Lkik/android/widget/ContactSearchView;

.field protected j:Lkik/android/chat/view/SearchBarViewImpl;

.field protected k:Lkik/android/sdkutils/concurrent/c;

.field protected l:Lkik/android/sdkutils/concurrent/d;

.field protected m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Z

.field protected o:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Lcom/kik/view/adapters/ContactsCursorAdapter;

.field protected q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Z

.field protected s:Lkik/android/chat/fragment/KikContactsListFragment$a;

.field protected t:Lkik/core/interfaces/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected z:Lkik/android/util/SponsoredUsersManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    .line 97
    sget-object v0, Lkik/android/KikDataProvider;->a:Landroid/net/Uri;

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->f:Landroid/net/Uri;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->m:Ljava/util/ArrayList;

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->I:Ljava/lang/String;

    .line 116
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->P:Z

    .line 117
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Q:Lcom/kik/events/d;

    .line 119
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->U:Z

    .line 120
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->n:Z

    .line 122
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->V:Ljava/lang/String;

    .line 123
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->W:Z

    .line 124
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->o:Ljava/util/LinkedHashSet;

    .line 138
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->q:Ljava/util/Map;

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->r:Z

    .line 146
    new-instance v0, Lkik/android/chat/fragment/KikContactsListFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikContactsListFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->s:Lkik/android/chat/fragment/KikContactsListFragment$a;

    .line 158
    new-instance v0, Lkik/android/chat/fragment/KikContactsListFragment$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikContactsListFragment$1;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->G:Landroid/view/View$OnClickListener;

    .line 441
    new-instance v0, Lkik/android/chat/fragment/KikContactsListFragment$7;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikContactsListFragment$7;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ag:Lcom/kik/events/l;

    .line 551
    new-instance v0, Lkik/android/chat/fragment/KikContactsListFragment$8;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikContactsListFragment$8;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ah:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    .line 931
    new-instance v0, Lkik/android/chat/fragment/KikContactsListFragment$9;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikContactsListFragment$9;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ai:Lcom/kik/events/e;

    .line 952
    new-instance v0, Lkik/android/chat/fragment/KikContactsListFragment$10;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikContactsListFragment$10;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->aj:Lcom/kik/events/e;

    .line 991
    new-instance v0, Lkik/android/chat/fragment/KikContactsListFragment$11;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikContactsListFragment$11;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ak:Lcom/kik/events/e;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikContactsListFragment;Lcom/kik/view/adapters/ContactsCursorAdapter;)Lcom/kik/view/adapters/ContactsCursorAdapter;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Y:Lcom/kik/view/adapters/ContactsCursorAdapter;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikContactsListFragment;Lcom/kik/view/adapters/l;)Lcom/kik/view/adapters/l;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ab:Lcom/kik/view/adapters/l;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikContactsListFragment;Lcom/kik/view/adapters/z;)Lcom/kik/view/adapters/z;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Z:Lcom/kik/view/adapters/z;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->c()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikContactsListFragment;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 9359
    const-string v0, "suggest_intent_data_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9360
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/x;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    .line 10155
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/x;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/core/interfaces/x;->b(Lkik/core/datatypes/n;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 10156
    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->D:Lkik/core/interfaces/j;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkik/core/interfaces/j;->h(Ljava/lang/String;)V

    .line 10157
    invoke-virtual {v1}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10158
    const v0, 0x7f0a04cf

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lkik/android/chat/fragment/KikContactsListFragment;->b(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 10161
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lkik/android/chat/fragment/KikContactsListFragment$3;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikContactsListFragment$3;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    invoke-static {v0, v2}, Lcom/kik/sdkutils/b;->a(Landroid/view/View;Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikContactsListFragment;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 7502
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v1

    sget-object v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->USER_SEARCHED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    const-string v3, "s"

    const-wide/16 v4, 0x0

    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/lang/String;JJ)V

    .line 8024
    const-string v0, "^[a-zA-Z_0-9\\\\.]{2,20}$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 7503
    if-eqz v0, :cond_1

    .line 7504
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7505
    iput-boolean v8, p0, Lkik/android/chat/fragment/KikContactsListFragment;->W:Z

    .line 7506
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->k:Lkik/android/sdkutils/concurrent/c;

    invoke-virtual {v0}, Lkik/android/sdkutils/concurrent/c;->b()V

    .line 7507
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    invoke-virtual {v0}, Lkik/android/widget/ContactSearchView;->c()V

    .line 7515
    :goto_0
    return-void

    .line 7510
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->W:Z

    .line 7511
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    invoke-virtual {v0}, Lkik/android/widget/ContactSearchView;->e()V

    .line 7512
    iput-boolean v8, p0, Lkik/android/chat/fragment/KikContactsListFragment;->U:Z

    .line 7513
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->k:Lkik/android/sdkutils/concurrent/c;

    invoke-virtual {v0}, Lkik/android/sdkutils/concurrent/c;->b()V

    .line 7514
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->k:Lkik/android/sdkutils/concurrent/c;

    invoke-virtual {v0, p1}, Lkik/android/sdkutils/concurrent/c;->a(Ljava/lang/Object;)V

    .line 7515
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->k:Lkik/android/sdkutils/concurrent/c;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lkik/android/sdkutils/concurrent/c;->a(J)Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ag:Lcom/kik/events/l;

    invoke-static {v1, v2}, Lcom/kik/sdkutils/b;->a(Landroid/view/View;Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0

    .line 7519
    :cond_1
    iput-boolean v8, p0, Lkik/android/chat/fragment/KikContactsListFragment;->W:Z

    .line 7520
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->k:Lkik/android/sdkutils/concurrent/c;

    invoke-virtual {v0}, Lkik/android/sdkutils/concurrent/c;->b()V

    .line 7521
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    invoke-virtual {v0}, Lkik/android/widget/ContactSearchView;->d()V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikContactsListFragment;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    .line 8349
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 8350
    instance-of v3, v0, Landroid/database/Cursor;

    if-eqz v3, :cond_0

    .line 8351
    check-cast v0, Landroid/database/Cursor;

    .line 8352
    const-string v3, "suggest_text_1"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 8353
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 8356
    new-instance v4, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v4}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 8357
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/CharSequence;

    const v5, 0x7f0a03d7

    .line 8358
    invoke-virtual {p0, v5}, Lkik/android/chat/fragment/KikContactsListFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p0, v0}, Lkik/android/chat/fragment/cm;->a(Lkik/android/chat/fragment/KikContactsListFragment;Landroid/database/Cursor;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 8362
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 8363
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    move v0, v1

    .line 8364
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 0
    goto :goto_0
.end method

.method protected static ac()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1234
    const v0, 0x7f0a0154

    .line 6082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 1234
    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikContactsListFragment;)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->U:Z

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 1091
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->r()Lcom/kik/events/h;

    move-result-object v0

    iget-wide v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->T:J

    invoke-virtual {v0, v2, v3}, Lcom/kik/events/h;->a(J)Lcom/kik/events/Promise$State;

    move-result-object v0

    .line 1092
    if-eqz v0, :cond_1

    sget-object v1, Lcom/kik/events/Promise$State;->Cancelled:Lcom/kik/events/Promise$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/kik/events/Promise$State;->Failed:Lcom/kik/events/Promise$State;

    if-ne v0, v1, :cond_1

    .line 1093
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->D()V

    .line 1095
    :cond_1
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikContactsListFragment;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->W:Z

    return v0
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->O:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->af:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->J:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/l;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ab:Lcom/kik/view/adapters/l;

    return-object v0
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/h;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->X:Lcom/kik/view/adapters/h;

    return-object v0
.end method

.method static synthetic i(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 3

    .prologue
    .line 88
    .line 6776
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->h:Lcom/kik/view/adapters/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->X:Lcom/kik/view/adapters/h;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/h;->a(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6777
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6778
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->h:Lcom/kik/view/adapters/v;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/v;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 6782
    :cond_1
    new-instance v0, Lcom/kik/view/adapters/v;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    invoke-direct {v0, v1}, Lcom/kik/view/adapters/v;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->h:Lcom/kik/view/adapters/v;

    .line 6783
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->X:Lcom/kik/view/adapters/h;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->a:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->h:Lcom/kik/view/adapters/v;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/h;->b(Ljava/lang/String;Landroid/widget/Adapter;)V

    goto :goto_0
.end method

.method static synthetic j(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/z;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Z:Lcom/kik/view/adapters/z;

    return-object v0
.end method

.method static synthetic k(Lkik/android/chat/fragment/KikContactsListFragment;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->P:Z

    return v0
.end method

.method static synthetic l(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/ContactsCursorAdapter;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Y:Lcom/kik/view/adapters/ContactsCursorAdapter;

    return-object v0
.end method

.method static synthetic m(Lkik/android/chat/fragment/KikContactsListFragment;)Z
    .locals 3

    .prologue
    .line 88
    .line 6794
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->A:Lkik/core/interfaces/b;

    if-nez v0, :cond_0

    .line 6795
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 6797
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->A:Lkik/core/interfaces/b;

    const-string v1, "fuzzy_matching_bots_v2"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic n(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 6

    .prologue
    .line 88
    .line 6802
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->aa:Lcom/kik/view/adapters/a;

    if-nez v0, :cond_0

    .line 6803
    new-instance v0, Lcom/kik/view/adapters/a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->F:Lcom/kik/cache/aa;

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/x;

    iget-object v4, p0, Lkik/android/chat/fragment/KikContactsListFragment;->E:Lcom/kik/android/Mixpanel;

    iget-object v5, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ac:Lkik/android/chat/presentation/g;

    invoke-direct/range {v0 .. v5}, Lcom/kik/view/adapters/a;-><init>(Landroid/content/Context;Lcom/kik/cache/aa;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;Lkik/android/chat/presentation/g;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->aa:Lcom/kik/view/adapters/a;

    .line 6804
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->X:Lcom/kik/view/adapters/h;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->H:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->aa:Lcom/kik/view/adapters/a;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/h;->c(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 6806
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    if-eqz v0, :cond_0

    .line 6807
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->d()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/c/a;->a(Landroid/widget/TextView;)Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/fragment/ck;->a()Lrx/b/f;

    move-result-object v1

    .line 6808
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ac:Lkik/android/chat/presentation/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/fragment/cl;->a(Lkik/android/chat/presentation/g;)Lrx/b/b;

    move-result-object v1

    .line 6809
    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v0

    .line 6807
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Lrx/j;)Lrx/j;

    .line 88
    :cond_0
    return-void
.end method

.method static synthetic o(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ad:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->I:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lkik/android/chat/fragment/KikContactsListFragment;)Z
    .locals 1

    .prologue
    .line 88
    .line 7059
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->O:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 88
    goto :goto_0
.end method

.method static synthetic r(Lkik/android/chat/fragment/KikContactsListFragment;)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->W:Z

    return v0
.end method

.method static synthetic s(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ae:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lkik/android/chat/fragment/KikContactsListFragment;)Z
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->C()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected K()Z
    .locals 1

    .prologue
    .line 1086
    const/4 v0, 0x0

    return v0
.end method

.method protected L()Z
    .locals 1

    .prologue
    .line 1195
    const/4 v0, 0x0

    return v0
.end method

.method protected M()Z
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x1

    return v0
.end method

.method protected N()Z
    .locals 1

    .prologue
    .line 789
    const/4 v0, 0x0

    return v0
.end method

.method protected final O()V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->P:Z

    .line 178
    return-void
.end method

.method protected P()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 433
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 434
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    .line 435
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->n:Z

    .line 436
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/android/chat/view/SearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Ljava/lang/String;Z)V

    .line 439
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 2

    .prologue
    .line 824
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->aa:Lcom/kik/view/adapters/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/a;->a(Ljava/util/List;)V

    .line 825
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->X:Lcom/kik/view/adapters/h;

    invoke-virtual {v0}, Lcom/kik/view/adapters/h;->notifyDataSetChanged()V

    .line 826
    return-void
.end method

.method public final R()V
    .locals 2

    .prologue
    .line 831
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->aa:Lcom/kik/view/adapters/a;

    sget-object v1, Lcom/kik/view/adapters/BotsAdapter$State;->LOADING:Lcom/kik/view/adapters/BotsAdapter$State;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/a;->a(Lcom/kik/view/adapters/BotsAdapter$State;)V

    .line 832
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->X:Lcom/kik/view/adapters/h;

    invoke-virtual {v0}, Lcom/kik/view/adapters/h;->notifyDataSetChanged()V

    .line 833
    return-void
.end method

.method public final S()V
    .locals 2

    .prologue
    .line 838
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->aa:Lcom/kik/view/adapters/a;

    sget-object v1, Lcom/kik/view/adapters/BotsAdapter$State;->ERROR:Lcom/kik/view/adapters/BotsAdapter$State;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/a;->a(Lcom/kik/view/adapters/BotsAdapter$State;)V

    .line 839
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->X:Lcom/kik/view/adapters/h;

    invoke-virtual {v0}, Lcom/kik/view/adapters/h;->notifyDataSetChanged()V

    .line 840
    return-void
.end method

.method public final T()V
    .locals 2

    .prologue
    .line 845
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->aa:Lcom/kik/view/adapters/a;

    sget-object v1, Lcom/kik/view/adapters/BotsAdapter$State;->NO_RESULTS:Lcom/kik/view/adapters/BotsAdapter$State;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/a;->a(Lcom/kik/view/adapters/BotsAdapter$State;)V

    .line 846
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->X:Lcom/kik/view/adapters/h;

    invoke-virtual {v0}, Lcom/kik/view/adapters/h;->notifyDataSetChanged()V

    .line 847
    return-void
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final V()V
    .locals 1

    .prologue
    .line 858
    new-instance v0, Lcom/kik/cards/web/BotShopFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/web/BotShopFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Lkik/android/util/aa;)Lcom/kik/events/Promise;

    .line 859
    return-void
.end method

.method protected W()Z
    .locals 1

    .prologue
    .line 923
    const/4 v0, 0x0

    return v0
.end method

.method protected X()Z
    .locals 1

    .prologue
    .line 928
    const/4 v0, 0x0

    return v0
.end method

.method protected Y()Z
    .locals 1

    .prologue
    .line 1081
    const/4 v0, 0x0

    return v0
.end method

.method protected final Z()V
    .locals 2

    .prologue
    .line 1137
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->X:Lcom/kik/view/adapters/h;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Z:Lcom/kik/view/adapters/z;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/h;->b(Landroid/widget/Adapter;)V

    .line 1138
    return-void
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 296
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1, p1}, Lkik/android/chat/view/SearchBarViewImpl;->a(Landroid/widget/ListView;I)V

    .line 299
    :cond_0
    return-void
.end method

.method public a(IZZ)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/kik/util/bm;->b(Landroid/widget/ListView;)I

    move-result v0

    .line 291
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->a(I)V

    .line 292
    return-void
.end method

.method protected final a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->f:Landroid/net/Uri;

    .line 173
    return-void
.end method

.method protected final a(Lcom/kik/events/d;)V
    .locals 2

    .prologue
    .line 242
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lcom/kik/events/d;)V

    .line 243
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/x;

    invoke-interface {v0}, Lkik/core/interfaces/x;->e()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->aj:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 244
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->t:Lkik/core/interfaces/m;

    invoke-interface {v0}, Lkik/core/interfaces/m;->d()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->aj:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 245
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 864
    .line 6012
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 875
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 876
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->O:Ljava/lang/String;

    .line 877
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 878
    const-string v1, " "

    const-string v3, "&nbsp;"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 880
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->V:Ljava/lang/String;

    move-object v1, v0

    .line 881
    :goto_0
    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 883
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->af:Ljava/lang/String;

    .line 885
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/widget/ContactSearchView;->a(Ljava/lang/String;)V

    .line 888
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->k:Lkik/android/sdkutils/concurrent/c;

    invoke-virtual {v0}, Lkik/android/sdkutils/concurrent/c;->b()V

    .line 890
    iput-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ad:Ljava/lang/String;

    .line 891
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ae:Ljava/lang/String;

    .line 893
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ah:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v4, v2}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 895
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 896
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ah:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v4, v2}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 898
    :cond_0
    return-void

    .line 880
    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto :goto_0

    .line 881
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method protected final a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->V:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 817
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->aa:Lcom/kik/view/adapters/a;

    invoke-virtual {v0, p1}, Lcom/kik/view/adapters/a;->a(Ljava/util/List;)V

    .line 818
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->X:Lcom/kik/view/adapters/h;

    invoke-virtual {v0}, Lcom/kik/view/adapters/h;->notifyDataSetChanged()V

    .line 819
    return-void
.end method

.method public a(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 1065
    const/4 v0, 0x0

    return v0
.end method

.method protected final aa()V
    .locals 2

    .prologue
    .line 1147
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    if-eqz v0, :cond_0

    .line 1148
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->d()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Landroid/view/View;I)V

    .line 1149
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->d()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Landroid/view/View;)V

    .line 1151
    :cond_0
    return-void
.end method

.method protected ab()Z
    .locals 1

    .prologue
    .line 1205
    const/4 v0, 0x1

    return v0
.end method

.method protected ad()Z
    .locals 1

    .prologue
    .line 1241
    const/4 v0, 0x0

    return v0
.end method

.method protected final b(Lcom/kik/events/d;)V
    .locals 2

    .prologue
    .line 250
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->b(Lcom/kik/events/d;)V

    .line 251
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/x;

    invoke-interface {v0}, Lkik/core/interfaces/x;->e()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ak:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 252
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->t:Lkik/core/interfaces/m;

    invoke-interface {v0}, Lkik/core/interfaces/m;->d()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ak:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 253
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/x;

    invoke-interface {v0}, Lkik/core/interfaces/x;->a()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ai:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 254
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 907
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    invoke-static {p1}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 909
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 910
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 918
    :cond_0
    :goto_0
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->I:Ljava/lang/String;

    .line 919
    return-void

    .line 913
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 914
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 870
    .line 6050
    new-instance v0, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    .line 6051
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 6052
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(I)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->s:Lkik/android/chat/fragment/KikContactsListFragment$a;

    .line 6053
    invoke-virtual {v2}, Lkik/android/chat/fragment/KikContactsListFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 6039
    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    .line 6040
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Lkik/android/util/aa;)Lcom/kik/events/Promise;

    .line 871
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1071
    const/4 v0, 0x0

    return v0
.end method

.method protected final c(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 322
    const v0, 0x7f110177

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->e:Landroid/widget/TextView;

    .line 323
    const v0, 0x7f11028c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->d:Landroid/view/View;

    .line 325
    const v0, 0x7f1100d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    .line 326
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    check-cast v0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;

    invoke-virtual {v0, p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->a(Lcom/github/ksoichiro/android/observablescrollview/a;)V

    .line 328
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 329
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    new-instance v1, Lkik/android/chat/fragment/KikContactsListFragment$5;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikContactsListFragment$5;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 348
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-static {p0}, Lkik/android/chat/fragment/cj;->a(Lkik/android/chat/fragment/KikContactsListFragment;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 369
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 370
    const v0, 0x7f1100da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/SearchBarViewImpl;

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    .line 376
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0, v2}, Lkik/android/chat/view/SearchBarViewImpl;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    if-eqz v0, :cond_1

    .line 380
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->M()Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 382
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    neg-int v0, v0

    invoke-static {v1, v2, v0, v2, v2}, Lkik/android/util/bz;->a(Landroid/view/View;IIII)V

    .line 385
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    new-instance v1, Lkik/android/chat/fragment/KikContactsListFragment$6;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikContactsListFragment$6;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/view/SearchBarViewImpl;->a(Lkik/android/chat/view/aa$a;)V

    .line 426
    :cond_1
    return-void

    .line 373
    :cond_2
    const v0, 0x7f1100dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/SearchBarViewImpl;

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    goto :goto_0
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1012
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    return-void
.end method

.method protected final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1017
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    .line 1018
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 1019
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->X()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->s:Lkik/android/chat/fragment/KikContactsListFragment$a;

    .line 1020
    invoke-virtual {v2}, Lkik/android/chat/fragment/KikContactsListFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 1021
    invoke-static {p2}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1022
    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 1024
    :cond_0
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Lkik/android/util/aa;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikContactsListFragment$2;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikContactsListFragment$2;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1034
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1223
    const v0, 0x7f0a0534

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1076
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    .line 1077
    return-void
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 1142
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->EXPLICIT_SEARCH_SCREEN_VISITED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J)V

    .line 1143
    return-void
.end method

.method protected abstract i()Z
.end method

.method protected abstract j()Ljava/lang/String;
.end method

.method protected abstract k()Z
.end method

.method protected abstract l()Z
.end method

.method public final l_()V
    .locals 0

    .prologue
    .line 309
    return-void
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 1007
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 200
    .line 2088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 200
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikContactsListFragment;)V

    .line 201
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 203
    if-eqz p1, :cond_0

    .line 204
    const-string v0, "kik.contacts.current_filter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3076
    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    .line 207
    :cond_0
    new-instance v0, Lcom/kik/view/adapters/h;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v0}, Lcom/kik/view/adapters/h;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->X:Lcom/kik/view/adapters/h;

    .line 209
    const v0, 0x7f0a02d4

    .line 3082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->J:Ljava/lang/String;

    .line 210
    const v0, 0x7f0a039e

    .line 4082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->a:Ljava/lang/String;

    .line 211
    const v0, 0x7f0a009f

    .line 5082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->H:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Lkik/android/widget/ContactSearchView;->a(Ljava/util/LinkedHashSet;)V

    .line 213
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lkik/android/widget/ContactSearchView;->a(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/widget/ContactSearchView;->b(Z)V

    .line 215
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->s:Lkik/android/chat/fragment/KikContactsListFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikContactsListFragment$a;->a(Landroid/os/Bundle;)V

    .line 217
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->s:Lkik/android/chat/fragment/KikContactsListFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment$a;->a(Lkik/android/chat/fragment/KikContactsListFragment$a;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 218
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->s:Lkik/android/chat/fragment/KikContactsListFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment$a;->a(Lkik/android/chat/fragment/KikContactsListFragment$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->T:J

    .line 219
    invoke-direct {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->c()V

    .line 220
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Q:Lcom/kik/events/d;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->r()Lcom/kik/events/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/events/h;->a()Lcom/kik/events/c;

    move-result-object v0

    new-instance v2, Lkik/android/chat/fragment/KikContactsListFragment$4;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikContactsListFragment$4;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 228
    :cond_1
    new-instance v0, Lkik/android/chat/presentation/h;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->C:Lkik/core/manager/g;

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/x;

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment;->E:Lcom/kik/android/Mixpanel;

    invoke-direct {v0, v1, v2, v3}, Lkik/android/chat/presentation/h;-><init>(Lkik/core/manager/g;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ac:Lkik/android/chat/presentation/g;

    .line 229
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 275
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroy()V

    .line 276
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Q:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 277
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 282
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroyView()V

    .line 283
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ac:Lkik/android/chat/presentation/g;

    invoke-interface {v0}, Lkik/android/chat/presentation/g;->q_()V

    .line 284
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 259
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 261
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Ljava/lang/String;Z)V

    .line 262
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 268
    const-string v0, "kik.contacts.current_filter"

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0, p1, p2}, Lkik/android/chat/fragment/KikIqFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 236
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ac:Lkik/android/chat/presentation/g;

    invoke-interface {v0, p0}, Lkik/android/chat/presentation/g;->a(Ljava/lang/Object;)V

    .line 237
    return-void
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 1200
    const/4 v0, 0x1

    return v0
.end method

.method protected s()Z
    .locals 1

    .prologue
    .line 1190
    const/4 v0, 0x0

    return v0
.end method

.method protected v()I
    .locals 1

    .prologue
    .line 194
    const/16 v0, 0x20

    return v0
.end method
