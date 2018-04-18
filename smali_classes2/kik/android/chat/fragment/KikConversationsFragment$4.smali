.class final Lkik/android/chat/fragment/KikConversationsFragment$4;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikConversationsFragment;
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
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkik/android/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikConversationsFragment;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1358
    iput-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment$4;->c:Lkik/android/chat/fragment/KikConversationsFragment;

    iput-wide p2, p0, Lkik/android/chat/fragment/KikConversationsFragment$4;->a:J

    iput-object p4, p0, Lkik/android/chat/fragment/KikConversationsFragment$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1358
    check-cast p1, Landroid/os/Bundle;

    .line 2362
    const-string v0, "photoUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2363
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment$4;->c:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    iget-wide v4, p0, Lkik/android/chat/fragment/KikConversationsFragment$4;->a:J

    .line 3178
    const-string v1, "Video Selected"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "From Trimmer"

    .line 3179
    invoke-virtual {v0, v1, v8}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Video Length"

    .line 3180
    invoke-static {v3}, Lkik/android/util/bx;->c(Ljava/lang/String;)I

    move-result v2

    int-to-long v6, v2

    invoke-virtual {v0, v1, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Video Orginal Length"

    .line 3181
    invoke-virtual {v0, v1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is From Intent"

    .line 3182
    invoke-virtual {v0, v1, v8}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3184
    invoke-static {v0, v3}, Lkik/android/util/az;->b(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)V

    .line 4154
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v6

    .line 2366
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v1

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment$4;->c:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-wide v4, p0, Lkik/android/chat/fragment/KikConversationsFragment$4;->a:J

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment$4;->c:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v7, v0, Lkik/android/chat/fragment/KikConversationsFragment;->t:Lcom/kik/e/p;

    invoke-virtual/range {v1 .. v7}, Lkik/android/internal/platform/b;->a(Landroid/content/Context;Ljava/lang/String;JZLcom/kik/e/p;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 2368
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v8, v2}, Lkik/android/internal/platform/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z[B)V

    .line 2369
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment$4;->c:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikConversationsFragment;->j(Lkik/android/chat/fragment/KikConversationsFragment;)V

    .line 1358
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1376
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment$4;->b:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/KikFileProvider;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1377
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment$4;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1378
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1380
    :cond_0
    return-void
.end method
