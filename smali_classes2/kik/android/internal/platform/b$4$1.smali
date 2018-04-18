.class final Lkik/android/internal/platform/b$4$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/internal/platform/b$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Lkik/android/internal/platform/b$4;


# direct methods
.method constructor <init>(Lkik/android/internal/platform/b$4;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    .prologue
    .line 1514
    iput-object p1, p0, Lkik/android/internal/platform/b$4$1;->b:Lkik/android/internal/platform/b$4;

    iput-object p2, p0, Lkik/android/internal/platform/b$4$1;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 1514
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 2519
    iget-object v0, p0, Lkik/android/internal/platform/b$4$1;->b:Lkik/android/internal/platform/b$4;

    iget-object v0, v0, Lkik/android/internal/platform/b$4;->b:Lkik/core/interfaces/x;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    .line 2520
    new-instance v8, Lcom/kik/cards/util/UserDataParcelable;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lkik/core/datatypes/o;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkik/core/datatypes/o;->t()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v2, v3, v0}, Lcom/kik/cards/util/UserDataParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2522
    iget-object v0, p0, Lkik/android/internal/platform/b$4$1;->b:Lkik/android/internal/platform/b$4;

    iget-object v0, v0, Lkik/android/internal/platform/b$4;->h:Lkik/android/internal/platform/b;

    iget-object v2, p0, Lkik/android/internal/platform/b$4$1;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lkik/android/internal/platform/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z[B)V

    .line 2524
    iget-object v0, p0, Lkik/android/internal/platform/b$4$1;->b:Lkik/android/internal/platform/b$4;

    iget-object v0, v0, Lkik/android/internal/platform/b$4;->c:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/internal/platform/b$4$1;->b:Lkik/android/internal/platform/b$4;

    iget-object v0, v0, Lkik/android/internal/platform/b$4;->c:Landroid/app/Activity;

    instance-of v0, v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    if-eqz v0, :cond_1

    .line 2525
    iget-object v0, p0, Lkik/android/internal/platform/b$4$1;->b:Lkik/android/internal/platform/b$4;

    iget-object v0, v0, Lkik/android/internal/platform/b$4;->c:Landroid/app/Activity;

    check-cast v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    .line 2527
    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2530
    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Lkik/android/chat/fragment/KikFragmentBase;

    if-eqz v2, :cond_0

    .line 2531
    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lkik/android/chat/fragment/KikFragmentBase;

    .line 2532
    new-instance v2, Lkik/android/internal/platform/b$4$1$1;

    invoke-direct {v2, p0, v1}, Lkik/android/internal/platform/b$4$1$1;-><init>(Lkik/android/internal/platform/b$4$1;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikFragmentBase;->a(Ljava/lang/Runnable;)V

    .line 2546
    :cond_0
    :goto_0
    iget-object v0, p0, Lkik/android/internal/platform/b$4$1;->b:Lkik/android/internal/platform/b$4;

    iget-object v0, v0, Lkik/android/internal/platform/b$4;->g:Lcom/kik/events/Promise;

    invoke-virtual {v0, v8}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 1514
    return-void

    .line 2543
    :cond_1
    iget-object v0, p0, Lkik/android/internal/platform/b$4$1;->b:Lkik/android/internal/platform/b$4;

    iget-object v0, v0, Lkik/android/internal/platform/b$4;->h:Lkik/android/internal/platform/b;

    iget-object v2, p0, Lkik/android/internal/platform/b$4$1;->b:Lkik/android/internal/platform/b$4;

    iget-object v2, v2, Lkik/android/internal/platform/b$4;->c:Landroid/app/Activity;

    iget-object v3, p0, Lkik/android/internal/platform/b$4$1;->b:Lkik/android/internal/platform/b$4;

    iget-object v3, v3, Lkik/android/internal/platform/b$4;->d:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    iget-object v4, p0, Lkik/android/internal/platform/b$4$1;->b:Lkik/android/internal/platform/b$4;

    iget-boolean v4, v4, Lkik/android/internal/platform/b$4;->e:Z

    iget-object v5, p0, Lkik/android/internal/platform/b$4$1;->b:Lkik/android/internal/platform/b$4;

    iget-object v5, v5, Lkik/android/internal/platform/b$4;->b:Lkik/core/interfaces/x;

    iget-object v6, p0, Lkik/android/internal/platform/b$4$1;->b:Lkik/android/internal/platform/b$4;

    iget-object v6, v6, Lkik/android/internal/platform/b$4;->f:Lcom/kik/cards/web/kik/KikMessageParcelable;

    iget-object v6, v6, Lcom/kik/cards/web/kik/KikMessageParcelable;->i:Ljava/lang/String;

    iget-object v7, p0, Lkik/android/internal/platform/b$4$1;->b:Lkik/android/internal/platform/b$4;

    iget-object v7, v7, Lkik/android/internal/platform/b$4;->f:Lcom/kik/cards/web/kik/KikMessageParcelable;

    iget-object v7, v7, Lcom/kik/cards/web/kik/KikMessageParcelable;->j:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lkik/android/internal/platform/b;->a(Ljava/lang/String;Landroid/app/Activity;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;ZLkik/core/interfaces/x;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
