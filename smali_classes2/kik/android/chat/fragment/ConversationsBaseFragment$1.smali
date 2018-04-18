.class final Lkik/android/chat/fragment/ConversationsBaseFragment$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/ConversationsBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ConversationsBaseFragment;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 79
    const/4 v0, 0x6

    iput v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->b:I

    .line 80
    const/4 v0, 0x7

    iput v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->c:I

    .line 81
    const/16 v0, 0x7d0

    iput v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->d:I

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x7d0

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v1, 0x7

    .line 87
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 88
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 90
    :pswitch_0
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->removeMessages(I)V

    .line 92
    invoke-virtual {p0, v2, v6, v7}, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 96
    :pswitch_1
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0, v1, v6, v7}, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 101
    :pswitch_2
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->removeMessages(I)V

    .line 102
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->removeMessages(I)V

    .line 103
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->removeMessages(I)V

    .line 104
    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->removeMessages(I)V

    .line 106
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Z)V

    goto :goto_0

    .line 109
    :pswitch_3
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->removeMessages(I)V

    .line 110
    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->removeMessages(I)V

    .line 118
    :pswitch_4
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Z)V

    goto :goto_0

    .line 115
    :pswitch_5
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Z)V

    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
