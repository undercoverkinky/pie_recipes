.class public final Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;
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
        "Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;",
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
            "Lkik/android/chat/fragment/AddressbookFragmentBase;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/IAddressBookIntegration;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/android/Mixpanel;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/chat/presentation/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/chat/presentation/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/chat/presentation/ao;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/x;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/af;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ldagger/b;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/b",
            "<",
            "Lkik/android/chat/fragment/AddressbookFragmentBase;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/IAddressBookIntegration;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/android/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/chat/presentation/a;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/chat/presentation/c;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/chat/presentation/ao;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/x;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/af;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-boolean v0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;->b:Ldagger/b;

    .line 31
    sget-boolean v0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32
    :cond_1
    iput-object p2, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;->c:Ljavax/inject/Provider;

    .line 33
    sget-boolean v0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_2
    iput-object p3, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;->d:Ljavax/inject/Provider;

    .line 35
    sget-boolean v0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_3
    iput-object p4, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;->e:Ljavax/inject/Provider;

    .line 37
    sget-boolean v0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_4
    iput-object p5, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;->f:Ljavax/inject/Provider;

    .line 39
    sget-boolean v0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_5
    iput-object p6, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;->g:Ljavax/inject/Provider;

    .line 41
    sget-boolean v0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 42
    :cond_6
    iput-object p7, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;->h:Ljavax/inject/Provider;

    .line 43
    sget-boolean v0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;->a:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 44
    :cond_7
    iput-object p8, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;->i:Ljavax/inject/Provider;

    .line 45
    sget-boolean v0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;->a:Z

    if-nez v0, :cond_8

    if-nez p9, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_8
    iput-object p9, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;->j:Ljavax/inject/Provider;

    .line 47
    return-void
.end method

.method public static a(Ldagger/b;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/b",
            "<",
            "Lkik/android/chat/fragment/AddressbookFragmentBase;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/IAddressBookIntegration;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/android/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/chat/presentation/a;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/chat/presentation/c;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/chat/presentation/ao;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/x;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/af;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/j;",
            ">;)",
            "Ldagger/b",
            "<",
            "Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;-><init>(Ldagger/b;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    .line 1051
    if-nez p1, :cond_0

    .line 1052
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1054
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;->b:Ldagger/b;

    invoke-interface {v0, p1}, Ldagger/b;->injectMembers(Ljava/lang/Object;)V

    .line 1055
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/IAddressBookIntegration;

    iput-object v0, p1, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    .line 1056
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel;

    iput-object v0, p1, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b:Lcom/kik/android/Mixpanel;

    .line 1057
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/presentation/a;

    iput-object v0, p1, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->c:Lkik/android/chat/presentation/a;

    .line 1058
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/presentation/c;

    iput-object v0, p1, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lkik/android/chat/presentation/c;

    .line 1059
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/presentation/ao;

    iput-object v0, p1, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->e:Lkik/android/chat/presentation/ao;

    .line 1060
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/a;->a(Ljavax/inject/Provider;)Ldagger/a;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->f:Ldagger/a;

    .line 1061
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;->i:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/a;->a(Ljavax/inject/Provider;)Ldagger/a;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->g:Ldagger/a;

    .line 1062
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;->j:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/a;->a(Ljavax/inject/Provider;)Ldagger/a;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->h:Ldagger/a;

    .line 16
    return-void
.end method
