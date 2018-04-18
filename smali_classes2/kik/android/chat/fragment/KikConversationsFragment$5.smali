.class final Lkik/android/chat/fragment/KikConversationsFragment$5;
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
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 1403
    iput-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment$5;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const v2, 0x7f0a04b8

    const/4 v8, 0x0

    .line 1403
    check-cast p1, Ljava/io/File;

    .line 2407
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 2408
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/internal/platform/b;->a(Z)V

    .line 2409
    if-nez p1, :cond_0

    .line 2410
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment$5;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {v0, v2}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/chat/fragment/KikConversationsFragment;I)V

    .line 2422
    :goto_0
    return-void

    .line 2413
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 2415
    const-wide/16 v4, 0x0

    .line 2416
    const-string v0, ".mp4"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lkik/android/KikFileProvider;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2417
    :cond_1
    invoke-static {v3}, Lkik/android/util/bx;->c(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    .line 2420
    :cond_2
    const-wide/16 v0, 0x1

    cmp-long v0, v4, v0

    if-gez v0, :cond_3

    .line 2421
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment$5;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {v0, v2}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/chat/fragment/KikConversationsFragment;I)V

    goto :goto_0

    .line 4154
    :cond_3
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v6

    .line 2426
    if-eqz v6, :cond_4

    invoke-static {v3}, Lkik/android/util/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2427
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment$5;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    const v1, 0x7f0a00ec

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/chat/fragment/KikConversationsFragment;I)V

    .line 2430
    :cond_4
    invoke-static {v3, v4, v5}, Lkik/android/util/bx;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2431
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment$5;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {v0, v4, v5, v3}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/chat/fragment/KikConversationsFragment;JLjava/lang/String;)V

    .line 2438
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment$5;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iput-object v8, v0, Lkik/android/chat/fragment/KikConversationsFragment;->k:Lkik/android/chat/fragment/ProgressDialogFragment;

    .line 2439
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment$5;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-virtual {v0, v8}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto :goto_0

    .line 2434
    :cond_5
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v1

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment$5;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikConversationsFragment;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment$5;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v7, v0, Lkik/android/chat/fragment/KikConversationsFragment;->t:Lcom/kik/e/p;

    invoke-virtual/range {v1 .. v7}, Lkik/android/internal/platform/b;->a(Landroid/content/Context;Ljava/lang/String;JZLcom/kik/e/p;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 2435
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, v8}, Lkik/android/internal/platform/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z[B)V

    .line 2436
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment$5;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikConversationsFragment;->j(Lkik/android/chat/fragment/KikConversationsFragment;)V

    goto :goto_1
.end method
