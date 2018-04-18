.class public final Lkik/core/net/outgoing/s;
.super Lkik/core/net/outgoing/ad;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Lkik/core/datatypes/s;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lkik/core/net/outgoing/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/ad;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lkik/core/net/outgoing/s;->a:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lkik/core/net/outgoing/s;->m:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lkik/core/net/outgoing/s;->b:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lkik/core/net/outgoing/s;->j:Ljava/util/List;

    .line 55
    iput-object p5, p0, Lkik/core/net/outgoing/s;->n:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method protected final a(Lkik/core/net/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 108
    :goto_0
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 110
    const-string v0, "jid"

    .line 1046
    invoke-virtual {p1, v7, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    iput-object v0, p0, Lkik/core/net/outgoing/s;->k:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lkik/core/net/outgoing/s;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 112
    new-instance v3, Lkik/core/datatypes/s$a;

    invoke-direct {v3}, Lkik/core/datatypes/s$a;-><init>()V

    .line 113
    iget-object v0, p0, Lkik/core/net/outgoing/s;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lkik/core/net/outgoing/s;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lkik/core/datatypes/s$a;->a(Ljava/lang/String;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lkik/core/net/outgoing/s;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-virtual {v3, v0}, Lkik/core/datatypes/s$a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 121
    :cond_1
    new-instance v6, Lkik/core/datatypes/ac;

    invoke-direct {v6}, Lkik/core/datatypes/ac;-><init>()V

    .line 122
    new-instance v0, Lkik/core/datatypes/s;

    iget-object v1, p0, Lkik/core/net/outgoing/s;->k:Ljava/lang/String;

    invoke-static {v1}, Lkik/core/datatypes/n;->a(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v1

    iget-object v2, p0, Lkik/core/net/outgoing/s;->a:Ljava/lang/String;

    invoke-static {v2}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v7

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v8, p0, Lkik/core/net/outgoing/s;->m:Ljava/lang/String;

    .line 123
    invoke-static {v8}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v9, v7

    :goto_3
    move-object v8, v7

    invoke-direct/range {v0 .. v9}, Lkik/core/datatypes/s;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;Lkik/core/datatypes/s$a;ZZLkik/core/datatypes/MemberPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/core/net/outgoing/s;->l:Lkik/core/datatypes/s;

    .line 129
    :cond_2
    return-void

    .line 122
    :cond_3
    iget-object v2, p0, Lkik/core/net/outgoing/s;->a:Ljava/lang/String;

    goto :goto_2

    .line 123
    :cond_4
    iget-object v9, p0, Lkik/core/net/outgoing/s;->m:Ljava/lang/String;

    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0
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

    const/16 v2, 0x68

    .line 134
    :goto_0
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 135
    const-string v0, "unsupported-client"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/s;->c(I)V

    .line 137
    const-string v0, "jid"

    .line 2046
    invoke-virtual {p1, v3, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/s;->a(Ljava/lang/Object;)V

    .line 199
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 139
    :cond_1
    const-string v0, "unacked-membership"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    const/16 v0, 0xca

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/s;->c(I)V

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    :goto_2
    const-string v1, "unacked-membership"

    invoke-virtual {p1, v1}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    const-string v1, "jid"

    .line 3046
    invoke-virtual {p1, v3, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_2

    .line 146
    :cond_2
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/s;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 148
    :cond_3
    const-string v0, "restricted-name"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    const/16 v0, 0x193

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/s;->c(I)V

    goto :goto_1

    .line 151
    :cond_4
    const-string v0, "invalid-name"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 152
    const/16 v0, 0x191

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/s;->c(I)V

    goto :goto_1

    .line 154
    :cond_5
    const-string v0, "code-already-exists"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 155
    const/16 v0, 0x194

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/s;->c(I)V

    .line 201
    :cond_6
    return-void

    .line 161
    :cond_7
    const-string v0, "restricted-code"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 162
    const/16 v0, 0x195

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/s;->c(I)V

    goto :goto_1

    .line 164
    :cond_8
    const-string v0, "invalid"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 165
    invoke-virtual {p0, v2}, Lkik/core/net/outgoing/s;->c(I)V

    .line 166
    :goto_3
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 168
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/s;->a(Ljava/lang/Object;)V

    .line 170
    :cond_9
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_3

    .line 173
    :cond_a
    const-string v0, "bad-roster-status"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 174
    const/16 v0, 0x196

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/s;->c(I)V

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    :goto_4
    const-string v1, "bad-roster-status"

    invoke-virtual {p1, v1}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 179
    const-string v1, "m"

    invoke-virtual {p1, v1}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 180
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_b
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_4

    .line 188
    :cond_c
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/s;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 190
    :cond_d
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 191
    invoke-virtual {p0, v2}, Lkik/core/net/outgoing/s;->c(I)V

    .line 192
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/s;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 194
    :cond_e
    const-string v0, "dialog"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const/16 v0, 0x197

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/s;->c(I)V

    .line 196
    invoke-static {p1}, Lkik/core/net/outgoing/h;->a(Lkik/core/net/g;)Lkik/core/net/outgoing/CustomDialogDescriptor;

    move-result-object v0

    .line 197
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/s;->a(Lkik/core/net/outgoing/CustomDialogDescriptor;)V

    goto/16 :goto_1
.end method

.method protected final b(Lkik/core/net/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 67
    const-string v0, "xmlns"

    const-string v1, "kik:groups:admin"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 69
    const-string v0, "create"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lkik/core/net/outgoing/s;->m:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const-string v0, "is-public"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    const-string v0, "cgid"

    iget-object v1, p0, Lkik/core/net/outgoing/s;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lkik/core/net/outgoing/s;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 78
    const-string v0, "c"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lkik/core/net/outgoing/s;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->c(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 80
    const-string v0, "c"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 83
    :cond_1
    iget-object v0, p0, Lkik/core/net/outgoing/s;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    const-string v2, "m"

    invoke-virtual {p1, v2}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1, v0}, Lkik/core/net/h;->c(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 86
    const-string v0, "m"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lkik/core/net/outgoing/s;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 89
    const-string v0, "n"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lkik/core/net/outgoing/s;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->c(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 91
    const-string v0, "n"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 94
    :cond_3
    iget-object v0, p0, Lkik/core/net/outgoing/s;->m:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 95
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lkik/core/net/outgoing/s;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->c(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 97
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 100
    :cond_4
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 101
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 224
    .line 3210
    iget-object v0, p0, Lkik/core/net/outgoing/s;->k:Ljava/lang/String;

    .line 224
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lkik/core/net/outgoing/s;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lkik/core/net/outgoing/s;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lkik/core/net/outgoing/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lkik/core/datatypes/s;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lkik/core/net/outgoing/s;->l:Lkik/core/datatypes/s;

    return-object v0
.end method
