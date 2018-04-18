.class public final Lkik/android/chat/fragment/KikContactsListFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b",
        "<",
        "Lkik/android/chat/fragment/KikContactsListFragment;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ldagger/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/b",
            "<",
            "Lkik/android/chat/fragment/KikIqFragmentBase;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/m;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/x;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/util/SponsoredUsersManager;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/IAddressBookIntegration;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/manager/g;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/j;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/android/Mixpanel;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/cache/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lkik/android/chat/fragment/KikContactsListFragment_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkik/android/chat/fragment/KikContactsListFragment_MembersInjector;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ldagger/b;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/b",
            "<",
            "Lkik/android/chat/fragment/KikIqFragmentBase;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/m;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/x;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/util/SponsoredUsersManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/b;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/IAddressBookIntegration;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/manager/g;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/j;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/android/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/cache/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-boolean v0, Lkik/android/chat/fragment/KikContactsListFragment_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_0
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment_MembersInjector;->b:Ldagger/b;

    .line 32
    sget-boolean v0, Lkik/android/chat/fragment/KikContactsListFragment_MembersInjector;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :cond_1
    iput-object p2, p0, Lkik/android/chat/fragment/KikContactsListFragment_MembersInjector;->c:Ljavax/inject/Provider;

    .line 34
    sget-boolean v0, Lkik/android/chat/fragment/KikContactsListFragment_MembersInjector;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :cond_2
    iput-object p3, p0, Lkik/android/chat/fragment/KikContactsListFragment_MembersInjector;->d:Ljavax/inject/Provider;

    .line 36
    sget-boolean v0, Lkik/android/chat/fragment/KikContactsListFragment_MembersInjector;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_3
    iput-object p4, p0, Lkik/android/chat/fragment/KikContactsListFragment_MembersInjector;->e:Ljavax/inject/Provider;

    .line 38
    sget-boolean v0, Lkik/android/chat/fragment/KikContactsListFragment_MembersInjector;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 39
    :cond_4
    iput-object p5, p0, Lkik/android/chat/fragment/KikContactsListFragment_MembersInjector;->f:Ljavax/inject/Provider;

    .line 40
    sget-boolean v0, Lkik/android/chat/fragment/KikContactsListFragment_MembersInjector;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 41
    :cond_5
    iput-object p6, p0, Lkik/android/chat/fragment/KikContactsListFragment_MembersInjector;->g:Ljavax/inject/Provider;

    .line 42
    sget-boolean v0, Lkik/android/chat/fragment/KikContactsListFragment_MembersInjector;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :cond_6
    iput-object p7, p0, Lkik/android/chat/fragment/KikContactsListFragment_MembersInjector;->h:Ljavax/inject/Provider;

    .line 44
    sget-boolean v0, Lkik/android/chat/fragment/KikContactsListFragment_MembersInjector;->a:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_7
    iput-object p8, p0, Lkik/android/chat/fragment/KikContactsListFragment_MembersInjector;->i:Ljavax/inject/Provider;

    .line 46
    sget-boolean v0, Lkik/android/chat/fragment/KikContactsListFragment_MembersInjector;->a:Z

    if-nez v0, :cond_8

    if-nez p9, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 47
    :cond_8
    iput-object p9, p0, Lkik/android/chat/fragment/KikContactsListFragment_MembersInjector;->j:Ljavax/inject/Provider;

    .line 48
    sget-boolean v0, Lkik/android/chat/fragment/KikContactsListFragment_MembersInjector;->a:Z

    if-nez v0, :cond_9

    if-nez p10, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49
    :cond_9
    iput-object p10, p0, Lkik/android/chat/fragment/KikContactsListFragment_MembersInjector;->k:Ljavax/inject/Provider;

    .line 50
    return-void
.end method

.method public static a(Ldagger/b;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/b",
            "<",
            "Lkik/android/chat/fragment/KikIqFragmentBase;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/m;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/x;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/util/SponsoredUsersManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/b;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/IAddressBookIntegration;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/manager/g;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/j;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/android/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/cache/aa;",
            ">;)",
            "Ldagger/b",
            "<",
            "Lkik/android/chat/fragment/KikContactsListFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lkik/android/chat/fragment/KikContactsListFragment_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lkik/android/chat/fragment/KikContactsListFragment_MembersInjector;-><init>(Ldagger/b;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lkik/android/chat/fragment/KikContactsListFragment;

    .line 1054
    if-nez p1, :cond_0

    .line 1055
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1057
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment_MembersInjector;->b:Ldagger/b;

    invoke-interface {v0, p1}, Ldagger/b;->injectMembers(Ljava/lang/Object;)V

    .line 1058
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/m;

    iput-object v0, p1, Lkik/android/chat/fragment/KikContactsListFragment;->t:Lkik/core/interfaces/m;

    .line 1059
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/x;

    iput-object v0, p1, Lkik/android/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/x;

    .line 1060
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/SponsoredUsersManager;

    iput-object v0, p1, Lkik/android/chat/fragment/KikContactsListFragment;->z:Lkik/android/util/SponsoredUsersManager;

    .line 1061
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/b;

    iput-object v0, p1, Lkik/android/chat/fragment/KikContactsListFragment;->A:Lkik/core/interfaces/b;

    .line 1062
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/IAddressBookIntegration;

    iput-object v0, p1, Lkik/android/chat/fragment/KikContactsListFragment;->B:Lkik/core/interfaces/IAddressBookIntegration;

    .line 1063
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/manager/g;

    iput-object v0, p1, Lkik/android/chat/fragment/KikContactsListFragment;->C:Lkik/core/manager/g;

    .line 1064
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment_MembersInjector;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/j;

    iput-object v0, p1, Lkik/android/chat/fragment/KikContactsListFragment;->D:Lkik/core/interfaces/j;

    .line 1065
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment_MembersInjector;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel;

    iput-object v0, p1, Lkik/android/chat/fragment/KikContactsListFragment;->E:Lcom/kik/android/Mixpanel;

    .line 1066
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment_MembersInjector;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/aa;

    iput-object v0, p1, Lkik/android/chat/fragment/KikContactsListFragment;->F:Lcom/kik/cache/aa;

    .line 16
    return-void
.end method
