.class final Lcom/kik/e/r;
.super Lcom/kik/e/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/kik/e/m;-><init>(Landroid/database/Cursor;)V

    .line 50
    return-void
.end method

.method public static a(Lkik/core/datatypes/Message;)Landroid/content/ContentValues;
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 178
    const-class v0, Lkik/core/datatypes/messageExtensions/g;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/g;

    .line 179
    const/4 v1, 0x0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 185
    :goto_0
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v5

    .line 186
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    .line 187
    :goto_1
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->c()I

    move-result v6

    .line 188
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v7

    .line 189
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move v4, v3

    .line 190
    :goto_2
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v8

    .line 191
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v10

    .line 193
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 194
    const-string v12, "body"

    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v0, "partner_jid"

    invoke-virtual {v11, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v0, "was_me"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    const-string v0, "read_state"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    const-string v0, "uid"

    invoke-virtual {v11, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v0, "length"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    const-string v0, "timestamp"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    const-string v0, "bin_id"

    invoke-virtual {v11, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v0, "req_read_reciept"

    invoke-virtual {p0}, Lkik/core/datatypes/Message;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    const-string v0, "message_retry_count"

    invoke-virtual {p0}, Lkik/core/datatypes/Message;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    const-string v0, "encryption_failure"

    invoke-virtual {p0}, Lkik/core/datatypes/Message;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 207
    const-string v0, "encryption_key"

    invoke-virtual {p0}, Lkik/core/datatypes/Message;->o()[B

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 209
    const-string v0, "mentioned_contact_id"

    invoke-virtual {p0}, Lkik/core/datatypes/Message;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v0, "core_message_proto_bytes"

    invoke-virtual {p0}, Lkik/core/datatypes/Message;->x()[B

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 211
    const-string v0, "is_latest_from_correspondent_in_bin"

    invoke-virtual {p0}, Lkik/core/datatypes/Message;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 212
    const-string v0, "is_big_emoji"

    invoke-virtual {p0}, Lkik/core/datatypes/Message;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 215
    const-class v0, Lkik/core/datatypes/messageExtensions/l;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/l;

    .line 216
    const-class v1, Lkik/core/datatypes/messageExtensions/k;

    invoke-static {p0, v1}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/k;

    .line 217
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {p0, v2}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 218
    const-class v3, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {p0, v3}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    .line 219
    const-class v4, Lkik/core/net/d/l;

    invoke-static {p0, v4}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v4

    check-cast v4, Lkik/core/net/d/l;

    .line 221
    if-eqz v4, :cond_0

    .line 222
    const-string v5, "render_instructions"

    invoke-virtual {v4}, Lkik/core/net/d/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_0
    if-eqz v0, :cond_1

    .line 226
    const-string v4, "sys_msg"

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_1
    if-eqz v1, :cond_2

    .line 230
    const-string v0, "stat_msg"

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v0, "stat_user_jid"

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/k;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v0, "stat_special_visibility"

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/k;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 235
    :cond_2
    if-eqz v2, :cond_3

    .line 236
    const-string v0, "content_id"

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v0, "app_id"

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v0, "server_sig"

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_3
    if-eqz v3, :cond_4

    .line 242
    const-string v0, "friend_attr_id"

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    :cond_4
    return-object v11

    :cond_5
    move v1, v3

    .line 186
    goto/16 :goto_1

    .line 189
    :cond_6
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/16 :goto_2

    :cond_7
    move v2, v3

    .line 203
    goto/16 :goto_3

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method
