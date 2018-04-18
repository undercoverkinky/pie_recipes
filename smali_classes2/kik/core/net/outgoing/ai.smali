.class public final Lkik/core/net/outgoing/ai;
.super Lkik/core/net/outgoing/ab;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Ljava/util/Date;

.field private w:I

.field private x:Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

.field private y:Lkik/core/net/outgoing/CustomDialogDescriptor;


# direct methods
.method public constructor <init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    const-string v0, "set"

    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/ab;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lkik/core/net/outgoing/ai;->w:I

    .line 102
    iput-object p2, p0, Lkik/core/net/outgoing/ai;->j:Ljava/lang/String;

    .line 103
    iput-object p3, p0, Lkik/core/net/outgoing/ai;->k:Ljava/lang/String;

    .line 104
    iput-object p6, p0, Lkik/core/net/outgoing/ai;->l:Ljava/lang/String;

    .line 105
    iput-object p5, p0, Lkik/core/net/outgoing/ai;->b:Ljava/lang/String;

    .line 106
    iput-object p4, p0, Lkik/core/net/outgoing/ai;->a:Ljava/lang/String;

    .line 107
    iput-object p7, p0, Lkik/core/net/outgoing/ai;->m:Ljava/lang/String;

    .line 108
    iput-object p8, p0, Lkik/core/net/outgoing/ai;->n:Ljava/lang/String;

    .line 109
    iput-object p11, p0, Lkik/core/net/outgoing/ai;->t:Ljava/util/Hashtable;

    .line 110
    iput-object p10, p0, Lkik/core/net/outgoing/ai;->q:Ljava/lang/String;

    .line 111
    iput-object p9, p0, Lkik/core/net/outgoing/ai;->v:Ljava/util/Date;

    .line 112
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lkik/core/net/outgoing/ai;->r:Ljava/lang/String;

    .line 344
    return-void
.end method

.method protected final a(Lkik/core/net/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 262
    const-string v0, "query"

    .line 3036
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v0, "xmlns"

    const-string v1, "jabber:iq:register"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :goto_0
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 266
    const-string v0, "node"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/ai;->u:Ljava/lang/String;

    .line 273
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 269
    :cond_1
    const-string v0, "xiphias"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-static {p1}, Lkik/core/net/outgoing/a;->a(Lkik/core/net/g;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/ai;->x:Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    goto :goto_1

    .line 276
    :cond_2
    iget-object v0, p0, Lkik/core/net/outgoing/ai;->u:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 278
    const/4 v0, 0x0

    iput v0, p0, Lkik/core/net/outgoing/ai;->w:I

    .line 279
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/ai;->b(I)V

    .line 284
    :goto_2
    return-void

    .line 282
    :cond_3
    const/16 v0, 0xc8

    iput v0, p0, Lkik/core/net/outgoing/ai;->w:I

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 348
    iput-boolean p1, p0, Lkik/core/net/outgoing/ai;->s:Z

    .line 349
    return-void
.end method

.method protected final b(Lkik/core/net/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 193
    const-string v0, "query"

    .line 1036
    invoke-virtual {p1, v2, v0}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v0, "xmlns"

    const-string v1, "jabber:iq:register"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iput v3, p0, Lkik/core/net/outgoing/ai;->w:I

    .line 198
    :goto_0
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    .line 202
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    const-string v0, "cancel"

    const-string v1, "type"

    .line 1046
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    iput v3, p0, Lkik/core/net/outgoing/ai;->w:I

    .line 210
    :cond_1
    :goto_1
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 211
    const-string v0, "already-registered"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 212
    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/ai;->c(I)V

    .line 213
    iget-object v0, p0, Lkik/core/net/outgoing/ai;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/ai;->a(Ljava/lang/Object;)V

    .line 257
    :cond_2
    :goto_2
    return-void

    .line 206
    :cond_3
    const-string v0, "modify"

    const-string v1, "type"

    .line 2046
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    const/4 v0, 0x1

    iput v0, p0, Lkik/core/net/outgoing/ai;->w:I

    goto :goto_1

    .line 216
    :cond_4
    const-string v0, "username-already-exists"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 217
    const/16 v0, 0xca

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/ai;->c(I)V

    .line 218
    iget-object v0, p0, Lkik/core/net/outgoing/ai;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/ai;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 221
    :cond_5
    const-string v0, "first-last-name-rejected"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 222
    const/16 v0, 0xcf

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/ai;->c(I)V

    .line 223
    iget-object v0, p0, Lkik/core/net/outgoing/ai;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/ai;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 226
    :cond_6
    const-string v0, "version-no-longer-supported"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 227
    const/16 v0, 0xd0

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/ai;->c(I)V

    goto :goto_2

    .line 230
    :cond_7
    const-string v0, "captcha-url"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 231
    const/16 v0, 0xcb

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/ai;->c(I)V

    .line 232
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/ai;->o:Ljava/lang/String;

    goto :goto_2

    .line 235
    :cond_8
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 236
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/ai;->p:Ljava/lang/String;

    .line 254
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto/16 :goto_1

    .line 238
    :cond_a
    const-string v0, "invalid-birthday"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 239
    const/16 v0, 0xcd

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/ai;->c(I)V

    goto :goto_2

    .line 242
    :cond_b
    const-string v0, "username-rejected"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 243
    const/16 v0, 0xce

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/ai;->c(I)V

    goto/16 :goto_2

    .line 246
    :cond_c
    const-string v0, "verify-phone"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 247
    const/16 v0, 0x196

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/ai;->c(I)V

    goto/16 :goto_2

    .line 250
    :cond_d
    const-string v0, "dialog"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 251
    const/16 v0, 0xd1

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/ai;->c(I)V

    .line 252
    invoke-static {p1}, Lkik/core/net/outgoing/h;->a(Lkik/core/net/g;)Lkik/core/net/outgoing/CustomDialogDescriptor;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/ai;->y:Lkik/core/net/outgoing/CustomDialogDescriptor;

    goto :goto_3
.end method

.method protected final b(Lkik/core/net/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 129
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 130
    const-string v0, "xmlns"

    const-string v1, "jabber:iq:register"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v0, "email"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lkik/core/net/outgoing/ai;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->c(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 134
    const-string v0, "email"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 135
    const-string v0, "passkey-e"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lkik/core/net/outgoing/ai;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->c(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 137
    const-string v0, "passkey-e"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 138
    const-string v0, "passkey-u"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lkik/core/net/outgoing/ai;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->c(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 140
    const-string v0, "passkey-u"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 141
    const-string v0, "device-id"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lkik/core/net/outgoing/ai;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->c(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 143
    const-string v0, "device-id"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 144
    const-string v0, "username"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lkik/core/net/outgoing/ai;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->c(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 146
    const-string v0, "username"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 147
    const-string v0, "first"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lkik/core/net/outgoing/ai;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->c(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 149
    const-string v0, "first"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 150
    const-string v0, "last"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lkik/core/net/outgoing/ai;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->c(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 152
    const-string v0, "last"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 153
    const-string v0, "birthday"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 154
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 155
    iget-object v1, p0, Lkik/core/net/outgoing/ai;->v:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/core/net/h;->c(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 156
    const-string v0, "birthday"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lkik/core/net/outgoing/ai;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 159
    const-string v0, "challenge"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 160
    const-string v0, "response"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lkik/core/net/outgoing/ai;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->c(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 162
    const-string v0, "response"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 163
    const-string v0, "challenge"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 178
    :cond_0
    :goto_0
    iget-object v0, p0, Lkik/core/net/outgoing/ai;->t:Ljava/util/Hashtable;

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lkik/core/net/outgoing/ai;->t:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    .line 180
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    iget-object v1, p0, Lkik/core/net/outgoing/ai;->t:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 183
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 165
    :cond_1
    iget-boolean v0, p0, Lkik/core/net/outgoing/ai;->s:Z

    if-eqz v0, :cond_2

    .line 166
    const-string v0, "verify-phone"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 167
    const-string v0, "bypass"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v0, "verify-phone"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lkik/core/net/outgoing/ai;->r:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    const-string v0, "verify-phone"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 172
    const-string v0, "reference"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lkik/core/net/outgoing/ai;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->c(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 174
    const-string v0, "reference"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 175
    const-string v0, "verify-phone"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_3
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public final e()Lkik/core/datatypes/ad;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lkik/core/datatypes/ad;

    invoke-direct {v0}, Lkik/core/datatypes/ad;-><init>()V

    .line 118
    iget-object v1, p0, Lkik/core/net/outgoing/ai;->l:Ljava/lang/String;

    iput-object v1, v0, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    .line 119
    iget-object v1, p0, Lkik/core/net/outgoing/ai;->j:Ljava/lang/String;

    iput-object v1, v0, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    .line 120
    iget-object v1, p0, Lkik/core/net/outgoing/ai;->m:Ljava/lang/String;

    iput-object v1, v0, Lkik/core/datatypes/ad;->d:Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lkik/core/net/outgoing/ai;->n:Ljava/lang/String;

    iput-object v1, v0, Lkik/core/datatypes/ad;->e:Ljava/lang/String;

    .line 123
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lkik/core/net/outgoing/ai;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lkik/core/net/outgoing/ai;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lkik/core/net/outgoing/ai;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lkik/core/net/outgoing/CustomDialogDescriptor;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lkik/core/net/outgoing/ai;->y:Lkik/core/net/outgoing/CustomDialogDescriptor;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lkik/core/net/outgoing/ai;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lkik/core/net/outgoing/ai;->x:Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    return-object v0
.end method
