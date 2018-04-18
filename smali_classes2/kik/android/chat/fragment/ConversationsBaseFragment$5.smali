.class final Lkik/android/chat/fragment/ConversationsBaseFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/ConversationsBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Lkik/core/datatypes/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ConversationsBaseFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$5;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 147
    check-cast p2, Lkik/core/datatypes/Message;

    .line 1151
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$5;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Lkik/android/chat/fragment/ConversationsBaseFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1152
    invoke-static {p2}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    .line 1153
    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$5;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-virtual {p2}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1157
    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$5;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v1, v0}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;)I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$5;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->d()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1158
    :goto_0
    if-eqz v0, :cond_0

    .line 1159
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$5;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->b(Lkik/android/chat/fragment/ConversationsBaseFragment;)Z

    .line 147
    :cond_0
    return-void

    .line 1157
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
