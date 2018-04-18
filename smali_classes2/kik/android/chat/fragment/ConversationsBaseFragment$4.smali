.class final Lkik/android/chat/fragment/ConversationsBaseFragment$4;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ConversationsBaseFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$4;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 130
    check-cast p2, Ljava/lang/String;

    .line 1134
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$4;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Lkik/android/chat/fragment/ConversationsBaseFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$4;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0, p2}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1136
    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$4;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v1, v0}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;)I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$4;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->d()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1137
    :goto_0
    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$4;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->b(Lkik/android/chat/fragment/ConversationsBaseFragment;)Z

    .line 130
    :cond_0
    return-void

    .line 1136
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
