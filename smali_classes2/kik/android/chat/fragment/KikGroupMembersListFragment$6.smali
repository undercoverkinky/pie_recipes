.class final Lkik/android/chat/fragment/KikGroupMembersListFragment$6;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikGroupMembersListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/datatypes/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$6;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 180
    .line 1184
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$6;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    .line 2162
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 180
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v4, 0x7f0a03e8

    .line 190
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$6;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    .line 1162
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 192
    const/16 v0, 0x64

    .line 195
    instance-of v2, p1, Lkik/core/net/StanzaException;

    if-eqz v2, :cond_3

    .line 196
    check-cast p1, Lkik/core/net/StanzaException;

    .line 198
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v2

    .line 199
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->c()Ljava/lang/Object;

    move-result-object v0

    .line 202
    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 233
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$6;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->e(I)V

    .line 236
    :goto_1
    return-void

    .line 204
    :sswitch_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$6;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v4}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0060

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 207
    :sswitch_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$6;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v4}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a018e

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 210
    :sswitch_2
    check-cast v0, Ljava/lang/String;

    .line 211
    if-nez v0, :cond_0

    .line 212
    const v0, 0x7f0a0307

    invoke-static {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$6;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v4}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a0280

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 217
    :sswitch_3
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$6;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {}, Lkik/android/util/bq;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 220
    :sswitch_4
    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$6;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/s;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$6;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/s;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/s;->O()Ljava/lang/String;

    move-result-object v1

    .line 222
    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 223
    check-cast v0, Ljava/util/List;

    .line 224
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$6;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/x;

    invoke-static {v0, v1}, Lkik/android/util/bq;->a(Ljava/util/List;Lkik/core/interfaces/x;)Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$6;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v4}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a018d

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 229
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$6;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->e(I)V

    goto/16 :goto_1

    :cond_3
    move v2, v0

    move-object v0, v1

    goto/16 :goto_0

    .line 202
    nop

    :sswitch_data_0
    .sparse-switch
        0x68 -> :sswitch_3
        0xc9 -> :sswitch_2
        0xca -> :sswitch_0
        0xcb -> :sswitch_1
        0xfa2 -> :sswitch_4
    .end sparse-switch
.end method
