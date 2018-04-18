.class public Lkik/android/chat/fragment/KikGroupMembersListFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikGroupMembersListFragment$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/PopupMenu;

.field private B:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/kik/events/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/l",
            "<",
            "Lkik/core/net/outgoing/w;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/kik/events/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/l",
            "<",
            "Lkik/core/net/outgoing/e;",
            ">;"
        }
    .end annotation
.end field

.field _groupMembersList:Landroid/widget/ListView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110102
        }
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/m;
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

.field protected e:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private g:Landroid/view/View;

.field private h:Lkik/core/datatypes/s;

.field private i:Lcom/kik/view/adapters/h;

.field private j:Lcom/kik/view/adapters/w;

.field private k:Lcom/kik/view/adapters/w;

.field private l:Lcom/kik/view/adapters/w;

.field private m:Lcom/kik/view/adapters/w;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/datatypes/KikSectionedContact;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/datatypes/KikSectionedContact;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/datatypes/KikSectionedContact;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/datatypes/KikSectionedContact;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private z:Lkik/android/chat/fragment/KikGroupMembersListFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n:Ljava/util/ArrayList;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->o:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->p:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->q:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->z:Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

    .line 110
    new-instance v0, Lkik/android/chat/fragment/KikGroupMembersListFragment$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$1;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->B:Lcom/kik/events/e;

    .line 121
    new-instance v0, Lkik/android/chat/fragment/KikGroupMembersListFragment$4;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$4;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->C:Lcom/kik/events/e;

    .line 572
    new-instance v0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->D:Lcom/kik/events/l;

    .line 645
    new-instance v0, Lkik/android/chat/fragment/KikGroupMembersListFragment$11;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$11;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->E:Lcom/kik/events/l;

    return-void
.end method

.method static synthetic a(Lkik/core/datatypes/KikSectionedContact;Lkik/core/datatypes/KikSectionedContact;)I
    .locals 2

    .prologue
    .line 0
    .line 14303
    invoke-virtual {p0}, Lkik/core/datatypes/KikSectionedContact;->a()Lkik/core/datatypes/o;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->a(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/KikSectionedContact;->a()Lkik/core/datatypes/o;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/bq;->a(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 0
    return v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lcom/kik/view/adapters/w;)Lcom/kik/view/adapters/w;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->j:Lcom/kik/view/adapters/w;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/s;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/s;

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 4170
    if-eqz p1, :cond_0

    .line 4175
    const v0, 0x7f0a01f5

    .line 5082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 4175
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 4177
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/x;

    invoke-static {p1, v0}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Landroid/os/Bundle;Lkik/core/interfaces/x;)Ljava/util/List;

    move-result-object v0

    .line 4179
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c:Lkik/core/interfaces/m;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/s;

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/m;->a(Lkik/core/datatypes/s;Ljava/util/List;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 4180
    new-instance v1, Lkik/android/chat/fragment/KikGroupMembersListFragment$6;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$6;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 60
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Landroid/view/View;Lkik/core/datatypes/KikSectionedContact;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 5386
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 5387
    :cond_0
    :goto_0
    return-void

    .line 5390
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "User Option Menu Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v3, "Group Members List"

    .line 5391
    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 5392
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 5393
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 5394
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->A:Landroid/widget/PopupMenu;

    .line 5396
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5397
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5399
    invoke-virtual {p2}, Lkik/core/datatypes/KikSectionedContact;->a()Lkik/core/datatypes/o;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b:Lkik/core/interfaces/ad;

    invoke-static {v1}, Lkik/core/x;->b(Lkik/core/interfaces/ad;)Lkik/core/x;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/x;->a()Lkik/core/datatypes/n;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 5401
    if-nez v5, :cond_2

    .line 5404
    invoke-virtual {p2}, Lkik/core/datatypes/KikSectionedContact;->a()Lkik/core/datatypes/o;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5405
    const v0, 0x7f0a045d

    .line 6082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 5406
    const/16 v0, 0x8

    .line 5414
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5418
    :cond_2
    const v0, 0x7f0a05df

    .line 7082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 5418
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5419
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5424
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/s;

    if-eqz v0, :cond_b

    .line 5425
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->F()Lkik/core/datatypes/MemberPermissions;

    move-result-object v2

    .line 5426
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/s;

    invoke-virtual {p2}, Lkik/core/datatypes/KikSectionedContact;->a()Lkik/core/datatypes/o;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/s;->m(Ljava/lang/String;)Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    .line 5429
    :goto_2
    if-eqz v2, :cond_7

    if-nez v5, :cond_7

    .line 5430
    invoke-virtual {p2}, Lkik/core/datatypes/KikSectionedContact;->b()Lkik/core/datatypes/KikSectionedContact$Section;

    move-result-object v1

    sget-object v6, Lkik/core/datatypes/KikSectionedContact$Section;->BANNED:Lkik/core/datatypes/KikSectionedContact$Section;

    if-eq v1, v6, :cond_9

    .line 5431
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->e()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkik/core/datatypes/MemberPermissions;->c(Lkik/core/datatypes/MemberPermissions$Type;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5432
    const v1, 0x7f0a02c3

    .line 8082
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 5432
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5433
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5435
    :cond_3
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->e()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkik/core/datatypes/MemberPermissions;->d(Lkik/core/datatypes/MemberPermissions$Type;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5436
    const v1, 0x7f0a058b

    .line 9082
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 5436
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5437
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5439
    :cond_4
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->e()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkik/core/datatypes/MemberPermissions;->b(Lkik/core/datatypes/MemberPermissions$Type;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5440
    const v1, 0x7f0a02f1

    .line 10082
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 5440
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5441
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5443
    :cond_5
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->e()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/core/datatypes/MemberPermissions;->a(Lkik/core/datatypes/MemberPermissions$Type;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5444
    const v0, 0x7f0a0091

    .line 11082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 5444
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5445
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5453
    :cond_6
    :goto_3
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lkik/core/datatypes/KikSectionedContact;->a()Lkik/core/datatypes/o;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->o()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v5, :cond_7

    .line 5454
    const v0, 0x7f0a05d2

    .line 13082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 5454
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5455
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5459
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5460
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->A:Landroid/widget/PopupMenu;

    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_4

    .line 5410
    :cond_8
    const v0, 0x7f0a052b

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p2}, Lkik/core/datatypes/KikSectionedContact;->a()Lkik/core/datatypes/o;

    move-result-object v6

    invoke-static {v6}, Lkik/android/util/bq;->a(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v7

    .line 6092
    invoke-static {v0, v1}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5411
    const/4 v0, 0x7

    goto/16 :goto_1

    .line 5448
    :cond_9
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->e()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/core/datatypes/MemberPermissions;->a(Lkik/core/datatypes/MemberPermissions$Type;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5449
    const v0, 0x7f0a048a

    .line 12082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 5449
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5450
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5463
    :cond_a
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->A:Landroid/widget/PopupMenu;

    invoke-static {p0, v3, v4, p2}, Lkik/android/chat/fragment/du;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/KikSectionedContact;)Landroid/widget/PopupMenu$OnMenuItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 5471
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->A:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    goto/16 :goto_0

    :cond_b
    move-object v0, v2

    goto/16 :goto_2
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)V
    .locals 3

    .prologue
    .line 0
    .line 21770
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    .line 21771
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    .line 21772
    invoke-virtual {p2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 21773
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/o;)V
    .locals 4

    .prologue
    .line 0
    .line 20718
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Demote Admin Prompt Confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 20698
    const v0, 0x7f0a01f5

    .line 21082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 20698
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 20699
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c:Lkik/core/interfaces/m;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/s;

    invoke-virtual {v2}, Lkik/core/datatypes/s;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->E:Lcom/kik/events/l;

    invoke-interface {v0, v1, v2, v3}, Lkik/core/interfaces/m;->b(Ljava/lang/String;Ljava/lang/String;Lcom/kik/events/l;)V

    .line 0
    return-void
.end method

.method private a(Lkik/core/datatypes/o;ZZ)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 723
    if-eqz p3, :cond_0

    const v0, 0x7f0a03be

    move v2, v0

    .line 724
    :goto_0
    if-eqz p3, :cond_2

    const v0, 0x7f0a0070

    move v1, v0

    .line 725
    :goto_1
    if-eqz p3, :cond_4

    const v0, 0x7f0a03bd

    .line 726
    :goto_2
    new-instance v3, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v3}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    new-array v4, v6, [Ljava/lang/Object;

    .line 727
    invoke-static {p1}, Lkik/android/util/bq;->a(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 3092
    invoke-static {v2, v4}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 727
    invoke-virtual {v3, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 728
    invoke-static {p1}, Lkik/android/util/bq;->a(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 4092
    invoke-static {v1, v3}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 728
    invoke-virtual {v2, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    .line 729
    invoke-virtual {v1, v6}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/KikGroupMembersListFragment$3;

    invoke-direct {v2, p0, p1, p2, p3}, Lkik/android/chat/fragment/KikGroupMembersListFragment$3;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/o;ZZ)V

    .line 730
    invoke-virtual {v1, v0, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0a03c3

    const/4 v2, 0x0

    .line 738
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 740
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v2, "build"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 741
    return-void

    .line 723
    :cond_0
    if-eqz p2, :cond_1

    const v0, 0x7f0a0434

    move v2, v0

    goto :goto_0

    :cond_1
    const v0, 0x7f0a045c

    move v2, v0

    goto :goto_0

    .line 724
    :cond_2
    if-eqz p2, :cond_3

    const v0, 0x7f0a0074

    move v1, v0

    goto :goto_1

    :cond_3
    const v0, 0x7f0a0075

    move v1, v0

    goto :goto_1

    .line 725
    :cond_4
    if-eqz p2, :cond_5

    const v0, 0x7f0a0433

    goto :goto_2

    :cond_5
    const v0, 0x7f0a048a

    goto :goto_2
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/KikSectionedContact;Landroid/view/MenuItem;)Z
    .locals 12

    .prologue
    .line 0
    .line 14464
    invoke-interface/range {p4 .. p4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 14466
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 14467
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3}, Lkik/core/datatypes/KikSectionedContact;->a()Lkik/core/datatypes/o;

    move-result-object v11

    .line 14476
    packed-switch v0, :pswitch_data_0

    .line 14468
    :goto_0
    const/4 v0, 0x1

    .line 0
    return v0

    .line 14478
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "User Option Profile Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "Group Members List"

    .line 14479
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 14480
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 14481
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 14483
    new-instance v0, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    invoke-virtual {v0, v11}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Lkik/core/datatypes/o;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b(Z)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/s;

    invoke-virtual {v1}, Lkik/core/datatypes/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->j(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/util/aa;)Lcom/kik/events/Promise;

    goto :goto_0

    .line 14486
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "User Option Promote Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "Group Members List"

    .line 14487
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 14488
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 14489
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 14678
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0a042e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v11}, Lkik/android/util/bq;->a(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 15092
    invoke-static {v1, v2}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14678
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0a0073

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v11}, Lkik/android/util/bq;->a(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 16092
    invoke-static {v1, v2}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14678
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0a042d

    new-instance v2, Lkik/android/chat/fragment/KikGroupMembersListFragment$2;

    invoke-direct {v2, p0, v11}, Lkik/android/chat/fragment/KikGroupMembersListFragment$2;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/o;)V

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0a03c3

    const/4 v2, 0x0

    .line 14685
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 14687
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v2, "build"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14494
    :pswitch_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "User Option Ban Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "Group Members List"

    .line 14495
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 14496
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 14497
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 14499
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v11, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/core/datatypes/o;ZZ)V

    goto/16 :goto_0

    .line 14502
    :pswitch_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "User Option Remove Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "Group Members List"

    .line 14503
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 14504
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 14505
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 14507
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v11, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/core/datatypes/o;ZZ)V

    goto/16 :goto_0

    .line 14510
    :pswitch_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v11, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/core/datatypes/o;ZZ)V

    goto/16 :goto_0

    .line 14513
    :pswitch_5
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "User Option Report Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "Group Members List"

    .line 14514
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 14515
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 14516
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 16761
    const-string v0, "Group Members List"

    .line 16762
    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 16764
    new-instance v2, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    const/4 v3, 0x0

    .line 16765
    invoke-virtual {v2, v3}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Z)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v2

    .line 16766
    invoke-virtual {v2, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v2

    .line 16767
    invoke-virtual {v2, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v2

    .line 16768
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a03c3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1}, Lkik/android/chat/fragment/dx;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 16775
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 16776
    invoke-virtual {v0, v11}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/o;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/s;

    .line 16777
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/o;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 16778
    invoke-virtual {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object v0

    .line 16780
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->ar()Lkik/android/chat/vm/s;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/s;->a(Lkik/android/chat/vm/v;)V

    goto/16 :goto_0

    .line 14521
    :pswitch_6
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "User Option Demote Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "Group Members List"

    .line 14522
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 14523
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 14524
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 17692
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0a058b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 17693
    invoke-static {v11}, Lkik/android/util/bq;->a(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 18092
    invoke-static {v1, v2}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17693
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0a0514

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 17694
    invoke-static {v11}, Lkik/android/util/bq;->a(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 19092
    invoke-static {v1, v2}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17694
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 17695
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0a0433

    invoke-static {p0, v11}, Lkik/android/chat/fragment/dv;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/o;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 17696
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0a03c3

    invoke-static {p0}, Lkik/android/chat/fragment/dw;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 17700
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 17702
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v2, "build"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 19708
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Demote Admin Prompt Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto/16 :goto_0

    .line 14530
    :pswitch_7
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "User Option Chat Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "Group Members List"

    .line 14531
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 14532
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 14533
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 14535
    invoke-virtual {v11}, Lkik/core/datatypes/o;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14536
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    const-string v1, "group-info-menu-add"

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/s;

    invoke-virtual {v2}, Lkik/core/datatypes/s;->a()Lkik/core/datatypes/n;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/s;

    .line 14537
    invoke-static {v7}, Lkik/android/util/bq;->a(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v7

    .line 14538
    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    .line 14540
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/x;

    invoke-virtual {v11}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;Lkik/core/datatypes/n;)Lcom/kik/events/Promise;

    .line 14543
    :cond_0
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    .line 14544
    invoke-virtual {v11}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 14545
    invoke-virtual {v11}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 14547
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto/16 :goto_0

    .line 14551
    :pswitch_8
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->e:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/s;

    invoke-virtual {v1}, Lkik/core/datatypes/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 14553
    new-instance v1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 14554
    invoke-static {v11}, Lkik/android/util/bq;->a(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v2

    .line 14555
    const v3, 0x7f0a0081

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v3

    const v4, 0x7f0a0595

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 14556
    invoke-static {v4, v5}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v2

    const v3, 0x7f0a045d

    new-instance v4, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;

    invoke-direct {v4, p0, v11, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/o;Lkik/core/datatypes/f;)V

    .line 14557
    invoke-virtual {v2, v3, v4}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v2, 0x7f0a03c3

    const/4 v3, 0x0

    .line 14565
    invoke-virtual {v0, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 14567
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v2, "dialog"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lcom/kik/view/adapters/w;)Lcom/kik/view/adapters/w;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->k:Lcom/kik/view/adapters/w;

    return-object p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->D()V

    .line 343
    :cond_0
    new-instance v0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(Ljava/lang/Runnable;)V

    .line 382
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b()V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lcom/kik/view/adapters/w;)Lcom/kik/view/adapters/w;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->l:Lcom/kik/view/adapters/w;

    return-object p1
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 13303
    invoke-static {}, Lkik/android/chat/fragment/dt;->a()Ljava/util/Comparator;

    move-result-object v1

    .line 13304
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13305
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13306
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13307
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13308
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/x;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b:Lkik/core/interfaces/ad;

    invoke-static {v2}, Lkik/core/x;->b(Lkik/core/interfaces/ad;)Lkik/core/x;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/x;->a()Lkik/core/datatypes/n;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    .line 13309
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/s;

    invoke-virtual {v2}, Lkik/core/datatypes/s;->F()Lkik/core/datatypes/MemberPermissions;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->e()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v2

    sget-object v3, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v2, v3, :cond_0

    .line 13310
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n:Ljava/util/ArrayList;

    new-instance v3, Lkik/core/datatypes/KikSectionedContact;

    sget-object v4, Lkik/core/datatypes/KikSectionedContact$Section;->SUPER_ADMIN:Lkik/core/datatypes/KikSectionedContact$Section;

    invoke-direct {v3, v0, v4}, Lkik/core/datatypes/KikSectionedContact;-><init>(Lkik/core/datatypes/o;Lkik/core/datatypes/KikSectionedContact$Section;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13318
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13319
    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->o:Ljava/util/ArrayList;

    new-instance v4, Lkik/core/datatypes/KikSectionedContact;

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/x;

    invoke-interface {v5, v0, v6}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    sget-object v5, Lkik/core/datatypes/KikSectionedContact$Section;->REGULAR_ADMIN:Lkik/core/datatypes/KikSectionedContact$Section;

    invoke-direct {v4, v0, v5}, Lkik/core/datatypes/KikSectionedContact;-><init>(Lkik/core/datatypes/o;Lkik/core/datatypes/KikSectionedContact$Section;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13312
    :cond_0
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/s;

    invoke-virtual {v2}, Lkik/core/datatypes/s;->F()Lkik/core/datatypes/MemberPermissions;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->e()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v2

    sget-object v3, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v2, v3, :cond_1

    .line 13313
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->o:Ljava/util/ArrayList;

    new-instance v3, Lkik/core/datatypes/KikSectionedContact;

    sget-object v4, Lkik/core/datatypes/KikSectionedContact$Section;->REGULAR_ADMIN:Lkik/core/datatypes/KikSectionedContact$Section;

    invoke-direct {v3, v0, v4}, Lkik/core/datatypes/KikSectionedContact;-><init>(Lkik/core/datatypes/o;Lkik/core/datatypes/KikSectionedContact$Section;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13316
    :cond_1
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->q:Ljava/util/ArrayList;

    new-instance v3, Lkik/core/datatypes/KikSectionedContact;

    sget-object v4, Lkik/core/datatypes/KikSectionedContact$Section;->MEMBER:Lkik/core/datatypes/KikSectionedContact$Section;

    invoke-direct {v3, v0, v4}, Lkik/core/datatypes/KikSectionedContact;-><init>(Lkik/core/datatypes/o;Lkik/core/datatypes/KikSectionedContact$Section;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13321
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13322
    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n:Ljava/util/ArrayList;

    new-instance v4, Lkik/core/datatypes/KikSectionedContact;

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/x;

    invoke-interface {v5, v0, v6}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    sget-object v5, Lkik/core/datatypes/KikSectionedContact$Section;->SUPER_ADMIN:Lkik/core/datatypes/KikSectionedContact$Section;

    invoke-direct {v4, v0, v5}, Lkik/core/datatypes/KikSectionedContact;-><init>(Lkik/core/datatypes/o;Lkik/core/datatypes/KikSectionedContact$Section;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13324
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13325
    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->p:Ljava/util/ArrayList;

    new-instance v4, Lkik/core/datatypes/KikSectionedContact;

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/x;

    invoke-interface {v5, v0, v6}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    sget-object v5, Lkik/core/datatypes/KikSectionedContact$Section;->BANNED:Lkik/core/datatypes/KikSectionedContact$Section;

    invoke-direct {v4, v0, v5}, Lkik/core/datatypes/KikSectionedContact;-><init>(Lkik/core/datatypes/o;Lkik/core/datatypes/KikSectionedContact$Section;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13327
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13328
    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->q:Ljava/util/ArrayList;

    new-instance v4, Lkik/core/datatypes/KikSectionedContact;

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/x;

    invoke-interface {v5, v0, v6}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    sget-object v5, Lkik/core/datatypes/KikSectionedContact$Section;->MEMBER:Lkik/core/datatypes/KikSectionedContact$Section;

    invoke-direct {v4, v0, v5}, Lkik/core/datatypes/KikSectionedContact;-><init>(Lkik/core/datatypes/o;Lkik/core/datatypes/KikSectionedContact$Section;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 13331
    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->o:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13332
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13333
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->p:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13334
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->q:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 60
    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/view/adapters/w;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->j:Lcom/kik/view/adapters/w;

    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lcom/kik/view/adapters/w;)Lcom/kik/view/adapters/w;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lcom/kik/view/adapters/w;

    return-object p1
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/view/adapters/w;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->k:Lcom/kik/view/adapters/w;

    return-object v0
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/view/adapters/w;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->l:Lcom/kik/view/adapters/w;

    return-object v0
.end method

.method static synthetic j(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic k(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/view/adapters/w;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lcom/kik/view/adapters/w;

    return-object v0
.end method

.method static synthetic l(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic m(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/view/adapters/h;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->i:Lcom/kik/view/adapters/h;

    return-object v0
.end method

.method static synthetic o(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/events/l;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->E:Lcom/kik/events/l;

    return-object v0
.end method

.method static synthetic s(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/events/l;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->D:Lcom/kik/events/l;

    return-object v0
.end method

.method static synthetic t(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 2

    .prologue
    .line 0
    .line 21713
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Demote Admin Prompt Canceled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void
.end method


# virtual methods
.method protected final E()I
    .locals 1

    .prologue
    .line 243
    const v0, 0x7f0a0215

    return v0
.end method

.method protected final a(Lcom/kik/events/d;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c:Lkik/core/interfaces/m;

    invoke-interface {v0}, Lkik/core/interfaces/m;->f()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->B:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 107
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/x;

    invoke-interface {v0}, Lkik/core/interfaces/x;->c()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->C:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 108
    return-void
.end method

.method protected onAddButtonPressed()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f110101
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 137
    new-instance v1, Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;-><init>()V

    .line 141
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/s;

    invoke-virtual {v3}, Lkik/core/datatypes/s;->A()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    iget-object v4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/x;

    invoke-interface {v4, v0, v5}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lkik/core/datatypes/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    iget-object v4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/x;

    invoke-interface {v4, v0, v5}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {v0}, Lkik/core/datatypes/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 157
    rsub-int/lit8 v0, v0, 0x32

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 159
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/util/aa;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 166
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 793
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 794
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->A:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->A:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 796
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->A:Landroid/widget/PopupMenu;

    .line 798
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 249
    .line 2088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 249
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    .line 250
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 251
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->z:Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;->a(Landroid/os/Bundle;)V

    .line 2292
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->z:Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 2293
    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2294
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/x;

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v1

    .line 2295
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkik/core/datatypes/o;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2296
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/x;

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/s;

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/s;

    .line 253
    :cond_0
    const v0, 0x7f0a05ae

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->r:Ljava/lang/String;

    .line 254
    const v0, 0x7f0a0063

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->s:Ljava/lang/String;

    .line 255
    const v0, 0x7f0a0093

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->t:Ljava/lang/String;

    .line 256
    const v0, 0x7f0a0215

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->u:Ljava/lang/String;

    .line 257
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 262
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 263
    const v0, 0x7f04002d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->g:Landroid/view/View;

    .line 264
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->g:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 266
    new-instance v0, Lcom/kik/view/adapters/h;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_groupMembersList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Lcom/kik/view/adapters/h;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->i:Lcom/kik/view/adapters/h;

    .line 267
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_groupMembersList:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 268
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_groupMembersList:Landroid/widget/ListView;

    new-instance v1, Lkik/android/chat/fragment/KikGroupMembersListFragment$7;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$7;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 285
    invoke-direct {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b()V

    .line 286
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_groupMembersList:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->i:Lcom/kik/view/adapters/h;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 287
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->g:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 786
    invoke-direct {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b()V

    .line 787
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 788
    return-void
.end method
