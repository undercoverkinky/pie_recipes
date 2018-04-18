.class public final Lkik/android/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cards/web/kik/b;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/kik/cards/web/q;

.field private final c:Lcom/kik/cards/web/f;

.field private final d:Lkik/core/interfaces/x;

.field private final e:Lcom/kik/cards/web/b;

.field private final f:Lcom/kik/cards/web/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/kik/cards/web/q;Lcom/kik/cards/web/f;Lkik/core/interfaces/x;Lcom/kik/cards/web/i;Lcom/kik/cards/web/b;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lkik/android/b/d;->a:Landroid/app/Activity;

    .line 43
    iput-object p2, p0, Lkik/android/b/d;->b:Lcom/kik/cards/web/q;

    .line 44
    iput-object p4, p0, Lkik/android/b/d;->d:Lkik/core/interfaces/x;

    .line 45
    iput-object p3, p0, Lkik/android/b/d;->c:Lcom/kik/cards/web/f;

    .line 46
    iput-object p5, p0, Lkik/android/b/d;->f:Lcom/kik/cards/web/i;

    .line 47
    iput-object p6, p0, Lkik/android/b/d;->e:Lcom/kik/cards/web/b;

    .line 48
    return-void
.end method

.method static synthetic a(Lkik/android/b/d;)Lcom/kik/cards/web/b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkik/android/b/d;->e:Lcom/kik/cards/web/b;

    return-object v0
.end method

.method static synthetic a(Lkik/android/b/d;Lkik/core/datatypes/o;Ljava/util/List;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/events/Promise;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2196
    if-nez p1, :cond_0

    .line 2197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Contact was null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kik/events/m;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 2206
    :goto_0
    return-object v0

    .line 2199
    :cond_0
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkik/android/internal/platform/b;->b(Ljava/util/List;)V

    .line 2200
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 2201
    invoke-virtual {p1}, Lkik/core/datatypes/o;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2203
    new-instance v0, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    .line 2204
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Lkik/core/datatypes/o;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(I)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    .line 2205
    invoke-virtual {v0, p3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 2206
    iget-object v1, p0, Lkik/android/b/d;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0

    .line 2210
    :cond_1
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/core/datatypes/o;)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 2211
    invoke-virtual {v0, p3}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 2212
    iget-object v1, p0, Lkik/android/b/d;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 72
    iget-object v0, p0, Lkik/android/b/d;->a:Landroid/app/Activity;

    .line 73
    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v6, p0, Lkik/android/b/d;->a:Landroid/app/Activity;

    new-instance v0, Lkik/android/b/d$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkik/android/b/d$1;-><init>(Lkik/android/b/d;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/b/d;Lkik/core/datatypes/o;)V
    .locals 3

    .prologue
    .line 2124
    new-instance v0, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    .line 2125
    invoke-virtual {p1}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 2126
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Z)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    .line 2127
    iget-object v1, p0, Lkik/android/b/d;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 31
    return-void
.end method

.method static synthetic b(Lkik/android/b/d;)Lkik/core/interfaces/x;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkik/android/b/d;->d:Lkik/core/interfaces/x;

    return-object v0
.end method

.method static synthetic c(Lkik/android/b/d;)Lcom/kik/cards/web/q;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkik/android/b/d;->b:Lcom/kik/cards/web/q;

    return-object v0
.end method

.method static synthetic d(Lkik/android/b/d;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkik/android/b/d;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lkik/android/b/d;)Lcom/kik/cards/web/i;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkik/android/b/d;->f:Lcom/kik/cards/web/i;

    return-object v0
.end method

.method static synthetic f(Lkik/android/b/d;)Lcom/kik/cards/web/f;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkik/android/b/d;->c:Lcom/kik/cards/web/f;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/cards/web/kik/KikMessageParcelable;)Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cards/web/kik/KikMessageParcelable;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/cards/util/UserDataParcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v0

    iget-object v2, p0, Lkik/android/b/d;->a:Landroid/app/Activity;

    iget-object v3, p0, Lkik/android/b/d;->c:Lcom/kik/cards/web/f;

    iget-object v1, p0, Lkik/android/b/d;->b:Lcom/kik/cards/web/q;

    invoke-interface {v1}, Lcom/kik/cards/web/q;->m()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v4

    iget-object v5, p0, Lkik/android/b/d;->d:Lkik/core/interfaces/x;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lkik/android/internal/platform/b;->a(Lcom/kik/cards/web/kik/KikMessageParcelable;Landroid/app/Activity;Lcom/kik/cards/web/f;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;Lkik/core/interfaces/x;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/b/f;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    if-eqz p2, :cond_1

    .line 156
    iget-object v0, p0, Lkik/android/b/d;->c:Lcom/kik/cards/web/f;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lkik/android/b/d;->c:Lcom/kik/cards/web/f;

    iget-object v1, p0, Lkik/android/b/d;->a:Landroid/app/Activity;

    const v2, 0x7f0a01f5

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/cards/web/f;->b(Ljava/lang/String;)V

    .line 160
    :cond_0
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 161
    iget-object v1, p0, Lkik/android/b/d;->d:Lkik/core/interfaces/x;

    invoke-interface {v1, p2}, Lkik/core/interfaces/x;->f(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 162
    new-instance v2, Lkik/android/b/d$2;

    invoke-direct {v2, p0, v0, p1}, Lkik/android/b/d$2;-><init>(Lkik/android/b/d;Lcom/kik/events/Promise;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1219
    :goto_0
    return-object v0

    .line 190
    :cond_1
    iget-object v0, p0, Lkik/android/b/d;->b:Lcom/kik/cards/web/q;

    invoke-interface {v0}, Lcom/kik/cards/web/q;->m()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v0

    .line 1218
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 1219
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Smiley list must be non-empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kik/events/m;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0

    .line 1221
    :cond_3
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkik/android/internal/platform/b;->b(Ljava/util/List;)V

    .line 1222
    new-instance v1, Lkik/android/chat/fragment/SendToFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/SendToFragment$a;-><init>()V

    .line 1223
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/SendToFragment$a;->a(Z)Lkik/android/chat/fragment/SendToFragment$a;

    .line 1224
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/SendToFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 1225
    iget-object v0, p0, Lkik/android/b/d;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Lkik/android/b/d;->a(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 68
    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lkik/android/b/d;->a(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 134
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/b/f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 146
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/internal/platform/b;->b(Ljava/util/List;)V

    .line 147
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    .line 148
    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lkik/android/b/d;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 150
    return-void
.end method
