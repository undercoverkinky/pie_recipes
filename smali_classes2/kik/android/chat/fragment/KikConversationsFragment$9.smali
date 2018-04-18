.class final Lkik/android/chat/fragment/KikConversationsFragment$9;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikConversationsFragment;->openPublicGroupSearchScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment$9;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 781
    .line 1785
    new-instance v0, Lkik/android/chat/fragment/PublicGroupFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/PublicGroupFragment$a;-><init>()V

    const-string v1, "Plus Menu"

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/PublicGroupFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/PublicGroupFragment$a;

    move-result-object v0

    .line 1786
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment$9;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 781
    return-void
.end method
