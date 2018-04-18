.class public final Lkik/core/net/outgoing/am;
.super Lkik/core/net/outgoing/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/net/outgoing/am$a;,
        Lkik/core/net/outgoing/am$b;
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private b:Lkik/core/interfaces/r;

.field private j:Ljava/security/KeyPair;

.field private final k:Z

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/net/outgoing/am$b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/net/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lkik/core/net/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private o:J

.field private p:J

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "QosRequest"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/net/outgoing/am;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lkik/core/net/d;Ljava/security/KeyPair;Lkik/core/interfaces/r;)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/core/net/outgoing/am;-><init>(Lkik/core/net/d;Ljava/security/KeyPair;Lkik/core/interfaces/r;Z)V

    .line 100
    return-void
.end method

.method public constructor <init>(Lkik/core/net/d;Ljava/security/KeyPair;Lkik/core/interfaces/r;Z)V
    .locals 2

    .prologue
    .line 104
    const-string v0, "set"

    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/ad;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 92
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lkik/core/net/outgoing/am;->o:J

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/core/net/outgoing/am;->q:Z

    .line 106
    iput-object p2, p0, Lkik/core/net/outgoing/am;->j:Ljava/security/KeyPair;

    .line 107
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/am;->l:Ljava/util/Map;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/am;->m:Ljava/util/List;

    .line 109
    iput-boolean p4, p0, Lkik/core/net/outgoing/am;->k:Z

    .line 110
    iput-object p3, p0, Lkik/core/net/outgoing/am;->b:Lkik/core/interfaces/r;

    .line 111
    return-void
.end method

.method private static a(Lkik/core/net/b/c;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 337
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkik/core/net/b/c;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {p0}, Lkik/core/net/b/c;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/n;

    .line 339
    invoke-virtual {v0}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkik/core/net/b/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 340
    invoke-virtual {v0}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 345
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lkik/core/net/b/c;ZZ)V
    .locals 5

    .prologue
    .line 179
    invoke-virtual {p1}, Lkik/core/net/b/c;->i()Ljava/lang/String;

    move-result-object v2

    .line 180
    const/4 v0, 0x0

    .line 1168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lkik/core/net/b/c;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/net/b/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lkik/core/net/outgoing/am;->a(Lkik/core/net/b/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 184
    if-eqz p2, :cond_0

    .line 185
    invoke-virtual {p1}, Lkik/core/net/b/c;->j()Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_0
    invoke-static {p1}, Lkik/core/net/outgoing/am;->a(Lkik/core/net/b/c;)Ljava/lang/String;

    move-result-object v4

    .line 191
    iget-object v1, p0, Lkik/core/net/outgoing/am;->l:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 192
    new-instance v1, Lkik/core/net/outgoing/am$b;

    invoke-direct {v1, p3, v2, v0, v4}, Lkik/core/net/outgoing/am$b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lkik/core/net/outgoing/am;->l:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 199
    :goto_0
    iget-boolean v1, v0, Lkik/core/net/outgoing/am$b;->b:Z

    if-eq v1, p3, :cond_2

    .line 200
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to block a message for an unblocked user"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_1
    iget-object v0, p0, Lkik/core/net/outgoing/am;->l:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/outgoing/am$b;

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, v0, Lkik/core/net/outgoing/am$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    return-void
.end method

.method protected final a(Lkik/core/net/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 224
    iget-boolean v0, p0, Lkik/core/net/outgoing/am;->k:Z

    if-eqz v0, :cond_0

    .line 225
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/am;->n:Ljava/util/Vector;

    .line 227
    :cond_0
    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v0

    .line 228
    const-string v2, "query"

    .line 2036
    invoke-virtual {p1, v8, v2}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v2, "xmlns"

    const-string v3, "kik:iq:QoS"

    invoke-virtual {p1, v2, v3}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :goto_0
    const-string v2, "query"

    invoke-virtual {p1, v2}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "iq"

    invoke-virtual {p1, v2}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 232
    iget-boolean v2, p0, Lkik/core/net/outgoing/am;->k:Z

    if-eqz v2, :cond_3

    const-string v2, "msg"

    invoke-virtual {p1, v2}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 233
    const-string v2, "from"

    .line 2046
    invoke-virtual {p1, v8, v2}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 234
    const-string v3, "id"

    .line 3046
    invoke-virtual {p1, v8, v3}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 237
    :try_start_0
    iget-object v4, p0, Lkik/core/net/outgoing/am;->j:Ljava/security/KeyPair;

    iget-object v5, p0, Lkik/core/net/outgoing/am;->b:Lkik/core/interfaces/r;

    invoke-static {p1, v4, v5}, Lkik/core/net/b/e;->a(Lkik/core/net/g;Ljava/security/KeyPair;Lkik/core/interfaces/r;)Lkik/core/net/b/c;

    move-result-object v4

    .line 238
    iget-object v5, p0, Lkik/core/net/outgoing/am;->n:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lkik/core/net/outgoing/am;->k:Z

    if-eqz v2, :cond_2

    const-string v2, "history"

    invoke-virtual {p1, v2}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 262
    const-string v2, "1"

    const-string v3, "more"

    .line 5046
    invoke-virtual {p1, v8, v3}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 263
    const/4 v2, 0x1

    iput-boolean v2, p0, Lkik/core/net/outgoing/am;->q:Z

    .line 266
    :cond_2
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 241
    :catch_0
    move-exception v4

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 242
    iget-object v4, p0, Lkik/core/net/outgoing/am;->m:Ljava/util/List;

    new-instance v5, Lkik/core/net/b/f;

    invoke-static {v2}, Lkik/core/datatypes/n;->a(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v6

    invoke-static {v2}, Lkik/core/datatypes/n;->a(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v2

    invoke-direct {v5, v3, v6, v2}, Lkik/core/net/b/f;-><init>(Ljava/lang/String;Lkik/core/datatypes/n;Lkik/core/datatypes/n;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 246
    :cond_3
    const-string v2, "polling"

    invoke-virtual {p1, v2}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 248
    const-string v2, "interval"

    .line 4046
    invoke-virtual {p1, v8, v2}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 252
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 255
    int-to-long v4, v3

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lkik/core/net/outgoing/am;->o:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 258
    :catch_1
    move-exception v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse polling interval, got \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 269
    :cond_4
    iget-boolean v2, p0, Lkik/core/net/outgoing/am;->k:Z

    if-eqz v2, :cond_5

    .line 271
    iget-object v2, p0, Lkik/core/net/outgoing/am;->n:Ljava/util/Vector;

    new-instance v3, Lkik/core/net/outgoing/am$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lkik/core/net/outgoing/am$a;-><init>(Lkik/core/net/outgoing/am;B)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 274
    :cond_5
    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v2

    .line 275
    sub-long v0, v2, v0

    iput-wide v0, p0, Lkik/core/net/outgoing/am;->p:J

    .line 276
    return-void
.end method

.method public final a(Lkik/core/net/outgoing/ae;)Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lkik/core/net/outgoing/am;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    instance-of v0, p1, Lkik/core/net/outgoing/am;

    if-eqz v0, :cond_0

    check-cast p1, Lkik/core/net/outgoing/am;

    iget-object v0, p1, Lkik/core/net/outgoing/am;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Lkik/core/net/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 281
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 282
    const-string v0, "xmlns"

    const-string v1, "kik:iq:QoS"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v0, "msg-acks"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lkik/core/net/outgoing/am;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/outgoing/am$b;

    .line 287
    iget-object v1, v0, Lkik/core/net/outgoing/am$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 288
    const-string v1, "sender"

    invoke-virtual {p1, v1}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 289
    const-string v1, "jid"

    iget-object v2, v0, Lkik/core/net/outgoing/am$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v1, v0, Lkik/core/net/outgoing/am$b;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 291
    const-string v1, "convo"

    iget-object v2, v0, Lkik/core/net/outgoing/am$b;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_1
    iget-boolean v1, v0, Lkik/core/net/outgoing/am$b;->b:Z

    if-eqz v1, :cond_2

    .line 296
    const-string v1, "b"

    const-string v2, "1"

    invoke-virtual {p1, v1, v2}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5048
    :cond_2
    iget-object v1, v0, Lkik/core/net/outgoing/am$b;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 300
    :goto_1
    if-eqz v1, :cond_3

    .line 301
    const-string v1, "g"

    iget-object v2, v0, Lkik/core/net/outgoing/am$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_3
    iget-object v0, v0, Lkik/core/net/outgoing/am$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/b/c;

    .line 305
    const-string v1, "ack-id"

    invoke-virtual {p1, v1}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v0}, Lkik/core/net/b/c;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 308
    const-string v2, "e"

    const-string v1, "1"

    move-object v3, p1

    .line 311
    :goto_3
    invoke-virtual {v3, v2, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0}, Lkik/core/net/b/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/core/net/h;->c(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 315
    const-string v0, "ack-id"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 5048
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 311
    :cond_5
    const-string v2, "receipt"

    invoke-virtual {v0}, Lkik/core/net/b/c;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "true"

    move-object v3, p1

    goto :goto_3

    :cond_6
    const-string v1, "false"

    move-object v3, p1

    goto :goto_3

    .line 318
    :cond_7
    const-string v0, "sender"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 322
    :cond_8
    const-string v0, "msg-acks"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 324
    iget-boolean v0, p0, Lkik/core/net/outgoing/am;->k:Z

    if-eqz v0, :cond_9

    const-string v0, "true"

    .line 325
    :goto_4
    const-string v1, "history"

    invoke-virtual {p1, v1}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 326
    const-string v1, "attach"

    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v0, "history"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 329
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 330
    return-void

    .line 324
    :cond_9
    const-string v0, "false"

    goto :goto_4
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 115
    iget-wide v0, p0, Lkik/core/net/outgoing/am;->o:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 120
    iget-wide v0, p0, Lkik/core/net/outgoing/am;->p:J

    return-wide v0
.end method

.method public final g()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Lkik/core/net/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lkik/core/net/outgoing/am;->n:Ljava/util/Vector;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lkik/core/net/outgoing/am;->q:Z

    return v0
.end method

.method protected final j()Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x1

    return v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/net/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lkik/core/net/outgoing/am;->m:Ljava/util/List;

    return-object v0
.end method
