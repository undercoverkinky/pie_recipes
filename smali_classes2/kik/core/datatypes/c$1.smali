.class final Lkik/core/datatypes/c$1;
.super Lcom/google/gson/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/datatypes/c;->i()Lcom/google/gson/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/o",
        "<",
        "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/google/gson/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 1136
    const-string v2, ""

    .line 1137
    const-string v0, ""

    .line 1141
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_0

    .line 1142
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->j()V

    .line 1143
    const/4 v0, 0x0

    .line 1184
    :goto_0
    return-object v0

    .line 1145
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 1147
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    .line 1148
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->b()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v1

    .line 1149
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v1

    .line 1148
    invoke-virtual {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    .line 1149
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    goto :goto_0

    .line 1151
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_5

    .line 1153
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    move-object v3, v0

    move-object v4, v2

    move v0, v1

    move v2, v1

    .line 1154
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1155
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->g()Ljava/lang/String;

    move-result-object v7

    .line 1156
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_2
    move v7, v5

    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 1170
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->n()V

    goto :goto_1

    .line 1156
    :sswitch_0
    const-string v8, "type"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v1

    goto :goto_2

    :sswitch_1
    const-string v8, "body"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_2

    :sswitch_2
    const-string v8, "min"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x2

    goto :goto_2

    :sswitch_3
    const-string v8, "max"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_2

    .line 1158
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 1161
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 1164
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->m()I

    move-result v2

    goto :goto_1

    .line 1167
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->m()I

    move-result v0

    goto :goto_1

    .line 1174
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    .line 1177
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :cond_4
    move v1, v5

    :goto_4
    packed-switch v1, :pswitch_data_1

    .line 1191
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    goto/16 :goto_0

    .line 1177
    :sswitch_4
    const-string v6, "text"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :sswitch_5
    const-string v1, "friend-picker"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v6

    goto :goto_4

    .line 1180
    :pswitch_4
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    .line 1181
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->b()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v1

    .line 1182
    invoke-virtual {v1, v3}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v1

    .line 1181
    invoke-virtual {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    .line 1182
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    goto/16 :goto_0

    .line 1184
    :pswitch_5
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v1

    .line 1185
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->e()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object v4

    .line 1186
    invoke-virtual {v4, v0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->b(I)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object v0

    .line 1187
    invoke-virtual {v0, v2}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a(I)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object v0

    .line 1188
    invoke-virtual {v0, v3}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object v0

    .line 1185
    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    .line 1188
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move-object v3, v0

    move-object v4, v2

    move v0, v1

    move v2, v1

    goto :goto_3

    .line 1156
    nop

    :sswitch_data_0
    .sparse-switch
        0x1a564 -> :sswitch_3
        0x1a652 -> :sswitch_2
        0x2e39a2 -> :sswitch_1
        0x368f3a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1177
    :sswitch_data_1
    .sparse-switch
        0x36452d -> :sswitch_4
        0x4301da9d -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    return-void
.end method
