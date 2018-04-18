.class final Lcom/kik/cards/web/profile/ProfilePlugin$2$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/profile/ProfilePlugin$2;->run()V
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
.field final synthetic a:Lcom/kik/cards/web/profile/ProfilePlugin$2;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/profile/ProfilePlugin$2;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/kik/cards/web/profile/ProfilePlugin$2$1;->a:Lcom/kik/cards/web/profile/ProfilePlugin$2;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 111
    check-cast p1, Lcom/kik/cards/web/i$a;

    .line 1115
    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin$2$1;->a:Lcom/kik/cards/web/profile/ProfilePlugin$2;

    iget-object v0, v0, Lcom/kik/cards/web/profile/ProfilePlugin$2;->a:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    const-string v1, "card-open-profile"

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    .line 1116
    invoke-virtual {p1}, Lcom/kik/cards/web/i$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->h(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/profile/ProfilePlugin$2$1;->a:Lcom/kik/cards/web/profile/ProfilePlugin$2;

    iget-object v1, v1, Lcom/kik/cards/web/profile/ProfilePlugin$2;->c:Lcom/kik/cards/web/profile/ProfilePlugin;

    .line 1117
    invoke-static {v1}, Lcom/kik/cards/web/profile/ProfilePlugin;->c(Lcom/kik/cards/web/profile/ProfilePlugin;)Lcom/kik/cards/web/browser/BrowserPlugin$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->i(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    .line 111
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin$2$1;->a:Lcom/kik/cards/web/profile/ProfilePlugin$2;

    iget-object v0, v0, Lcom/kik/cards/web/profile/ProfilePlugin$2;->a:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    iget-object v1, p0, Lcom/kik/cards/web/profile/ProfilePlugin$2$1;->a:Lcom/kik/cards/web/profile/ProfilePlugin$2;

    iget-object v1, v1, Lcom/kik/cards/web/profile/ProfilePlugin$2;->b:Lkik/core/datatypes/o;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Lkik/core/datatypes/o;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/profile/ProfilePlugin$2$1;->a:Lcom/kik/cards/web/profile/ProfilePlugin$2;

    iget-object v1, v1, Lcom/kik/cards/web/profile/ProfilePlugin$2;->c:Lcom/kik/cards/web/profile/ProfilePlugin;

    .line 124
    invoke-static {v1}, Lcom/kik/cards/web/profile/ProfilePlugin;->d(Lcom/kik/cards/web/profile/ProfilePlugin;)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(I)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    .line 125
    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin$2$1;->a:Lcom/kik/cards/web/profile/ProfilePlugin$2;

    iget-object v0, v0, Lcom/kik/cards/web/profile/ProfilePlugin$2;->a:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    iget-object v1, p0, Lcom/kik/cards/web/profile/ProfilePlugin$2$1;->a:Lcom/kik/cards/web/profile/ProfilePlugin$2;

    iget-object v1, v1, Lcom/kik/cards/web/profile/ProfilePlugin$2;->c:Lcom/kik/cards/web/profile/ProfilePlugin;

    invoke-static {v1}, Lcom/kik/cards/web/profile/ProfilePlugin;->e(Lcom/kik/cards/web/profile/ProfilePlugin;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 126
    return-void
.end method
