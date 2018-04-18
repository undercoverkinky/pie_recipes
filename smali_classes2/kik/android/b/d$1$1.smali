.class final Lkik/android/b/d$1$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/b/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lcom/kik/cards/web/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/b/d$1;


# direct methods
.method constructor <init>(Lkik/android/b/d$1;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lkik/android/b/d$1$1;->a:Lkik/android/b/d$1;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 84
    check-cast p1, Lcom/kik/cards/web/i$a;

    .line 1088
    iget-object v0, p0, Lkik/android/b/d$1$1;->a:Lkik/android/b/d$1;

    iget-object v0, v0, Lkik/android/b/d$1;->a:Lkik/android/chat/fragment/KikChatFragment$a;

    const-string v1, "card-open-conversation"

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 1089
    invoke-virtual {p1}, Lcom/kik/cards/web/i$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->d(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/b/d$1$1;->a:Lkik/android/b/d$1;

    iget-object v1, v1, Lkik/android/b/d$1;->f:Lkik/android/b/d;

    .line 1090
    invoke-static {v1}, Lkik/android/b/d;->a(Lkik/android/b/d;)Lcom/kik/cards/web/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/kik/cards/web/b;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->e(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 84
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 96
    const/4 v0, 0x0

    .line 97
    iget-object v1, p0, Lkik/android/b/d$1$1;->a:Lkik/android/b/d$1;

    iget-object v1, v1, Lkik/android/b/d$1;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 98
    iget-object v0, p0, Lkik/android/b/d$1$1;->a:Lkik/android/b/d$1;

    iget-object v0, v0, Lkik/android/b/d$1;->f:Lkik/android/b/d;

    invoke-static {v0}, Lkik/android/b/d;->b(Lkik/android/b/d;)Lkik/core/interfaces/x;

    move-result-object v0

    iget-object v1, p0, Lkik/android/b/d$1$1;->a:Lkik/android/b/d$1;

    iget-object v1, v1, Lkik/android/b/d$1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    .line 100
    :cond_0
    if-eqz v0, :cond_1

    .line 101
    iget-object v1, p0, Lkik/android/b/d$1$1;->a:Lkik/android/b/d$1;

    iget-object v1, v1, Lkik/android/b/d$1;->a:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/core/datatypes/o;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v3}, Lkik/android/chat/fragment/KikChatFragment$a;->e(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/b/d$1$1;->a:Lkik/android/b/d$1;

    iget-boolean v2, v2, Lkik/android/b/d$1;->c:Z

    .line 104
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 106
    invoke-virtual {v1, v3}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 108
    invoke-virtual {v1, v3}, Lkik/android/chat/fragment/KikChatFragment$a;->d(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/b/d$1$1;->a:Lkik/android/b/d$1;

    iget-boolean v2, v2, Lkik/android/b/d$1;->d:Z

    iget-object v3, p0, Lkik/android/b/d$1$1;->a:Lkik/android/b/d$1;

    iget-object v3, v3, Lkik/android/b/d$1;->e:Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikChatFragment$a;->a(ZLjava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/b/d$1$1;->a:Lkik/android/b/d$1;

    iget-object v2, v2, Lkik/android/b/d$1;->f:Lkik/android/b/d;

    .line 110
    invoke-static {v2}, Lkik/android/b/d;->c(Lkik/android/b/d;)Lcom/kik/cards/web/q;

    move-result-object v2

    invoke-interface {v2}, Lcom/kik/cards/web/q;->m()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 112
    :cond_1
    iget-object v1, p0, Lkik/android/b/d$1$1;->a:Lkik/android/b/d$1;

    iget-object v1, v1, Lkik/android/b/d$1;->a:Lkik/android/chat/fragment/KikChatFragment$a;

    iget-object v2, p0, Lkik/android/b/d$1$1;->a:Lkik/android/b/d$1;

    iget-object v2, v2, Lkik/android/b/d$1;->f:Lkik/android/b/d;

    invoke-static {v2}, Lkik/android/b/d;->d(Lkik/android/b/d;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 113
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkik/core/datatypes/o;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    iget-object v1, p0, Lkik/android/b/d$1$1;->a:Lkik/android/b/d$1;

    iget-object v1, v1, Lkik/android/b/d$1;->f:Lkik/android/b/d;

    invoke-static {v1, v0}, Lkik/android/b/d;->a(Lkik/android/b/d;Lkik/core/datatypes/o;)V

    .line 116
    :cond_2
    return-void
.end method
