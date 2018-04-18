.class public Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;
.super Lkik/core/datatypes/messageExtensions/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;
    }
.end annotation


# instance fields
.field a:Z

.field private b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

.field private c:Lkik/core/datatypes/n;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lkik/core/datatypes/n;

.field private h:I

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(I)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 81
    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move v10, v6

    invoke-direct/range {v0 .. v10}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    .line 82
    iput p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->h:I

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 87
    invoke-static {p7}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v1, v0}, Lkik/core/datatypes/messageExtensions/f;-><init>(ZZ)V

    .line 88
    invoke-virtual {p0, p1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->a(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, p2}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b(Ljava/lang/String;)V

    .line 90
    iput-object p3, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->d:Ljava/lang/String;

    .line 91
    iput-object p4, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->e:Ljava/lang/String;

    .line 92
    invoke-virtual {p0, p5}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->c(Ljava/lang/String;)V

    .line 93
    iput-object p7, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->f:Ljava/lang/String;

    .line 94
    iput-boolean p6, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->a:Z

    .line 95
    iput-wide p8, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->i:J

    .line 96
    iput-boolean p10, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->j:Z

    .line 97
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lkik/core/datatypes/o;Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 109
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    if-nez p1, :cond_0

    move-object v2, v3

    :goto_0
    const/4 v6, 0x0

    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v8

    const/4 v10, 0x1

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 380
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 381
    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const-string v1, "reply"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    const-string v1, "type"

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v1, "reply"

    .line 1337
    iget-boolean v2, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->a:Z

    .line 117
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$1;->a:[I

    iget-object v2, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 137
    :goto_0
    return-object v0

    .line 123
    :pswitch_0
    const-string v1, "name"

    iget-object v2, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v1, "url"

    iget-object v2, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 128
    :pswitch_1
    const-string v1, "jid"

    iget-object v2, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->g:Lkik/core/datatypes/n;

    invoke-virtual {v2}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 131
    :pswitch_2
    const-string v1, "url"

    iget-object v2, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 272
    iput p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->h:I

    .line 273
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 307
    iput-wide p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->i:J

    .line 308
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 199
    const-string v0, "address-book-matching"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->ADDRESS_BOOK_MATCHING:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    .line 268
    :goto_0
    return-void

    .line 202
    :cond_0
    const-string v0, "explicit-username-search"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->EXPLICIT_USERNAME_SEARCH:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto :goto_0

    .line 205
    :cond_1
    const-string v0, "inline-username-search"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->INLINE_USERNAME_SEARCH:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto :goto_0

    .line 208
    :cond_2
    const-string v0, "inline-promoted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->INLINE_PROMOTED:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto :goto_0

    .line 211
    :cond_3
    const-string v0, "card-open-profile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 212
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->CARD_OPEN_PROFILE:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto :goto_0

    .line 214
    :cond_4
    const-string v0, "card-open-conversation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 215
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->CARD_OPEN_CONVERSATION:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto :goto_0

    .line 217
    :cond_5
    const-string v0, "card-sendKikToUser"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 218
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->CARD_SEND_TO_KIK_USER:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto :goto_0

    .line 220
    :cond_6
    const-string v0, "web-kik-me"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 221
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->WEB_KIK_ME:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto :goto_0

    .line 223
    :cond_7
    const-string v0, "group-add-all"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 224
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->GROUP_ADD_ALL:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto :goto_0

    .line 226
    :cond_8
    const-string v0, "group-info-add"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 227
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->GROUP_INFO_ADD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto :goto_0

    .line 229
    :cond_9
    const-string v0, "group-member-add"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 230
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->GROUP_MEMBER_ADD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 232
    :cond_a
    const-string v0, "group-info-menu-add"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 233
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->GROUP_INFO_MENU_ADD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 235
    :cond_b
    const-string v0, "talk-to-ad"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 236
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->TALK_TO_AD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 238
    :cond_c
    const-string v0, "find-people-ad"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 239
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->FIND_PEOPLE_AD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 241
    :cond_d
    const-string v0, "promoted-chats-list"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 242
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->PROMOTED_CHATS_LIST:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 244
    :cond_e
    const-string v0, "viral-invite"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 245
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->VIRAL_INVITE:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 247
    :cond_f
    const-string v0, "bot-mention"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 248
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->BOT_MENTION:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 250
    :cond_10
    const-string v0, "bot-shop"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 251
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->BOT_SHOP:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 253
    :cond_11
    const-string v0, "username-mention"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 254
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->USERNAME_MENTION:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 256
    :cond_12
    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 257
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->DEFAULT:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 259
    :cond_13
    const-string v0, "fuzzy-matching"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 260
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->FUZZY_MATCHING:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 262
    :cond_14
    const-string v0, "bot-mention-reply"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 263
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->BOT_MENTION_REPLY:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 266
    :cond_15
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->UNKNOWN:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 302
    iput-boolean p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->a:Z

    .line 303
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 147
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$1;->a:[I

    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 193
    const-string v0, ""

    :goto_0
    return-object v0

    .line 149
    :pswitch_0
    const-string v0, "address-book-matching"

    goto :goto_0

    .line 151
    :pswitch_1
    const-string v0, "explicit-username-search"

    goto :goto_0

    .line 153
    :pswitch_2
    const-string v0, "inline-username-search"

    goto :goto_0

    .line 155
    :pswitch_3
    const-string v0, "inline-promoted"

    goto :goto_0

    .line 157
    :pswitch_4
    const-string v0, "card-open-profile"

    goto :goto_0

    .line 159
    :pswitch_5
    const-string v0, "card-open-conversation"

    goto :goto_0

    .line 161
    :pswitch_6
    const-string v0, "card-sendKikToUser"

    goto :goto_0

    .line 163
    :pswitch_7
    const-string v0, "web-kik-me"

    goto :goto_0

    .line 165
    :pswitch_8
    const-string v0, "group-add-all"

    goto :goto_0

    .line 167
    :pswitch_9
    const-string v0, "group-info-add"

    goto :goto_0

    .line 169
    :pswitch_a
    const-string v0, "group-member-add"

    goto :goto_0

    .line 171
    :pswitch_b
    const-string v0, "group-info-menu-add"

    goto :goto_0

    .line 173
    :pswitch_c
    const-string v0, "talk-to-ad"

    goto :goto_0

    .line 175
    :pswitch_d
    const-string v0, "find-people-ad"

    goto :goto_0

    .line 177
    :pswitch_e
    const-string v0, "promoted-chats-list"

    goto :goto_0

    .line 179
    :pswitch_f
    const-string v0, "viral-invite"

    goto :goto_0

    .line 181
    :pswitch_10
    const-string v0, "bot-mention"

    goto :goto_0

    .line 183
    :pswitch_11
    const-string v0, "bot-shop"

    goto :goto_0

    .line 185
    :pswitch_12
    const-string v0, "username-mention"

    goto :goto_0

    .line 187
    :pswitch_13
    const-string v0, "bot-mention-reply"

    goto :goto_0

    .line 189
    :pswitch_14
    const-string v0, "fuzzy-matching"

    goto :goto_0

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 277
    if-eqz p1, :cond_0

    .line 278
    invoke-static {p1}, Lkik/core/datatypes/n;->a(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->c:Lkik/core/datatypes/n;

    .line 283
    :goto_0
    return-void

    .line 281
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->c:Lkik/core/datatypes/n;

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 322
    iput-boolean p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->j:Z

    .line 323
    return-void
.end method

.method public final c()Lkik/core/datatypes/n;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->c:Lkik/core/datatypes/n;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 287
    if-eqz p1, :cond_0

    .line 288
    invoke-static {p1}, Lkik/core/datatypes/n;->a(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->g:Lkik/core/datatypes/n;

    .line 293
    :goto_0
    return-void

    .line 291
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->g:Lkik/core/datatypes/n;

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->f:Ljava/lang/String;

    .line 298
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->d:Ljava/lang/String;

    .line 313
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 337
    iget-boolean v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->a:Z

    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->e:Ljava/lang/String;

    .line 318
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->f:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 347
    iget-wide v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->i:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 352
    iget v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->h:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lkik/core/datatypes/n;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->g:Lkik/core/datatypes/n;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 372
    iget-boolean v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->j:Z

    return v0
.end method
