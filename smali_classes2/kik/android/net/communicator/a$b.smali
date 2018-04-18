.class final Lkik/android/net/communicator/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/net/communicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/net/communicator/a;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/android/net/communicator/a;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkik/android/net/communicator/a;B)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0, p1}, Lkik/android/net/communicator/a$b;-><init>(Lkik/android/net/communicator/a;)V

    return-void
.end method

.method private a(Z)Lkik/android/net/communicator/c;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/core/net/AuthorizationFailedException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Lkik/core/net/ConnectionRedirectException;,
            Lkik/core/net/BackoffRequestedException;,
            Lkik/core/net/BadVersionException;,
            Lkik/core/net/BadTimestampException;
        }
    .end annotation

    .prologue
    .line 269
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v12

    .line 271
    iget-object v0, p0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;)Lkik/core/net/e;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/net/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v1}, Lkik/android/net/communicator/a;->b(Lkik/android/net/communicator/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 274
    iget-object v0, p0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;)Lkik/core/net/e;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/net/e;->l()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 277
    :goto_0
    iget-object v0, p0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;)Lkik/core/net/e;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/net/e;->m()I

    move-result v2

    .line 284
    if-eqz p1, :cond_0

    .line 285
    iget-object v0, p0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;)Lkik/core/net/e;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/net/e;->n()I

    move-result v0

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connect: using failover port ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    :goto_1
    iget-object v2, p0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;)Lkik/core/net/e;

    move-result-object v2

    invoke-interface {v2}, Lkik/core/net/e;->c()Lkik/core/net/security/StreamSecurityType;

    move-result-object v9

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->d(Lkik/android/net/communicator/a;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    iget-object v2, p0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->e(Lkik/android/net/communicator/a;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->f(Lkik/android/net/communicator/a;)I

    move-result v2

    if-lez v2, :cond_1

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connecting to redirected host "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v1}, Lkik/android/net/communicator/a;->e(Lkik/android/net/communicator/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v1}, Lkik/android/net/communicator/a;->f(Lkik/android/net/communicator/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " security="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v1}, Lkik/android/net/communicator/a;->g(Lkik/android/net/communicator/a;)Lkik/core/net/security/StreamSecurityType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    iget-object v0, p0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->e(Lkik/android/net/communicator/a;)Ljava/lang/String;

    move-result-object v1

    .line 300
    iget-object v0, p0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->f(Lkik/android/net/communicator/a;)I

    move-result v0

    .line 301
    iget-object v2, p0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->g(Lkik/android/net/communicator/a;)Lkik/core/net/security/StreamSecurityType;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 302
    iget-object v2, p0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->g(Lkik/android/net/communicator/a;)Lkik/core/net/security/StreamSecurityType;

    move-result-object v9

    move v2, v0

    .line 306
    :goto_2
    new-instance v0, Lkik/android/net/communicator/c;

    new-instance v3, Lkik/android/net/communicator/a$a;

    iget-object v4, p0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lkik/android/net/communicator/a$a;-><init>(Lkik/android/net/communicator/a;B)V

    iget-object v4, p0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->h(Lkik/android/net/communicator/a;)Lcom/kik/android/a/a;

    move-result-object v4

    iget-object v5, p0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v5}, Lkik/android/net/communicator/a;->i(Lkik/android/net/communicator/a;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lkik/android/net/communicator/a$b;->b:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5, v6}, Lkik/android/net/communicator/c;-><init>(Lkik/android/net/communicator/b;Lcom/kik/android/a/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :try_start_0
    iget-object v3, p0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->j(Lkik/android/net/communicator/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->k(Lkik/android/net/communicator/a;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v5}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;)Lkik/core/net/e;

    move-result-object v5

    invoke-interface {v5}, Lkik/core/net/e;->o()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CAN"

    invoke-static {}, Lkik/android/chat/KikApplication;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    .line 310
    invoke-static {v8}, Lkik/android/net/communicator/a;->l(Lkik/android/net/communicator/a;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v10}, Lkik/android/net/communicator/a;->m(Lkik/android/net/communicator/a;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    .line 309
    invoke-virtual/range {v0 .. v10}, Lkik/android/net/communicator/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/net/security/StreamSecurityType;I)V
    :try_end_0
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    iget-object v1, p0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v1}, Lkik/android/net/communicator/a;->n(Lkik/android/net/communicator/a;)Lkik/core/interfaces/ab;

    move-result-object v1

    invoke-virtual {v0}, Lkik/android/net/communicator/c;->b()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/ab;->a(J)V

    .line 319
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v2

    .line 321
    iget-object v1, p0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    sub-long/2addr v2, v12

    invoke-static {v1, v2, v3}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;J)J

    .line 323
    return-object v0

    .line 288
    :cond_0
    iget-object v0, p0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->c(Lkik/android/net/communicator/a;)Lkik/android/config/b;

    move-result-object v0

    const-string v3, "use-wrong-socket-port"

    invoke-interface {v0, v3}, Lkik/android/config/b;->a(Ljava/lang/String;)Lkik/android/config/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/config/Configuration;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    const/16 v0, 0x146c

    goto/16 :goto_1

    .line 312
    :catch_0
    move-exception v0

    .line 313
    iget-object v1, p0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const-string v2, "auth revoked"

    invoke-static {v1, v2}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;Ljava/lang/String;)V

    .line 314
    throw v0

    :cond_1
    move v2, v0

    goto/16 :goto_2

    :cond_2
    move v0, v2

    goto/16 :goto_1

    :cond_3
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private a(Lkik/android/net/communicator/c;Lkik/core/net/outgoing/af;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/core/net/StanzaTooLargeException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 540
    .line 542
    :try_start_0
    invoke-virtual {p1, p2}, Lkik/android/net/communicator/c;->a(Lkik/core/net/outgoing/af;)V
    :try_end_0
    .catch Lkik/core/net/EncryptionException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 547
    :goto_0
    instance-of v3, p2, Lkik/core/net/outgoing/aa;

    if-eqz v3, :cond_1

    .line 548
    check-cast p2, Lkik/core/net/outgoing/aa;

    invoke-virtual {p2}, Lkik/core/net/outgoing/aa;->f()Lkik/core/datatypes/Message;

    move-result-object v3

    .line 549
    if-eqz v3, :cond_1

    invoke-static {v3}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 550
    iget-object v4, p0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    iget-object v4, v4, Lkik/android/net/communicator/a;->c:Lcom/kik/android/Mixpanel;

    const-string v5, "Message Stanza Sent"

    invoke-virtual {v4, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Is Encryption Failure"

    .line 551
    invoke-virtual {v4, v5, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Is Encrypted"

    .line 552
    invoke-virtual {v3}, Lkik/core/datatypes/Message;->o()[B

    move-result-object v6

    if-eqz v6, :cond_2

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v4, v5, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 554
    invoke-virtual {v3}, Lkik/core/datatypes/Message;->o()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 555
    invoke-virtual {v3}, Lkik/core/datatypes/Message;->p()Lkik/core/datatypes/v;

    move-result-object v1

    .line 557
    if-eqz v1, :cond_0

    .line 558
    const-string v2, "Encryption Time"

    invoke-virtual {v1}, Lkik/core/datatypes/v;->b()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    .line 561
    :cond_0
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 564
    :cond_1
    return-void

    .line 545
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    :cond_2
    move v2, v1

    .line 552
    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 21

    .prologue
    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->o(Lkik/android/net/communicator/a;)Lkik/core/interfaces/aj;

    move-result-object v2

    invoke-interface {v2}, Lkik/core/interfaces/aj;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/net/communicator/a$b;->b:Ljava/lang/String;

    .line 333
    :cond_0
    new-instance v10, Lcom/kik/android/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->p(Lkik/android/net/communicator/a;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "write"

    const/4 v4, 0x0

    invoke-direct {v10, v2, v3, v4}, Lcom/kik/android/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 335
    invoke-virtual {v10}, Lcom/kik/android/a/a;->f()Lcom/kik/events/p;

    move-result-object v2

    move-object v3, v2

    .line 337
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->q(Lkik/android/net/communicator/a;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v7, 0x0

    .line 341
    const/4 v6, 0x0

    .line 344
    const-wide/16 v4, 0x0

    .line 348
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_93
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_0 .. :try_end_0} :catch_8e
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_88
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_0 .. :try_end_0} :catch_29
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lkik/core/net/BadVersionException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lkik/core/net/BadTimestampException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    invoke-static {v2}, Lkik/android/net/communicator/a;->r(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_93
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_1 .. :try_end_1} :catch_8e
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_88
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_1 .. :try_end_1} :catch_2a
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lkik/core/net/BadVersionException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lkik/core/net/BadTimestampException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    move-result-object v2

    :try_start_2
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_93
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_2 .. :try_end_2} :catch_8e
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_88
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_2 .. :try_end_2} :catch_2b
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lkik/core/net/BadVersionException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lkik/core/net/BadTimestampException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    move-result v2

    if-eqz v2, :cond_1

    .line 349
    :try_start_3
    invoke-virtual {v3}, Lcom/kik/events/p;->c()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_93
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_3 .. :try_end_3} :catch_8e
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_88
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_3 .. :try_end_3} :catch_2c
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lkik/core/net/BadVersionException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lkik/core/net/BadTimestampException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 351
    :cond_1
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_93
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_4 .. :try_end_4} :catch_8e
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_88
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_4 .. :try_end_4} :catch_2d
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lkik/core/net/BadVersionException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lkik/core/net/BadTimestampException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :try_start_5
    invoke-static {v2}, Lkik/android/net/communicator/a;->r(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_93
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_5 .. :try_end_5} :catch_8e
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_88
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_5 .. :try_end_5} :catch_2e
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lkik/core/net/BadVersionException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lkik/core/net/BadTimestampException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    move-result-object v2

    :try_start_6
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_93
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_6 .. :try_end_6} :catch_8e
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_88
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_6 .. :try_end_6} :catch_2f
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lkik/core/net/BadVersionException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lkik/core/net/BadTimestampException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    move-result-object v2

    :try_start_7
    check-cast v2, Lkik/core/interfaces/ICommunication$a;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_93
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_7 .. :try_end_7} :catch_8e
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_88
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_7 .. :try_end_7} :catch_30
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lkik/core/net/BadVersionException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lkik/core/net/BadTimestampException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 354
    :try_start_8
    invoke-virtual {v3}, Lcom/kik/events/p;->b()Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_94
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_8 .. :try_end_8} :catch_8f
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_89
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_8 .. :try_end_8} :catch_31
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_8 .. :try_end_8} :catch_23
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_8 .. :try_end_8} :catch_1d
    .catch Lkik/core/net/BadVersionException; {:try_start_8 .. :try_end_8} :catch_17
    .catch Lkik/core/net/BadTimestampException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    move-result v6

    if-nez v6, :cond_34

    .line 355
    :try_start_9
    invoke-virtual {v10}, Lcom/kik/android/a/a;->f()Lcom/kik/events/p;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_94
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_9 .. :try_end_9} :catch_8f
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_89
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_9 .. :try_end_9} :catch_32
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_9 .. :try_end_9} :catch_23
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_9 .. :try_end_9} :catch_1d
    .catch Lkik/core/net/BadVersionException; {:try_start_9 .. :try_end_9} :catch_17
    .catch Lkik/core/net/BadTimestampException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    move-result-object v9

    .line 359
    :goto_1
    :try_start_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_95
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_a .. :try_end_a} :catch_8f
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_8a
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_a .. :try_end_a} :catch_33
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_a .. :try_end_a} :catch_24
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_a .. :try_end_a} :catch_1e
    .catch Lkik/core/net/BadVersionException; {:try_start_a .. :try_end_a} :catch_18
    .catch Lkik/core/net/BadTimestampException; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    :try_start_b
    invoke-static {v3}, Lkik/android/net/communicator/a;->s(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_95
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_b .. :try_end_b} :catch_8f
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_8a
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_b .. :try_end_b} :catch_34
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_b .. :try_end_b} :catch_24
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_b .. :try_end_b} :catch_1e
    .catch Lkik/core/net/BadVersionException; {:try_start_b .. :try_end_b} :catch_18
    .catch Lkik/core/net/BadTimestampException; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    move-result-object v3

    :try_start_c
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_95
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_c .. :try_end_c} :catch_8f
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_8a
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_c .. :try_end_c} :catch_35
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_c .. :try_end_c} :catch_24
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_c .. :try_end_c} :catch_1e
    .catch Lkik/core/net/BadVersionException; {:try_start_c .. :try_end_c} :catch_18
    .catch Lkik/core/net/BadTimestampException; {:try_start_c .. :try_end_c} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    .line 361
    :try_start_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_95
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_d .. :try_end_d} :catch_8f
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_8a
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_d .. :try_end_d} :catch_36
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_d .. :try_end_d} :catch_24
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_d .. :try_end_d} :catch_1e
    .catch Lkik/core/net/BadVersionException; {:try_start_d .. :try_end_d} :catch_18
    .catch Lkik/core/net/BadTimestampException; {:try_start_d .. :try_end_d} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    const/4 v6, 0x2

    :try_start_e
    invoke-static {v3, v6}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_95
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_e .. :try_end_e} :catch_8f
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_8a
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_e .. :try_end_e} :catch_37
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_e .. :try_end_e} :catch_24
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_e .. :try_end_e} :catch_1e
    .catch Lkik/core/net/BadVersionException; {:try_start_e .. :try_end_e} :catch_18
    .catch Lkik/core/net/BadTimestampException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 362
    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_95
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_f .. :try_end_f} :catch_8f
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_8a
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_f .. :try_end_f} :catch_38
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_f .. :try_end_f} :catch_24
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_f .. :try_end_f} :catch_1e
    .catch Lkik/core/net/BadVersionException; {:try_start_f .. :try_end_f} :catch_18
    .catch Lkik/core/net/BadTimestampException; {:try_start_f .. :try_end_f} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 365
    :try_start_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_95
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_10 .. :try_end_10} :catch_8f
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_8a
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_10 .. :try_end_10} :catch_39
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_10 .. :try_end_10} :catch_24
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_10 .. :try_end_10} :catch_1e
    .catch Lkik/core/net/BadVersionException; {:try_start_10 .. :try_end_10} :catch_18
    .catch Lkik/core/net/BadTimestampException; {:try_start_10 .. :try_end_10} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    :try_start_11
    invoke-static {v3}, Lkik/android/net/communicator/a;->t(Lkik/android/net/communicator/a;)Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_95
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_11 .. :try_end_11} :catch_8f
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_8a
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_11 .. :try_end_11} :catch_3a
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_11 .. :try_end_11} :catch_24
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_11 .. :try_end_11} :catch_1e
    .catch Lkik/core/net/BadVersionException; {:try_start_11 .. :try_end_11} :catch_18
    .catch Lkik/core/net/BadTimestampException; {:try_start_11 .. :try_end_11} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    move-result v3

    :try_start_12
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lkik/android/net/communicator/a$b;->a(Z)Lkik/android/net/communicator/c;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_95
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_12 .. :try_end_12} :catch_8f
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_8a
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_12 .. :try_end_12} :catch_3b
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_12 .. :try_end_12} :catch_24
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_12 .. :try_end_12} :catch_1e
    .catch Lkik/core/net/BadVersionException; {:try_start_12 .. :try_end_12} :catch_18
    .catch Lkik/core/net/BadTimestampException; {:try_start_12 .. :try_end_12} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    move-result-object v3

    .line 367
    :try_start_13
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_96
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_13 .. :try_end_13} :catch_90
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_8b
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_13 .. :try_end_13} :catch_3c
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_13 .. :try_end_13} :catch_25
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_13 .. :try_end_13} :catch_1f
    .catch Lkik/core/net/BadVersionException; {:try_start_13 .. :try_end_13} :catch_19
    .catch Lkik/core/net/BadTimestampException; {:try_start_13 .. :try_end_13} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    :try_start_14
    invoke-virtual {v3}, Lkik/android/net/communicator/c;->d()Ljava/lang/String;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_96
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_14 .. :try_end_14} :catch_90
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_8b
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_14 .. :try_end_14} :catch_3d
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_14 .. :try_end_14} :catch_25
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_14 .. :try_end_14} :catch_1f
    .catch Lkik/core/net/BadVersionException; {:try_start_14 .. :try_end_14} :catch_19
    .catch Lkik/core/net/BadTimestampException; {:try_start_14 .. :try_end_14} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    move-result-object v8

    :try_start_15
    invoke-static {v6, v8}, Lkik/android/net/communicator/a;->b(Lkik/android/net/communicator/a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_96
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_15 .. :try_end_15} :catch_90
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_8b
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_15 .. :try_end_15} :catch_3e
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_15 .. :try_end_15} :catch_25
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_15 .. :try_end_15} :catch_1f
    .catch Lkik/core/net/BadVersionException; {:try_start_15 .. :try_end_15} :catch_19
    .catch Lkik/core/net/BadTimestampException; {:try_start_15 .. :try_end_15} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 368
    :try_start_16
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_96
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_16 .. :try_end_16} :catch_90
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_8b
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_16 .. :try_end_16} :catch_3f
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_16 .. :try_end_16} :catch_25
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_16 .. :try_end_16} :catch_1f
    .catch Lkik/core/net/BadVersionException; {:try_start_16 .. :try_end_16} :catch_19
    .catch Lkik/core/net/BadTimestampException; {:try_start_16 .. :try_end_16} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :try_start_17
    invoke-static {v6}, Lkik/android/net/communicator/a;->u(Lkik/android/net/communicator/a;)J
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_96
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_17 .. :try_end_17} :catch_90
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_8b
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_17 .. :try_end_17} :catch_40
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_17 .. :try_end_17} :catch_25
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_17 .. :try_end_17} :catch_1f
    .catch Lkik/core/net/BadVersionException; {:try_start_17 .. :try_end_17} :catch_19
    .catch Lkik/core/net/BadTimestampException; {:try_start_17 .. :try_end_17} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 369
    :try_start_18
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_96
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_18 .. :try_end_18} :catch_90
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_8b
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_18 .. :try_end_18} :catch_41
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_18 .. :try_end_18} :catch_25
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_18 .. :try_end_18} :catch_1f
    .catch Lkik/core/net/BadVersionException; {:try_start_18 .. :try_end_18} :catch_19
    .catch Lkik/core/net/BadTimestampException; {:try_start_18 .. :try_end_18} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    const/4 v8, 0x1

    :try_start_19
    invoke-static {v6, v8}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_96
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_19 .. :try_end_19} :catch_90
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_8b
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_19 .. :try_end_19} :catch_42
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_19 .. :try_end_19} :catch_25
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_19 .. :try_end_19} :catch_1f
    .catch Lkik/core/net/BadVersionException; {:try_start_19 .. :try_end_19} :catch_19
    .catch Lkik/core/net/BadTimestampException; {:try_start_19 .. :try_end_19} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 370
    :try_start_1a
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_96
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_1a .. :try_end_1a} :catch_90
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_8b
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_1a .. :try_end_1a} :catch_43
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_1a .. :try_end_1a} :catch_25
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_1a .. :try_end_1a} :catch_1f
    .catch Lkik/core/net/BadVersionException; {:try_start_1a .. :try_end_1a} :catch_19
    .catch Lkik/core/net/BadTimestampException; {:try_start_1a .. :try_end_1a} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :try_start_1b
    invoke-static {v6}, Lkik/android/net/communicator/a;->v(Lkik/android/net/communicator/a;)Lcom/kik/events/g;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_96
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_1b .. :try_end_1b} :catch_90
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_8b
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_1b .. :try_end_1b} :catch_44
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_1b .. :try_end_1b} :catch_25
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_1b .. :try_end_1b} :catch_1f
    .catch Lkik/core/net/BadVersionException; {:try_start_1b .. :try_end_1b} :catch_19
    .catch Lkik/core/net/BadTimestampException; {:try_start_1b .. :try_end_1b} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    move-result-object v6

    :try_start_1c
    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_96
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_1c .. :try_end_1c} :catch_90
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_8b
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_1c .. :try_end_1c} :catch_45
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_1c .. :try_end_1c} :catch_25
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_1c .. :try_end_1c} :catch_1f
    .catch Lkik/core/net/BadVersionException; {:try_start_1c .. :try_end_1c} :catch_19
    .catch Lkik/core/net/BadTimestampException; {:try_start_1c .. :try_end_1c} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :try_start_1d
    invoke-virtual {v8}, Lkik/android/net/communicator/a;->n()Z
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_96
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_1d .. :try_end_1d} :catch_90
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_8b
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_1d .. :try_end_1d} :catch_46
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_1d .. :try_end_1d} :catch_25
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_1d .. :try_end_1d} :catch_1f
    .catch Lkik/core/net/BadVersionException; {:try_start_1d .. :try_end_1d} :catch_19
    .catch Lkik/core/net/BadTimestampException; {:try_start_1d .. :try_end_1d} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    move-result v8

    :try_start_1e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_96
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_1e .. :try_end_1e} :catch_90
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_8b
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_1e .. :try_end_1e} :catch_47
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_1e .. :try_end_1e} :catch_25
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_1e .. :try_end_1e} :catch_1f
    .catch Lkik/core/net/BadVersionException; {:try_start_1e .. :try_end_1e} :catch_19
    .catch Lkik/core/net/BadTimestampException; {:try_start_1e .. :try_end_1e} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_d
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    move-result-object v8

    :try_start_1f
    invoke-virtual {v6, v8}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_96
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_1f .. :try_end_1f} :catch_90
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_8b
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_1f .. :try_end_1f} :catch_48
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_1f .. :try_end_1f} :catch_25
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_1f .. :try_end_1f} :catch_1f
    .catch Lkik/core/net/BadVersionException; {:try_start_1f .. :try_end_1f} :catch_19
    .catch Lkik/core/net/BadTimestampException; {:try_start_1f .. :try_end_1f} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 371
    :try_start_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_96
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_20 .. :try_end_20} :catch_90
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_8b
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_20 .. :try_end_20} :catch_49
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_20 .. :try_end_20} :catch_25
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_20 .. :try_end_20} :catch_1f
    .catch Lkik/core/net/BadVersionException; {:try_start_20 .. :try_end_20} :catch_19
    .catch Lkik/core/net/BadTimestampException; {:try_start_20 .. :try_end_20} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_d
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    move-result-wide v6

    .line 372
    const/4 v5, 0x1

    .line 374
    :try_start_21
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_97
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_21 .. :try_end_21} :catch_91
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_8c
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_21 .. :try_end_21} :catch_4a
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_21 .. :try_end_21} :catch_26
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_21 .. :try_end_21} :catch_20
    .catch Lkik/core/net/BadVersionException; {:try_start_21 .. :try_end_21} :catch_1a
    .catch Lkik/core/net/BadTimestampException; {:try_start_21 .. :try_end_21} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_e
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :try_start_22
    invoke-static {v4}, Lkik/android/net/communicator/a;->w(Lkik/android/net/communicator/a;)I
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_97
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_22 .. :try_end_22} :catch_91
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_8c
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_22 .. :try_end_22} :catch_4b
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_22 .. :try_end_22} :catch_26
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_22 .. :try_end_22} :catch_20
    .catch Lkik/core/net/BadVersionException; {:try_start_22 .. :try_end_22} :catch_1a
    .catch Lkik/core/net/BadTimestampException; {:try_start_22 .. :try_end_22} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_e
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    .line 376
    :try_start_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_97
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_23 .. :try_end_23} :catch_91
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_23} :catch_8c
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_23 .. :try_end_23} :catch_4c
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_23 .. :try_end_23} :catch_26
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_23 .. :try_end_23} :catch_20
    .catch Lkik/core/net/BadVersionException; {:try_start_23 .. :try_end_23} :catch_1a
    .catch Lkik/core/net/BadTimestampException; {:try_start_23 .. :try_end_23} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_23} :catch_e
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    :try_start_24
    invoke-interface {v2}, Lkik/core/interfaces/ICommunication$a;->a()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_97
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_24 .. :try_end_24} :catch_91
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_24 .. :try_end_24} :catch_8c
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_24 .. :try_end_24} :catch_4d
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_24 .. :try_end_24} :catch_26
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_24 .. :try_end_24} :catch_20
    .catch Lkik/core/net/BadVersionException; {:try_start_24 .. :try_end_24} :catch_1a
    .catch Lkik/core/net/BadTimestampException; {:try_start_24 .. :try_end_24} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_24} :catch_e
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 378
    :try_start_25
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_97
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_25 .. :try_end_25} :catch_91
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_25 .. :try_end_25} :catch_8c
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_25 .. :try_end_25} :catch_4e
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_25 .. :try_end_25} :catch_26
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_25 .. :try_end_25} :catch_20
    .catch Lkik/core/net/BadVersionException; {:try_start_25 .. :try_end_25} :catch_1a
    .catch Lkik/core/net/BadTimestampException; {:try_start_25 .. :try_end_25} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :try_start_26
    invoke-static {v4}, Lkik/android/net/communicator/a;->s(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_97
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_26 .. :try_end_26} :catch_91
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_26 .. :try_end_26} :catch_8c
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_26 .. :try_end_26} :catch_4f
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_26 .. :try_end_26} :catch_26
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_26 .. :try_end_26} :catch_20
    .catch Lkik/core/net/BadVersionException; {:try_start_26 .. :try_end_26} :catch_1a
    .catch Lkik/core/net/BadTimestampException; {:try_start_26 .. :try_end_26} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_26} :catch_e
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    move-result-object v4

    :try_start_27
    new-instance v8, Lkik/android/net/communicator/a$e;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_97
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_27 .. :try_end_27} :catch_91
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_27 .. :try_end_27} :catch_8c
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_27 .. :try_end_27} :catch_50
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_27 .. :try_end_27} :catch_26
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_27 .. :try_end_27} :catch_20
    .catch Lkik/core/net/BadVersionException; {:try_start_27 .. :try_end_27} :catch_1a
    .catch Lkik/core/net/BadTimestampException; {:try_start_27 .. :try_end_27} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_27} :catch_e
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    :try_start_28
    move-object/from16 v0, p0

    iget-object v11, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_97
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_28 .. :try_end_28} :catch_91
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_28 .. :try_end_28} :catch_8c
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_28 .. :try_end_28} :catch_51
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_28 .. :try_end_28} :catch_26
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_28 .. :try_end_28} :catch_20
    .catch Lkik/core/net/BadVersionException; {:try_start_28 .. :try_end_28} :catch_1a
    .catch Lkik/core/net/BadTimestampException; {:try_start_28 .. :try_end_28} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_28} :catch_e
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    const/4 v12, 0x1

    :try_start_29
    invoke-direct {v8, v11, v12}, Lkik/android/net/communicator/a$e;-><init>(Lkik/android/net/communicator/a;I)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_97
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_29 .. :try_end_29} :catch_91
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_29 .. :try_end_29} :catch_8c
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_29 .. :try_end_29} :catch_52
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_29 .. :try_end_29} :catch_26
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_29 .. :try_end_29} :catch_20
    .catch Lkik/core/net/BadVersionException; {:try_start_29 .. :try_end_29} :catch_1a
    .catch Lkik/core/net/BadTimestampException; {:try_start_29 .. :try_end_29} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_29} :catch_e
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    :try_start_2a
    invoke-interface {v4, v8}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_97
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_2a .. :try_end_2a} :catch_91
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_2a .. :try_end_2a} :catch_8c
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_2a .. :try_end_2a} :catch_53
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_2a .. :try_end_2a} :catch_26
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_2a .. :try_end_2a} :catch_20
    .catch Lkik/core/net/BadVersionException; {:try_start_2a .. :try_end_2a} :catch_1a
    .catch Lkik/core/net/BadTimestampException; {:try_start_2a .. :try_end_2a} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_2a} :catch_e
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    move-object v8, v3

    move-object v4, v9

    .line 380
    :cond_2
    :goto_2
    if-eqz v8, :cond_15

    .line 382
    :try_start_2b
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_2b .. :try_end_2b} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_2b .. :try_end_2b} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_2b .. :try_end_2b} :catch_54
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_2b .. :try_end_2b} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_2b .. :try_end_2b} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_2b .. :try_end_2b} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_2b .. :try_end_2b} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_2b} :catch_f
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    :try_start_2c
    invoke-static {v3}, Lkik/android/net/communicator/a;->s(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_2c .. :try_end_2c} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_2c .. :try_end_2c} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_2c .. :try_end_2c} :catch_55
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_2c .. :try_end_2c} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_2c .. :try_end_2c} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_2c .. :try_end_2c} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_2c .. :try_end_2c} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_2c} :catch_f
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    move-result-object v3

    :try_start_2d
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_2d .. :try_end_2d} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_2d .. :try_end_2d} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_2d .. :try_end_2d} :catch_56
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_2d .. :try_end_2d} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_2d .. :try_end_2d} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_2d .. :try_end_2d} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_2d .. :try_end_2d} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_2d .. :try_end_2d} :catch_f
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    move-result v3

    if-eqz v3, :cond_3

    .line 383
    :try_start_2e
    invoke-virtual {v4}, Lcom/kik/events/p;->c()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_2e .. :try_end_2e} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_2e .. :try_end_2e} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_2e .. :try_end_2e} :catch_57
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_2e .. :try_end_2e} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_2e .. :try_end_2e} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_2e .. :try_end_2e} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_2e .. :try_end_2e} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_2e} :catch_f
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    .line 385
    :cond_3
    :try_start_2f
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_2f .. :try_end_2f} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_2f .. :try_end_2f} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_2f .. :try_end_2f} :catch_58
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_2f .. :try_end_2f} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_2f .. :try_end_2f} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_2f .. :try_end_2f} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_2f .. :try_end_2f} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_2f .. :try_end_2f} :catch_f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    :try_start_30
    invoke-static {v3}, Lkik/android/net/communicator/a;->s(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_30 .. :try_end_30} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_30 .. :try_end_30} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_30 .. :try_end_30} :catch_59
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_30 .. :try_end_30} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_30 .. :try_end_30} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_30 .. :try_end_30} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_30 .. :try_end_30} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_30} :catch_f
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    move-result-object v3

    :try_start_31
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_31 .. :try_end_31} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_31 .. :try_end_31} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_31 .. :try_end_31} :catch_5a
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_31 .. :try_end_31} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_31 .. :try_end_31} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_31 .. :try_end_31} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_31 .. :try_end_31} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_31} :catch_f
    .catchall {:try_start_31 .. :try_end_31} :catchall_10

    move-result-object v3

    :try_start_32
    check-cast v3, Lkik/android/net/communicator/a$e;
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_32 .. :try_end_32} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_32 .. :try_end_32} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_32 .. :try_end_32} :catch_5b
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_32 .. :try_end_32} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_32 .. :try_end_32} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_32 .. :try_end_32} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_32 .. :try_end_32} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_32} :catch_f
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    .line 388
    :try_start_33
    invoke-virtual {v4}, Lcom/kik/events/p;->b()Z
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_33 .. :try_end_33} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_33 .. :try_end_33} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_33 .. :try_end_33} :catch_5c
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_33 .. :try_end_33} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_33 .. :try_end_33} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_33 .. :try_end_33} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_33 .. :try_end_33} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_33 .. :try_end_33} :catch_f
    .catchall {:try_start_33 .. :try_end_33} :catchall_10

    move-result v9

    if-nez v9, :cond_4

    .line 389
    :try_start_34
    invoke-virtual {v10}, Lcom/kik/android/a/a;->f()Lcom/kik/events/p;
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_34 .. :try_end_34} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_34 .. :try_end_34} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_34 .. :try_end_34} :catch_5d
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_34 .. :try_end_34} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_34 .. :try_end_34} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_34 .. :try_end_34} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_34 .. :try_end_34} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_34 .. :try_end_34} :catch_f
    .catchall {:try_start_34 .. :try_end_34} :catchall_10

    move-result-object v4

    .line 393
    :cond_4
    :try_start_35
    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_35 .. :try_end_35} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_35 .. :try_end_35} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_35 .. :try_end_35} :catch_5e
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_35 .. :try_end_35} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_35 .. :try_end_35} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_35 .. :try_end_35} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_35 .. :try_end_35} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_35 .. :try_end_35} :catch_f
    .catchall {:try_start_35 .. :try_end_35} :catchall_10

    :try_start_36
    invoke-static {v9}, Lkik/android/net/communicator/a;->q(Lkik/android/net/communicator/a;)Z
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_36 .. :try_end_36} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_36 .. :try_end_36} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_36 .. :try_end_36} :catch_5f
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_36 .. :try_end_36} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_36 .. :try_end_36} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_36 .. :try_end_36} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_36 .. :try_end_36} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_36 .. :try_end_36} :catch_f
    .catchall {:try_start_36 .. :try_end_36} :catchall_10

    move-result v9

    if-nez v9, :cond_15

    .line 397
    :try_start_37
    iget v9, v3, Lkik/android/net/communicator/a$e;->a:I
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_37 .. :try_end_37} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_37 .. :try_end_37} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_37 .. :try_end_37} :catch_60
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_37 .. :try_end_37} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_37 .. :try_end_37} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_37 .. :try_end_37} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_37 .. :try_end_37} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_37} :catch_f
    .catchall {:try_start_37 .. :try_end_37} :catchall_10

    packed-switch v9, :pswitch_data_0

    goto :goto_2

    .line 400
    :pswitch_0
    :try_start_38
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_38 .. :try_end_38} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_38 .. :try_end_38} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_38 .. :try_end_38} :catch_61
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_38 .. :try_end_38} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_38 .. :try_end_38} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_38 .. :try_end_38} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_38 .. :try_end_38} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_38 .. :try_end_38} :catch_f
    .catchall {:try_start_38 .. :try_end_38} :catchall_10

    :try_start_39
    invoke-static {v3}, Lkik/android/net/communicator/a;->x(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_39 .. :try_end_39} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_39 .. :try_end_39} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_39 .. :try_end_39} :catch_62
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_39 .. :try_end_39} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_39 .. :try_end_39} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_39 .. :try_end_39} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_39 .. :try_end_39} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_39 .. :try_end_39} :catch_f
    .catchall {:try_start_39 .. :try_end_39} :catchall_10

    move-result-object v3

    :try_start_3a
    invoke-virtual {v3}, Lkik/core/net/a/a;->b()Lkik/core/net/outgoing/ae;
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_3a .. :try_end_3a} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_3a .. :try_end_3a} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_3a .. :try_end_3a} :catch_63
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_3a .. :try_end_3a} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_3a .. :try_end_3a} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_3a .. :try_end_3a} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_3a .. :try_end_3a} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_3a .. :try_end_3a} :catch_f
    .catchall {:try_start_3a .. :try_end_3a} :catchall_10

    move-result-object v3

    if-eqz v3, :cond_2

    .line 402
    :try_start_3b
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3}, Lkik/android/net/communicator/a$b;->a(Lkik/android/net/communicator/c;Lkik/core/net/outgoing/af;)V
    :try_end_3b
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_3b .. :try_end_3b} :catch_0
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_3b .. :try_end_3b} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_3b .. :try_end_3b} :catch_3
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_3b .. :try_end_3b} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_3b .. :try_end_3b} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_3b .. :try_end_3b} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_3b .. :try_end_3b} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_3b} :catch_f
    .catchall {:try_start_3b .. :try_end_3b} :catchall_10

    goto :goto_2

    .line 405
    :catch_0
    move-exception v9

    const/16 v9, 0x6e

    :try_start_3c
    invoke-virtual {v3, v9}, Lkik/core/net/outgoing/ae;->b(I)V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_3c .. :try_end_3c} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_3c .. :try_end_3c} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_3c .. :try_end_3c} :catch_64
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_3c .. :try_end_3c} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_3c .. :try_end_3c} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_3c .. :try_end_3c} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_3c .. :try_end_3c} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_3c .. :try_end_3c} :catch_f
    .catchall {:try_start_3c .. :try_end_3c} :catchall_10

    .line 406
    :try_start_3d
    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_3d .. :try_end_3d} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_3d .. :try_end_3d} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_3d .. :try_end_3d} :catch_65
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_3d .. :try_end_3d} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_3d .. :try_end_3d} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_3d .. :try_end_3d} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_3d .. :try_end_3d} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_3d .. :try_end_3d} :catch_f
    .catchall {:try_start_3d .. :try_end_3d} :catchall_10

    :try_start_3e
    invoke-static {v9}, Lkik/android/net/communicator/a;->x(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_3e .. :try_end_3e} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_3e .. :try_end_3e} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_3e .. :try_end_3e} :catch_66
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_3e .. :try_end_3e} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_3e .. :try_end_3e} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_3e .. :try_end_3e} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_3e .. :try_end_3e} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_3e .. :try_end_3e} :catch_f
    .catchall {:try_start_3e .. :try_end_3e} :catchall_10

    move-result-object v9

    :try_start_3f
    invoke-virtual {v3}, Lkik/core/net/outgoing/ae;->aE_()Ljava/lang/String;
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_3f .. :try_end_3f} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_3f .. :try_end_3f} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_3f .. :try_end_3f} :catch_67
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_3f .. :try_end_3f} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_3f .. :try_end_3f} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_3f .. :try_end_3f} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_3f .. :try_end_3f} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_3f .. :try_end_3f} :catch_f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_10

    move-result-object v3

    :try_start_40
    invoke-virtual {v9, v3}, Lkik/core/net/a/a;->d(Ljava/lang/String;)Z
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_40 .. :try_end_40} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_40 .. :try_end_40} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_40 .. :try_end_40} :catch_68
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_40 .. :try_end_40} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_40 .. :try_end_40} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_40 .. :try_end_40} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_40 .. :try_end_40} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_40 .. :try_end_40} :catch_f
    .catchall {:try_start_40 .. :try_end_40} :catchall_10

    goto :goto_2

    .line 457
    :catch_1
    move-exception v3

    move-object v3, v2

    move-object v2, v4

    move/from16 v18, v5

    move-wide v4, v6

    move-object v7, v8

    move/from16 v6, v18

    :goto_3
    :try_start_41
    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v8}, Lkik/android/net/communicator/a;->t(Lkik/android/net/communicator/a;)Z

    move-result v8

    if-nez v8, :cond_19

    const/4 v8, 0x1

    :goto_4
    invoke-static {v9, v8}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;Z)Z
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_12

    .line 501
    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v9, 0x4

    invoke-static {v8, v9}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I

    .line 502
    if-nez v6, :cond_5

    .line 503
    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v8}, Lkik/android/net/communicator/a;->E(Lkik/android/net/communicator/a;)I

    .line 504
    if-eqz v3, :cond_5

    .line 505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v3}, Lkik/core/interfaces/ICommunication$a;->b()V

    .line 509
    :cond_5
    invoke-virtual {v10}, Lcom/kik/android/a/a;->e()V

    .line 512
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->y(Lkik/android/net/communicator/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 513
    :try_start_42
    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v8}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 514
    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v8}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v8

    invoke-virtual {v8}, Lkik/android/net/communicator/a$c;->e()V

    .line 515
    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v8}, Lkik/android/net/communicator/a;->F(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    .line 517
    :cond_6
    monitor-exit v3
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_3

    .line 519
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->q(Lkik/android/net/communicator/a;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 520
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->x(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/net/a/a;->a()V

    .line 521
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->s(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 524
    :cond_7
    if-eqz v6, :cond_33

    .line 526
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v8

    invoke-static {v3, v8, v9}, Lkik/android/net/communicator/a;->c(Lkik/android/net/communicator/a;J)J

    .line 527
    if-eqz v7, :cond_8

    .line 528
    invoke-virtual {v7}, Lkik/android/net/communicator/c;->c()V

    .line 530
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 531
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->G(Lkik/android/net/communicator/a;)Lcom/kik/events/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    move-object v3, v2

    .line 532
    goto/16 :goto_0

    .line 411
    :pswitch_1
    :try_start_43
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_43 .. :try_end_43} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_43 .. :try_end_43} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_43 .. :try_end_43} :catch_69
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_43 .. :try_end_43} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_43 .. :try_end_43} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_43 .. :try_end_43} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_43 .. :try_end_43} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_43 .. :try_end_43} :catch_f
    .catchall {:try_start_43 .. :try_end_43} :catchall_10

    :try_start_44
    invoke-static {v3}, Lkik/android/net/communicator/a;->y(Lkik/android/net/communicator/a;)Ljava/lang/Object;
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_44 .. :try_end_44} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_44 .. :try_end_44} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_44 .. :try_end_44} :catch_6a
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_44 .. :try_end_44} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_44 .. :try_end_44} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_44 .. :try_end_44} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_44 .. :try_end_44} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_44 .. :try_end_44} :catch_f
    .catchall {:try_start_44 .. :try_end_44} :catchall_10

    move-result-object v9

    :try_start_45
    monitor-enter v9
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_45 .. :try_end_45} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_45 .. :try_end_45} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_45 .. :try_end_45} :catch_6b
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_45 .. :try_end_45} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_45 .. :try_end_45} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_45 .. :try_end_45} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_45 .. :try_end_45} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_45 .. :try_end_45} :catch_f
    .catchall {:try_start_45 .. :try_end_45} :catchall_10

    .line 412
    :try_start_46
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 413
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v3

    invoke-virtual {v3}, Lkik/android/net/communicator/a$c;->a()V

    .line 415
    :cond_9
    monitor-exit v9
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_0

    .line 417
    :try_start_47
    const-string v3, "<ping/>"
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_47 .. :try_end_47} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_47 .. :try_end_47} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_47 .. :try_end_47} :catch_6d
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_47 .. :try_end_47} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_47 .. :try_end_47} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_47 .. :try_end_47} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_47 .. :try_end_47} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_47 .. :try_end_47} :catch_f
    .catchall {:try_start_47 .. :try_end_47} :catchall_10

    :try_start_48
    invoke-virtual {v8, v3}, Lkik/android/net/communicator/c;->a(Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_48 .. :try_end_48} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_48 .. :try_end_48} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_48 .. :try_end_48} :catch_6e
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_48 .. :try_end_48} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_48 .. :try_end_48} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_48 .. :try_end_48} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_48 .. :try_end_48} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_48 .. :try_end_48} :catch_f
    .catchall {:try_start_48 .. :try_end_48} :catchall_10

    goto/16 :goto_2

    .line 462
    :catch_2
    move-exception v3

    :goto_5
    :try_start_49
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->C(Lkik/android/net/communicator/a;)Lcom/kik/events/g;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 463
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    iget-object v3, v3, Lkik/android/net/communicator/a;->d:Lkik/core/z;

    invoke-interface {v3}, Lkik/core/z;->g()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_10

    .line 501
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I

    .line 502
    if-nez v5, :cond_a

    .line 503
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->E(Lkik/android/net/communicator/a;)I

    .line 504
    if-eqz v2, :cond_a

    .line 505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v2}, Lkik/core/interfaces/ICommunication$a;->b()V

    .line 509
    :cond_a
    invoke-virtual {v10}, Lcom/kik/android/a/a;->e()V

    .line 512
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->y(Lkik/android/net/communicator/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 513
    :try_start_4a
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 514
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/net/communicator/a$c;->e()V

    .line 515
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->F(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    .line 517
    :cond_b
    monitor-exit v3
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_4

    .line 519
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->q(Lkik/android/net/communicator/a;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 520
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->x(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/net/a/a;->a()V

    .line 521
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->s(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 524
    :cond_c
    if-eqz v5, :cond_e

    .line 526
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lkik/android/net/communicator/a;->c(Lkik/android/net/communicator/a;J)J

    .line 527
    if-eqz v8, :cond_d

    .line 528
    invoke-virtual {v8}, Lkik/android/net/communicator/c;->c()V

    .line 530
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 531
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->G(Lkik/android/net/communicator/a;)Lcom/kik/events/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 536
    :cond_e
    return-void

    .line 415
    :catchall_0
    move-exception v3

    :try_start_4b
    monitor-exit v9
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_0

    :try_start_4c
    throw v3
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_4c .. :try_end_4c} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_4c .. :try_end_4c} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_4c .. :try_end_4c} :catch_6c
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_4c .. :try_end_4c} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_4c .. :try_end_4c} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_4c .. :try_end_4c} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_4c .. :try_end_4c} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_4c .. :try_end_4c} :catch_f
    .catchall {:try_start_4c .. :try_end_4c} :catchall_10

    .line 501
    :catch_3
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    :goto_6
    move-wide/from16 v18, v2

    move-object v3, v4

    move-object v2, v7

    move-object v7, v6

    move v6, v5

    move-wide/from16 v4, v18

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v9, 0x4

    invoke-static {v8, v9}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I

    .line 502
    if-nez v6, :cond_f

    .line 503
    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v8}, Lkik/android/net/communicator/a;->E(Lkik/android/net/communicator/a;)I

    .line 504
    if-eqz v3, :cond_f

    .line 505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v3}, Lkik/core/interfaces/ICommunication$a;->b()V

    .line 509
    :cond_f
    invoke-virtual {v10}, Lcom/kik/android/a/a;->e()V

    .line 512
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->y(Lkik/android/net/communicator/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 513
    :try_start_4d
    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v8}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 514
    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v8}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v8

    invoke-virtual {v8}, Lkik/android/net/communicator/a$c;->e()V

    .line 515
    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v8}, Lkik/android/net/communicator/a;->F(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    .line 517
    :cond_10
    monitor-exit v3
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_5

    .line 519
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->q(Lkik/android/net/communicator/a;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 520
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->x(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/net/a/a;->a()V

    .line 521
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->s(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 524
    :cond_11
    if-eqz v6, :cond_33

    .line 526
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v8

    invoke-static {v3, v8, v9}, Lkik/android/net/communicator/a;->c(Lkik/android/net/communicator/a;J)J

    .line 527
    if-eqz v7, :cond_12

    .line 528
    invoke-virtual {v7}, Lkik/android/net/communicator/c;->c()V

    .line 530
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 531
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->G(Lkik/android/net/communicator/a;)Lcom/kik/events/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    move-object v3, v2

    .line 532
    goto/16 :goto_0

    .line 420
    :pswitch_2
    :try_start_4e
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_4e .. :try_end_4e} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_4e .. :try_end_4e} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_4e .. :try_end_4e} :catch_6f
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_4e .. :try_end_4e} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_4e .. :try_end_4e} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_4e .. :try_end_4e} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_4e .. :try_end_4e} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_4e .. :try_end_4e} :catch_f
    .catchall {:try_start_4e .. :try_end_4e} :catchall_10

    const/4 v9, 0x3

    :try_start_4f
    invoke-static {v3, v9}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_4f .. :try_end_4f} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_4f .. :try_end_4f} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_4f .. :try_end_4f} :catch_70
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_4f .. :try_end_4f} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_4f .. :try_end_4f} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_4f .. :try_end_4f} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_4f .. :try_end_4f} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_4f .. :try_end_4f} :catch_f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_10

    .line 421
    :try_start_50
    invoke-virtual {v8}, Lkik/android/net/communicator/c;->c()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_50 .. :try_end_50} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_50 .. :try_end_50} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_50 .. :try_end_50} :catch_71
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_50 .. :try_end_50} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_50 .. :try_end_50} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_50 .. :try_end_50} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_50 .. :try_end_50} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_50 .. :try_end_50} :catch_f
    .catchall {:try_start_50 .. :try_end_50} :catchall_10

    .line 422
    const/4 v3, 0x0

    .line 423
    :try_start_51
    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_98
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_51 .. :try_end_51} :catch_92
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_51 .. :try_end_51} :catch_8d
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_51 .. :try_end_51} :catch_72
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_51 .. :try_end_51} :catch_28
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_51 .. :try_end_51} :catch_22
    .catch Lkik/core/net/BadVersionException; {:try_start_51 .. :try_end_51} :catch_1c
    .catch Lkik/core/net/BadTimestampException; {:try_start_51 .. :try_end_51} :catch_16
    .catch Ljava/lang/InterruptedException; {:try_start_51 .. :try_end_51} :catch_10
    .catchall {:try_start_51 .. :try_end_51} :catchall_11

    :try_start_52
    invoke-static {v8}, Lkik/android/net/communicator/a;->A(Lkik/android/net/communicator/a;)Lkik/core/net/challenge/b;
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_98
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_52 .. :try_end_52} :catch_92
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_52 .. :try_end_52} :catch_8d
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_52 .. :try_end_52} :catch_73
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_52 .. :try_end_52} :catch_28
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_52 .. :try_end_52} :catch_22
    .catch Lkik/core/net/BadVersionException; {:try_start_52 .. :try_end_52} :catch_1c
    .catch Lkik/core/net/BadTimestampException; {:try_start_52 .. :try_end_52} :catch_16
    .catch Ljava/lang/InterruptedException; {:try_start_52 .. :try_end_52} :catch_10
    .catchall {:try_start_52 .. :try_end_52} :catchall_11

    move-result-object v8

    :try_start_53
    invoke-virtual {v8}, Lkik/core/net/challenge/b;->a()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_98
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_53 .. :try_end_53} :catch_92
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_53 .. :try_end_53} :catch_8d
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_53 .. :try_end_53} :catch_74
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_53 .. :try_end_53} :catch_28
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_53 .. :try_end_53} :catch_22
    .catch Lkik/core/net/BadVersionException; {:try_start_53 .. :try_end_53} :catch_1c
    .catch Lkik/core/net/BadTimestampException; {:try_start_53 .. :try_end_53} :catch_16
    .catch Ljava/lang/InterruptedException; {:try_start_53 .. :try_end_53} :catch_10
    .catchall {:try_start_53 .. :try_end_53} :catchall_11

    move-object v8, v3

    .line 424
    goto/16 :goto_2

    .line 426
    :pswitch_3
    :try_start_54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_54} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_54 .. :try_end_54} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_54 .. :try_end_54} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_54 .. :try_end_54} :catch_75
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_54 .. :try_end_54} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_54 .. :try_end_54} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_54 .. :try_end_54} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_54 .. :try_end_54} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_54 .. :try_end_54} :catch_f
    .catchall {:try_start_54 .. :try_end_54} :catchall_10

    move-result-wide v12

    :try_start_55
    invoke-virtual {v8}, Lkik/android/net/communicator/c;->e()J
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_55} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_55 .. :try_end_55} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_55 .. :try_end_55} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_55 .. :try_end_55} :catch_76
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_55 .. :try_end_55} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_55 .. :try_end_55} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_55 .. :try_end_55} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_55 .. :try_end_55} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_55 .. :try_end_55} :catch_f
    .catchall {:try_start_55 .. :try_end_55} :catchall_10

    move-result-wide v14

    sub-long/2addr v12, v14

    .line 427
    :try_start_56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_56} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_56 .. :try_end_56} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_56 .. :try_end_56} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_56 .. :try_end_56} :catch_77
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_56 .. :try_end_56} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_56 .. :try_end_56} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_56 .. :try_end_56} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_56 .. :try_end_56} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_56 .. :try_end_56} :catch_f
    .catchall {:try_start_56 .. :try_end_56} :catchall_10

    move-result-wide v14

    :try_start_57
    invoke-virtual {v8}, Lkik/android/net/communicator/c;->f()J
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_57} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_57 .. :try_end_57} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_57 .. :try_end_57} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_57 .. :try_end_57} :catch_78
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_57 .. :try_end_57} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_57 .. :try_end_57} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_57 .. :try_end_57} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_57 .. :try_end_57} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_57 .. :try_end_57} :catch_f
    .catchall {:try_start_57 .. :try_end_57} :catchall_10

    move-result-wide v16

    sub-long v14, v14, v16

    .line 428
    const-wide/16 v16, 0x4e20

    cmp-long v9, v12, v16

    if-gtz v9, :cond_13

    const-wide/16 v16, 0xbb8

    cmp-long v9, v12, v16

    if-lez v9, :cond_14

    const-wide/16 v12, 0x1f40

    cmp-long v9, v14, v12

    if-lez v9, :cond_14

    .line 429
    :cond_13
    :try_start_58
    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_58} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_58 .. :try_end_58} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_58 .. :try_end_58} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_58 .. :try_end_58} :catch_79
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_58 .. :try_end_58} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_58 .. :try_end_58} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_58 .. :try_end_58} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_58 .. :try_end_58} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_58 .. :try_end_58} :catch_f
    .catchall {:try_start_58 .. :try_end_58} :catchall_10

    :try_start_59
    iget-object v3, v3, Lkik/android/net/communicator/a$e;->b:Ljava/lang/Object;
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_59} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_59 .. :try_end_59} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_59 .. :try_end_59} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_59 .. :try_end_59} :catch_7a
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_59 .. :try_end_59} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_59 .. :try_end_59} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_59 .. :try_end_59} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_59 .. :try_end_59} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_59 .. :try_end_59} :catch_f
    .catchall {:try_start_59 .. :try_end_59} :catchall_10

    :try_start_5a
    check-cast v3, Lkik/android/net/communicator/a$c;
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5a} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_5a .. :try_end_5a} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_5a .. :try_end_5a} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_5a .. :try_end_5a} :catch_7b
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_5a .. :try_end_5a} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_5a .. :try_end_5a} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_5a .. :try_end_5a} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_5a .. :try_end_5a} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_5a .. :try_end_5a} :catch_f
    .catchall {:try_start_5a .. :try_end_5a} :catchall_10

    :try_start_5b
    invoke-static {v9, v3}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;Lkik/android/net/communicator/a$c;)Z
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_5b .. :try_end_5b} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_5b .. :try_end_5b} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_5b .. :try_end_5b} :catch_7c
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_5b .. :try_end_5b} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_5b .. :try_end_5b} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_5b .. :try_end_5b} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_5b .. :try_end_5b} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_5b .. :try_end_5b} :catch_f
    .catchall {:try_start_5b .. :try_end_5b} :catchall_10

    move-result v3

    if-eqz v3, :cond_2

    .line 430
    :try_start_5c
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5c} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_5c .. :try_end_5c} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_5c .. :try_end_5c} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_5c .. :try_end_5c} :catch_7d
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_5c .. :try_end_5c} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_5c .. :try_end_5c} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_5c .. :try_end_5c} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_5c .. :try_end_5c} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_5c .. :try_end_5c} :catch_f
    .catchall {:try_start_5c .. :try_end_5c} :catchall_10

    const/4 v9, 0x3

    :try_start_5d
    invoke-static {v3, v9}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_5d} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_5d .. :try_end_5d} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_5d .. :try_end_5d} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_5d .. :try_end_5d} :catch_7e
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_5d .. :try_end_5d} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_5d .. :try_end_5d} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_5d .. :try_end_5d} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_5d .. :try_end_5d} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_5d .. :try_end_5d} :catch_f
    .catchall {:try_start_5d .. :try_end_5d} :catchall_10

    .line 431
    :try_start_5e
    invoke-virtual {v8}, Lkik/android/net/communicator/c;->c()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_5e} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_5e .. :try_end_5e} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_5e .. :try_end_5e} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_5e .. :try_end_5e} :catch_7f
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_5e .. :try_end_5e} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_5e .. :try_end_5e} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_5e .. :try_end_5e} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_5e .. :try_end_5e} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_5e .. :try_end_5e} :catch_f
    .catchall {:try_start_5e .. :try_end_5e} :catchall_10

    .line 432
    :try_start_5f
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_5f} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_5f .. :try_end_5f} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_5f .. :try_end_5f} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_5f .. :try_end_5f} :catch_80
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_5f .. :try_end_5f} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_5f .. :try_end_5f} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_5f .. :try_end_5f} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_5f .. :try_end_5f} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_5f .. :try_end_5f} :catch_f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_10

    :try_start_60
    const-string v9, "ping failed"
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_60} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_60 .. :try_end_60} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_60 .. :try_end_60} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_60 .. :try_end_60} :catch_81
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_60 .. :try_end_60} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_60 .. :try_end_60} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_60 .. :try_end_60} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_60 .. :try_end_60} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_60 .. :try_end_60} :catch_f
    .catchall {:try_start_60 .. :try_end_60} :catchall_10

    :try_start_61
    invoke-static {v3, v9}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_61} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_61 .. :try_end_61} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_61 .. :try_end_61} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_61 .. :try_end_61} :catch_82
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_61 .. :try_end_61} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_61 .. :try_end_61} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_61 .. :try_end_61} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_61 .. :try_end_61} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_61 .. :try_end_61} :catch_f
    .catchall {:try_start_61 .. :try_end_61} :catchall_10

    .line 433
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 441
    :cond_14
    :try_start_62
    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_62} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_62 .. :try_end_62} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_62 .. :try_end_62} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_62 .. :try_end_62} :catch_83
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_62 .. :try_end_62} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_62 .. :try_end_62} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_62 .. :try_end_62} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_62 .. :try_end_62} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_62 .. :try_end_62} :catch_f
    .catchall {:try_start_62 .. :try_end_62} :catchall_10

    :try_start_63
    invoke-static {v9}, Lkik/android/net/communicator/a;->y(Lkik/android/net/communicator/a;)Ljava/lang/Object;
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_63} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_63 .. :try_end_63} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_63 .. :try_end_63} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_63 .. :try_end_63} :catch_84
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_63 .. :try_end_63} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_63 .. :try_end_63} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_63 .. :try_end_63} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_63 .. :try_end_63} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_63 .. :try_end_63} :catch_f
    .catchall {:try_start_63 .. :try_end_63} :catchall_10

    move-result-object v9

    :try_start_64
    monitor-enter v9
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_64 .. :try_end_64} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_64 .. :try_end_64} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_64 .. :try_end_64} :catch_85
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_64 .. :try_end_64} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_64 .. :try_end_64} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_64 .. :try_end_64} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_64 .. :try_end_64} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_64 .. :try_end_64} :catch_f
    .catchall {:try_start_64 .. :try_end_64} :catchall_10

    .line 442
    :try_start_65
    move-object/from16 v0, p0

    iget-object v11, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v11}, Lkik/android/net/communicator/a;->B(Lkik/android/net/communicator/a;)Ljava/util/Timer;

    move-result-object v11

    new-instance v12, Lkik/android/net/communicator/a$d;

    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    iget-object v3, v3, Lkik/android/net/communicator/a$e;->b:Ljava/lang/Object;

    check-cast v3, Lkik/android/net/communicator/a$c;

    invoke-direct {v12, v13, v3}, Lkik/android/net/communicator/a$d;-><init>(Lkik/android/net/communicator/a;Lkik/android/net/communicator/a$c;)V

    const-wide/16 v14, 0xbb8

    invoke-virtual {v11, v12, v14, v15}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 443
    monitor-exit v9

    goto/16 :goto_2

    :catchall_1
    move-exception v3

    monitor-exit v9
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1

    :try_start_66
    throw v3
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_66} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_66 .. :try_end_66} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_66 .. :try_end_66} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_66 .. :try_end_66} :catch_4
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_66 .. :try_end_66} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_66 .. :try_end_66} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_66 .. :try_end_66} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_66 .. :try_end_66} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_66 .. :try_end_66} :catch_f
    .catchall {:try_start_66 .. :try_end_66} :catchall_10

    .line 501
    :catch_4
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    .line 447
    :pswitch_4
    :try_start_67
    iget-object v3, v3, Lkik/android/net/communicator/a$e;->b:Ljava/lang/Object;
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_67} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_67 .. :try_end_67} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_67 .. :try_end_67} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_67 .. :try_end_67} :catch_86
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_67 .. :try_end_67} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_67 .. :try_end_67} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_67 .. :try_end_67} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_67 .. :try_end_67} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_67 .. :try_end_67} :catch_f
    .catchall {:try_start_67 .. :try_end_67} :catchall_10

    :try_start_68
    check-cast v3, Lkik/core/net/challenge/e;
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_68} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_68 .. :try_end_68} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_68 .. :try_end_68} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_68 .. :try_end_68} :catch_87
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_68 .. :try_end_68} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_68 .. :try_end_68} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_68 .. :try_end_68} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_68 .. :try_end_68} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_68 .. :try_end_68} :catch_f
    .catchall {:try_start_68 .. :try_end_68} :catchall_10

    :try_start_69
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3}, Lkik/android/net/communicator/a$b;->a(Lkik/android/net/communicator/c;Lkik/core/net/outgoing/af;)V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_69} :catch_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_69 .. :try_end_69} :catch_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_69 .. :try_end_69} :catch_3
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_69 .. :try_end_69} :catch_5
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_69 .. :try_end_69} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_69 .. :try_end_69} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_69 .. :try_end_69} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_69 .. :try_end_69} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_69 .. :try_end_69} :catch_f
    .catchall {:try_start_69 .. :try_end_69} :catchall_10

    goto/16 :goto_2

    .line 501
    :catch_5
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :cond_15
    move-object v2, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I

    .line 509
    invoke-virtual {v10}, Lcom/kik/android/a/a;->e()V

    .line 512
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->y(Lkik/android/net/communicator/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 513
    :try_start_6a
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 514
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v4

    invoke-virtual {v4}, Lkik/android/net/communicator/a$c;->e()V

    .line 515
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->F(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    .line 517
    :cond_16
    monitor-exit v3
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2

    .line 519
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->q(Lkik/android/net/communicator/a;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 520
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->x(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/net/a/a;->a()V

    .line 521
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->s(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 526
    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lkik/android/net/communicator/a;->c(Lkik/android/net/communicator/a;J)J

    .line 527
    if-eqz v8, :cond_18

    .line 528
    invoke-virtual {v8}, Lkik/android/net/communicator/c;->c()V

    .line 530
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 531
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->G(Lkik/android/net/communicator/a;)Lcom/kik/events/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    move-object v3, v2

    .line 532
    goto/16 :goto_0

    .line 517
    :catchall_2
    move-exception v2

    :try_start_6b
    monitor-exit v3
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2

    throw v2

    .line 457
    :cond_19
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 517
    :catchall_3
    move-exception v2

    :try_start_6c
    monitor-exit v3
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_3

    throw v2

    :catchall_4
    move-exception v2

    :try_start_6d
    monitor-exit v3
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_4

    throw v2

    :catchall_5
    move-exception v2

    :try_start_6e
    monitor-exit v3
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_5

    throw v2

    .line 470
    :catch_6
    move-exception v2

    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v3, v18

    move-object/from16 v19, v6

    move/from16 v20, v7

    move-wide v6, v4

    move-object/from16 v4, v19

    move/from16 v5, v20

    .line 472
    :goto_7
    :try_start_6f
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Connection Redirected to "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lkik/core/net/ConnectionRedirectException;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ":"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v3}, Lkik/core/net/ConnectionRedirectException;->b()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-virtual {v3}, Lkik/core/net/ConnectionRedirectException;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkik/android/net/communicator/a;->c(Lkik/android/net/communicator/a;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-virtual {v3}, Lkik/core/net/ConnectionRedirectException;->b()I

    move-result v11

    invoke-static {v9, v11}, Lkik/android/net/communicator/a;->b(Lkik/android/net/communicator/a;I)I

    .line 475
    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v3}, Lkik/core/net/ConnectionRedirectException;->c()I

    move-result v11

    mul-int/lit16 v11, v11, 0x3e8

    int-to-long v14, v11

    add-long/2addr v12, v14

    invoke-static {v9, v12, v13}, Lkik/android/net/communicator/a;->b(Lkik/android/net/communicator/a;J)J

    .line 476
    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-virtual {v3}, Lkik/core/net/ConnectionRedirectException;->d()Lkik/core/net/security/StreamSecurityType;

    move-result-object v3

    invoke-static {v9, v3}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;Lkik/core/net/security/StreamSecurityType;)Lkik/core/net/security/StreamSecurityType;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_13

    .line 501
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v9, 0x4

    invoke-static {v3, v9}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I

    .line 502
    if-nez v5, :cond_1a

    .line 503
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->E(Lkik/android/net/communicator/a;)I

    .line 504
    if-eqz v4, :cond_1a

    .line 505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v4}, Lkik/core/interfaces/ICommunication$a;->b()V

    .line 509
    :cond_1a
    invoke-virtual {v10}, Lcom/kik/android/a/a;->e()V

    .line 512
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->y(Lkik/android/net/communicator/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 513
    :try_start_70
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 514
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v4

    invoke-virtual {v4}, Lkik/android/net/communicator/a$c;->e()V

    .line 515
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->F(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    .line 517
    :cond_1b
    monitor-exit v3
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_6

    .line 519
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->q(Lkik/android/net/communicator/a;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 520
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->x(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/net/a/a;->a()V

    .line 521
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->s(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 524
    :cond_1c
    if-eqz v5, :cond_33

    .line 526
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lkik/android/net/communicator/a;->c(Lkik/android/net/communicator/a;J)J

    .line 527
    if-eqz v8, :cond_1d

    .line 528
    invoke-virtual {v8}, Lkik/android/net/communicator/c;->c()V

    .line 530
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 531
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->G(Lkik/android/net/communicator/a;)Lcom/kik/events/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    move-object v3, v2

    .line 532
    goto/16 :goto_0

    .line 517
    :catchall_6
    move-exception v2

    :try_start_71
    monitor-exit v3
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_6

    throw v2

    .line 478
    :catch_7
    move-exception v2

    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v3, v18

    move-object/from16 v19, v6

    move/from16 v20, v7

    move-wide v6, v4

    move-object/from16 v4, v19

    move/from16 v5, v20

    .line 480
    :goto_8
    :try_start_72
    invoke-virtual {v3}, Lkik/core/net/BackoffRequestedException;->a()I

    move-result v9

    invoke-interface {v4, v9}, Lkik/core/interfaces/ICommunication$a;->a(I)V

    .line 481
    invoke-virtual {v3}, Lkik/core/net/BackoffRequestedException;->printStackTrace()V
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_13

    .line 501
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v9, 0x4

    invoke-static {v3, v9}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I

    .line 502
    if-nez v5, :cond_1e

    .line 503
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->E(Lkik/android/net/communicator/a;)I

    .line 504
    if-eqz v4, :cond_1e

    .line 505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v4}, Lkik/core/interfaces/ICommunication$a;->b()V

    .line 509
    :cond_1e
    invoke-virtual {v10}, Lcom/kik/android/a/a;->e()V

    .line 512
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->y(Lkik/android/net/communicator/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 513
    :try_start_73
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 514
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v4

    invoke-virtual {v4}, Lkik/android/net/communicator/a$c;->e()V

    .line 515
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->F(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    .line 517
    :cond_1f
    monitor-exit v3
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_7

    .line 519
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->q(Lkik/android/net/communicator/a;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 520
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->x(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/net/a/a;->a()V

    .line 521
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->s(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 524
    :cond_20
    if-eqz v5, :cond_33

    .line 526
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lkik/android/net/communicator/a;->c(Lkik/android/net/communicator/a;J)J

    .line 527
    if-eqz v8, :cond_21

    .line 528
    invoke-virtual {v8}, Lkik/android/net/communicator/c;->c()V

    .line 530
    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 531
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->G(Lkik/android/net/communicator/a;)Lcom/kik/events/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    move-object v3, v2

    .line 532
    goto/16 :goto_0

    .line 517
    :catchall_7
    move-exception v2

    :try_start_74
    monitor-exit v3
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_7

    throw v2

    .line 483
    :catch_8
    move-exception v2

    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v3, v18

    move-object/from16 v19, v6

    move/from16 v20, v7

    move-wide v6, v4

    move-object/from16 v4, v19

    move/from16 v5, v20

    .line 485
    :goto_9
    :try_start_75
    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v9}, Lkik/android/net/communicator/a;->D(Lkik/android/net/communicator/a;)Lcom/kik/events/g;

    move-result-object v9

    invoke-virtual {v3}, Lkik/core/net/BadVersionException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 488
    invoke-virtual {v3}, Lkik/core/net/BadVersionException;->printStackTrace()V
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_13

    .line 501
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v9, 0x4

    invoke-static {v3, v9}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I

    .line 502
    if-nez v5, :cond_22

    .line 503
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->E(Lkik/android/net/communicator/a;)I

    .line 504
    if-eqz v4, :cond_22

    .line 505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v4}, Lkik/core/interfaces/ICommunication$a;->b()V

    .line 509
    :cond_22
    invoke-virtual {v10}, Lcom/kik/android/a/a;->e()V

    .line 512
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->y(Lkik/android/net/communicator/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 513
    :try_start_76
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 514
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v4

    invoke-virtual {v4}, Lkik/android/net/communicator/a$c;->e()V

    .line 515
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->F(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    .line 517
    :cond_23
    monitor-exit v3
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_8

    .line 519
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->q(Lkik/android/net/communicator/a;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 520
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->x(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/net/a/a;->a()V

    .line 521
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->s(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 524
    :cond_24
    if-eqz v5, :cond_33

    .line 526
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lkik/android/net/communicator/a;->c(Lkik/android/net/communicator/a;J)J

    .line 527
    if-eqz v8, :cond_25

    .line 528
    invoke-virtual {v8}, Lkik/android/net/communicator/c;->c()V

    .line 530
    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 531
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->G(Lkik/android/net/communicator/a;)Lcom/kik/events/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    move-object v3, v2

    .line 532
    goto/16 :goto_0

    .line 517
    :catchall_8
    move-exception v2

    :try_start_77
    monitor-exit v3
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_8

    throw v2

    .line 493
    :catch_9
    move-exception v2

    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v3, v18

    move-object/from16 v19, v6

    move/from16 v20, v7

    move-wide v6, v4

    move-object/from16 v4, v19

    move/from16 v5, v20

    :goto_a
    :try_start_78
    invoke-virtual {v3}, Lkik/core/net/BadTimestampException;->printStackTrace()V
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_13

    .line 501
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v9, 0x4

    invoke-static {v3, v9}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I

    .line 502
    if-nez v5, :cond_26

    .line 503
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->E(Lkik/android/net/communicator/a;)I

    .line 504
    if-eqz v4, :cond_26

    .line 505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v4}, Lkik/core/interfaces/ICommunication$a;->b()V

    .line 509
    :cond_26
    invoke-virtual {v10}, Lcom/kik/android/a/a;->e()V

    .line 512
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->y(Lkik/android/net/communicator/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 513
    :try_start_79
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 514
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v4

    invoke-virtual {v4}, Lkik/android/net/communicator/a$c;->e()V

    .line 515
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->F(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    .line 517
    :cond_27
    monitor-exit v3
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_9

    .line 519
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->q(Lkik/android/net/communicator/a;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 520
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->x(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/net/a/a;->a()V

    .line 521
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->s(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 524
    :cond_28
    if-eqz v5, :cond_33

    .line 526
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lkik/android/net/communicator/a;->c(Lkik/android/net/communicator/a;J)J

    .line 527
    if-eqz v8, :cond_29

    .line 528
    invoke-virtual {v8}, Lkik/android/net/communicator/c;->c()V

    .line 530
    :cond_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 531
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->G(Lkik/android/net/communicator/a;)Lcom/kik/events/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    move-object v3, v2

    .line 532
    goto/16 :goto_0

    .line 517
    :catchall_9
    move-exception v2

    :try_start_7a
    monitor-exit v3
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_9

    throw v2

    .line 498
    :catch_a
    move-exception v2

    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v3, v18

    move-object/from16 v19, v6

    move/from16 v20, v7

    move-wide v6, v4

    move-object/from16 v4, v19

    move/from16 v5, v20

    :goto_b
    :try_start_7b
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_13

    .line 501
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v9, 0x4

    invoke-static {v3, v9}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I

    .line 502
    if-nez v5, :cond_2a

    .line 503
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->E(Lkik/android/net/communicator/a;)I

    .line 504
    if-eqz v4, :cond_2a

    .line 505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v4}, Lkik/core/interfaces/ICommunication$a;->b()V

    .line 509
    :cond_2a
    invoke-virtual {v10}, Lcom/kik/android/a/a;->e()V

    .line 512
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->y(Lkik/android/net/communicator/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 513
    :try_start_7c
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v4

    if-eqz v4, :cond_2b

    .line 514
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v4

    invoke-virtual {v4}, Lkik/android/net/communicator/a$c;->e()V

    .line 515
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->F(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    .line 517
    :cond_2b
    monitor-exit v3
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_a

    .line 519
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->q(Lkik/android/net/communicator/a;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 520
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->x(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/net/a/a;->a()V

    .line 521
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->s(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 524
    :cond_2c
    if-eqz v5, :cond_33

    .line 526
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lkik/android/net/communicator/a;->c(Lkik/android/net/communicator/a;J)J

    .line 527
    if-eqz v8, :cond_2d

    .line 528
    invoke-virtual {v8}, Lkik/android/net/communicator/c;->c()V

    .line 530
    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 531
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->G(Lkik/android/net/communicator/a;)Lcom/kik/events/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    move-object v3, v2

    .line 532
    goto/16 :goto_0

    .line 517
    :catchall_a
    move-exception v2

    :try_start_7d
    monitor-exit v3
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_a

    throw v2

    .line 501
    :catchall_b
    move-exception v2

    move-wide/from16 v18, v4

    move-object v4, v6

    move v5, v7

    move-wide/from16 v6, v18

    :goto_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v9, 0x4

    invoke-static {v3, v9}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I

    .line 502
    if-nez v5, :cond_2e

    .line 503
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->E(Lkik/android/net/communicator/a;)I

    .line 504
    if-eqz v4, :cond_2e

    .line 505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v4}, Lkik/core/interfaces/ICommunication$a;->b()V

    .line 509
    :cond_2e
    invoke-virtual {v10}, Lcom/kik/android/a/a;->e()V

    .line 512
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->y(Lkik/android/net/communicator/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 513
    :try_start_7e
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v4

    if-eqz v4, :cond_2f

    .line 514
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v4

    invoke-virtual {v4}, Lkik/android/net/communicator/a$c;->e()V

    .line 515
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->F(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    .line 517
    :cond_2f
    monitor-exit v3
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_c

    .line 519
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->q(Lkik/android/net/communicator/a;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 520
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->x(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/net/a/a;->a()V

    .line 521
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->s(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 524
    :cond_30
    if-eqz v5, :cond_32

    .line 526
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lkik/android/net/communicator/a;->c(Lkik/android/net/communicator/a;J)J

    .line 527
    if-eqz v8, :cond_31

    .line 528
    invoke-virtual {v8}, Lkik/android/net/communicator/c;->c()V

    .line 530
    :cond_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 531
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->G(Lkik/android/net/communicator/a;)Lcom/kik/events/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 532
    :cond_32
    throw v2

    .line 517
    :catchall_c
    move-exception v2

    :try_start_7f
    monitor-exit v3
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_c

    throw v2

    :cond_33
    move-object v3, v2

    .line 534
    goto/16 :goto_0

    .line 501
    :catchall_d
    move-exception v3

    move-wide/from16 v18, v4

    move-object v4, v2

    move v5, v7

    move-wide/from16 v6, v18

    move-object v2, v3

    goto/16 :goto_c

    :catchall_e
    move-exception v6

    move-object v8, v3

    move-wide/from16 v18, v4

    move-object v4, v2

    move v5, v7

    move-object v2, v6

    move-wide/from16 v6, v18

    goto/16 :goto_c

    :catchall_f
    move-exception v4

    move-object v8, v3

    move-object/from16 v18, v2

    move-object v2, v4

    move-object/from16 v4, v18

    goto/16 :goto_c

    :catchall_10
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_c

    :catchall_11
    move-exception v4

    move-object v8, v3

    move-object/from16 v18, v2

    move-object v2, v4

    move-object/from16 v4, v18

    goto/16 :goto_c

    :catchall_12
    move-exception v2

    move-object v8, v7

    move/from16 v18, v6

    move-wide v6, v4

    move-object v4, v3

    move/from16 v5, v18

    goto/16 :goto_c

    :catchall_13
    move-exception v2

    goto/16 :goto_c

    .line 498
    :catch_b
    move-exception v6

    move-object/from16 v18, v6

    move-wide/from16 v19, v4

    move-object v4, v2

    move v5, v7

    move-wide/from16 v6, v19

    move-object v2, v3

    move-object/from16 v3, v18

    goto/16 :goto_b

    :catch_c
    move-exception v3

    move-wide/from16 v18, v4

    move-object v4, v2

    move v5, v7

    move-wide/from16 v6, v18

    move-object v2, v9

    goto/16 :goto_b

    :catch_d
    move-exception v6

    move-object v8, v3

    move-object v3, v6

    move-object/from16 v18, v2

    move-object v2, v9

    move/from16 v19, v7

    move-wide v6, v4

    move/from16 v5, v19

    move-object/from16 v4, v18

    goto/16 :goto_b

    :catch_e
    move-exception v4

    move-object v8, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v9

    goto/16 :goto_b

    :catch_f
    move-exception v3

    move-object/from16 v18, v2

    move-object v2, v4

    move-object/from16 v4, v18

    goto/16 :goto_b

    :catch_10
    move-exception v8

    move-object/from16 v18, v8

    move-object v8, v3

    move-object/from16 v3, v18

    move-object/from16 v19, v2

    move-object v2, v4

    move-object/from16 v4, v19

    goto/16 :goto_b

    .line 493
    :catch_11
    move-exception v6

    move-object/from16 v18, v6

    move-wide/from16 v19, v4

    move-object v4, v2

    move v5, v7

    move-wide/from16 v6, v19

    move-object v2, v3

    move-object/from16 v3, v18

    goto/16 :goto_a

    :catch_12
    move-exception v3

    move-wide/from16 v18, v4

    move-object v4, v2

    move v5, v7

    move-wide/from16 v6, v18

    move-object v2, v9

    goto/16 :goto_a

    :catch_13
    move-exception v6

    move-object v8, v3

    move-object v3, v6

    move-object/from16 v18, v2

    move-object v2, v9

    move/from16 v19, v7

    move-wide v6, v4

    move/from16 v5, v19

    move-object/from16 v4, v18

    goto/16 :goto_a

    :catch_14
    move-exception v4

    move-object v8, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v9

    goto/16 :goto_a

    :catch_15
    move-exception v3

    move-object/from16 v18, v2

    move-object v2, v4

    move-object/from16 v4, v18

    goto/16 :goto_a

    :catch_16
    move-exception v8

    move-object/from16 v18, v8

    move-object v8, v3

    move-object/from16 v3, v18

    move-object/from16 v19, v2

    move-object v2, v4

    move-object/from16 v4, v19

    goto/16 :goto_a

    .line 483
    :catch_17
    move-exception v6

    move-object/from16 v18, v6

    move-wide/from16 v19, v4

    move-object v4, v2

    move v5, v7

    move-wide/from16 v6, v19

    move-object v2, v3

    move-object/from16 v3, v18

    goto/16 :goto_9

    :catch_18
    move-exception v3

    move-wide/from16 v18, v4

    move-object v4, v2

    move v5, v7

    move-wide/from16 v6, v18

    move-object v2, v9

    goto/16 :goto_9

    :catch_19
    move-exception v6

    move-object v8, v3

    move-object v3, v6

    move-object/from16 v18, v2

    move-object v2, v9

    move/from16 v19, v7

    move-wide v6, v4

    move/from16 v5, v19

    move-object/from16 v4, v18

    goto/16 :goto_9

    :catch_1a
    move-exception v4

    move-object v8, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v9

    goto/16 :goto_9

    :catch_1b
    move-exception v3

    move-object/from16 v18, v2

    move-object v2, v4

    move-object/from16 v4, v18

    goto/16 :goto_9

    :catch_1c
    move-exception v8

    move-object/from16 v18, v8

    move-object v8, v3

    move-object/from16 v3, v18

    move-object/from16 v19, v2

    move-object v2, v4

    move-object/from16 v4, v19

    goto/16 :goto_9

    .line 478
    :catch_1d
    move-exception v6

    move-object/from16 v18, v6

    move-wide/from16 v19, v4

    move-object v4, v2

    move v5, v7

    move-wide/from16 v6, v19

    move-object v2, v3

    move-object/from16 v3, v18

    goto/16 :goto_8

    :catch_1e
    move-exception v3

    move-wide/from16 v18, v4

    move-object v4, v2

    move v5, v7

    move-wide/from16 v6, v18

    move-object v2, v9

    goto/16 :goto_8

    :catch_1f
    move-exception v6

    move-object v8, v3

    move-object v3, v6

    move-object/from16 v18, v2

    move-object v2, v9

    move/from16 v19, v7

    move-wide v6, v4

    move/from16 v5, v19

    move-object/from16 v4, v18

    goto/16 :goto_8

    :catch_20
    move-exception v4

    move-object v8, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v9

    goto/16 :goto_8

    :catch_21
    move-exception v3

    move-object/from16 v18, v2

    move-object v2, v4

    move-object/from16 v4, v18

    goto/16 :goto_8

    :catch_22
    move-exception v8

    move-object/from16 v18, v8

    move-object v8, v3

    move-object/from16 v3, v18

    move-object/from16 v19, v2

    move-object v2, v4

    move-object/from16 v4, v19

    goto/16 :goto_8

    .line 470
    :catch_23
    move-exception v6

    move-object/from16 v18, v6

    move-wide/from16 v19, v4

    move-object v4, v2

    move v5, v7

    move-wide/from16 v6, v19

    move-object v2, v3

    move-object/from16 v3, v18

    goto/16 :goto_7

    :catch_24
    move-exception v3

    move-wide/from16 v18, v4

    move-object v4, v2

    move v5, v7

    move-wide/from16 v6, v18

    move-object v2, v9

    goto/16 :goto_7

    :catch_25
    move-exception v6

    move-object v8, v3

    move-object v3, v6

    move-object/from16 v18, v2

    move-object v2, v9

    move/from16 v19, v7

    move-wide v6, v4

    move/from16 v5, v19

    move-object/from16 v4, v18

    goto/16 :goto_7

    :catch_26
    move-exception v4

    move-object v8, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v9

    goto/16 :goto_7

    :catch_27
    move-exception v3

    move-object/from16 v18, v2

    move-object v2, v4

    move-object/from16 v4, v18

    goto/16 :goto_7

    :catch_28
    move-exception v8

    move-object/from16 v18, v8

    move-object v8, v3

    move-object/from16 v3, v18

    move-object/from16 v19, v2

    move-object v2, v4

    move-object/from16 v4, v19

    goto/16 :goto_7

    .line 501
    :catch_29
    move-exception v2

    move-wide/from16 v18, v4

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v3

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_2a
    move-exception v2

    move-wide/from16 v18, v4

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v3

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_2b
    move-exception v2

    move-wide/from16 v18, v4

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v3

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_2c
    move-exception v2

    move-wide/from16 v18, v4

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v3

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_2d
    move-exception v2

    move-wide/from16 v18, v4

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v3

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_2e
    move-exception v2

    move-wide/from16 v18, v4

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v3

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_2f
    move-exception v2

    move-wide/from16 v18, v4

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v3

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_30
    move-exception v2

    move-wide/from16 v18, v4

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v3

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_31
    move-exception v6

    move-object v6, v8

    move-object/from16 v18, v2

    move/from16 v19, v7

    move-object v7, v3

    move-wide v2, v4

    move-object/from16 v4, v18

    move/from16 v5, v19

    goto/16 :goto_6

    :catch_32
    move-exception v6

    move-object v6, v8

    move-object/from16 v18, v2

    move/from16 v19, v7

    move-object v7, v3

    move-wide v2, v4

    move-object/from16 v4, v18

    move/from16 v5, v19

    goto/16 :goto_6

    :catch_33
    move-exception v3

    move-object v6, v8

    move-object/from16 v18, v2

    move-wide v2, v4

    move v5, v7

    move-object/from16 v4, v18

    move-object v7, v9

    goto/16 :goto_6

    :catch_34
    move-exception v3

    move-object v6, v8

    move-object/from16 v18, v2

    move-wide v2, v4

    move v5, v7

    move-object/from16 v4, v18

    move-object v7, v9

    goto/16 :goto_6

    :catch_35
    move-exception v3

    move-object v6, v8

    move-object/from16 v18, v2

    move-wide v2, v4

    move v5, v7

    move-object/from16 v4, v18

    move-object v7, v9

    goto/16 :goto_6

    :catch_36
    move-exception v3

    move-object v6, v8

    move-object/from16 v18, v2

    move-wide v2, v4

    move v5, v7

    move-object/from16 v4, v18

    move-object v7, v9

    goto/16 :goto_6

    :catch_37
    move-exception v3

    move-object v6, v8

    move-object/from16 v18, v2

    move-wide v2, v4

    move v5, v7

    move-object/from16 v4, v18

    move-object v7, v9

    goto/16 :goto_6

    :catch_38
    move-exception v3

    move-object v6, v8

    move-object/from16 v18, v2

    move-wide v2, v4

    move v5, v7

    move-object/from16 v4, v18

    move-object v7, v9

    goto/16 :goto_6

    :catch_39
    move-exception v3

    move-object v6, v8

    move-object/from16 v18, v2

    move-wide v2, v4

    move v5, v7

    move-object/from16 v4, v18

    move-object v7, v9

    goto/16 :goto_6

    :catch_3a
    move-exception v3

    move-object v6, v8

    move-object/from16 v18, v2

    move-wide v2, v4

    move v5, v7

    move-object/from16 v4, v18

    move-object v7, v9

    goto/16 :goto_6

    :catch_3b
    move-exception v3

    move-object v6, v8

    move-object/from16 v18, v2

    move-wide v2, v4

    move v5, v7

    move-object/from16 v4, v18

    move-object v7, v9

    goto/16 :goto_6

    :catch_3c
    move-exception v6

    move-object v6, v3

    move-object/from16 v18, v2

    move-wide v2, v4

    move v5, v7

    move-object/from16 v4, v18

    move-object v7, v9

    goto/16 :goto_6

    :catch_3d
    move-exception v6

    move-object v6, v3

    move-object/from16 v18, v2

    move-wide v2, v4

    move v5, v7

    move-object/from16 v4, v18

    move-object v7, v9

    goto/16 :goto_6

    :catch_3e
    move-exception v6

    move-object v6, v3

    move-object/from16 v18, v2

    move-wide v2, v4

    move v5, v7

    move-object/from16 v4, v18

    move-object v7, v9

    goto/16 :goto_6

    :catch_3f
    move-exception v6

    move-object v6, v3

    move-object/from16 v18, v2

    move-wide v2, v4

    move v5, v7

    move-object/from16 v4, v18

    move-object v7, v9

    goto/16 :goto_6

    :catch_40
    move-exception v6

    move-object v6, v3

    move-object/from16 v18, v2

    move-wide v2, v4

    move v5, v7

    move-object/from16 v4, v18

    move-object v7, v9

    goto/16 :goto_6

    :catch_41
    move-exception v6

    move-object v6, v3

    move-object/from16 v18, v2

    move-wide v2, v4

    move v5, v7

    move-object/from16 v4, v18

    move-object v7, v9

    goto/16 :goto_6

    :catch_42
    move-exception v6

    move-object v6, v3

    move-object/from16 v18, v2

    move-wide v2, v4

    move v5, v7

    move-object/from16 v4, v18

    move-object v7, v9

    goto/16 :goto_6

    :catch_43
    move-exception v6

    move-object v6, v3

    move-object/from16 v18, v2

    move-wide v2, v4

    move v5, v7

    move-object/from16 v4, v18

    move-object v7, v9

    goto/16 :goto_6

    :catch_44
    move-exception v6

    move-object v6, v3

    move-object/from16 v18, v2

    move-wide v2, v4

    move v5, v7

    move-object/from16 v4, v18

    move-object v7, v9

    goto/16 :goto_6

    :catch_45
    move-exception v6

    move-object v6, v3

    move-object/from16 v18, v2

    move-wide v2, v4

    move v5, v7

    move-object/from16 v4, v18

    move-object v7, v9

    goto/16 :goto_6

    :catch_46
    move-exception v6

    move-object v6, v3

    move-object/from16 v18, v2

    move-wide v2, v4

    move v5, v7

    move-object/from16 v4, v18

    move-object v7, v9

    goto/16 :goto_6

    :catch_47
    move-exception v6

    move-object v6, v3

    move-object/from16 v18, v2

    move-wide v2, v4

    move v5, v7

    move-object/from16 v4, v18

    move-object v7, v9

    goto/16 :goto_6

    :catch_48
    move-exception v6

    move-object v6, v3

    move-object/from16 v18, v2

    move-wide v2, v4

    move v5, v7

    move-object/from16 v4, v18

    move-object v7, v9

    goto/16 :goto_6

    :catch_49
    move-exception v6

    move-object v6, v3

    move-object/from16 v18, v2

    move-wide v2, v4

    move v5, v7

    move-object/from16 v4, v18

    move-object v7, v9

    goto/16 :goto_6

    :catch_4a
    move-exception v4

    move-object v4, v2

    move-wide/from16 v18, v6

    move-object v6, v3

    move-object v7, v9

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_4b
    move-exception v4

    move-object v4, v2

    move-wide/from16 v18, v6

    move-object v6, v3

    move-object v7, v9

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_4c
    move-exception v4

    move-object v4, v2

    move-wide/from16 v18, v6

    move-object v6, v3

    move-object v7, v9

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_4d
    move-exception v4

    move-object v4, v2

    move-wide/from16 v18, v6

    move-object v6, v3

    move-object v7, v9

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_4e
    move-exception v4

    move-object v4, v2

    move-wide/from16 v18, v6

    move-object v6, v3

    move-object v7, v9

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_4f
    move-exception v4

    move-object v4, v2

    move-wide/from16 v18, v6

    move-object v6, v3

    move-object v7, v9

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_50
    move-exception v4

    move-object v4, v2

    move-wide/from16 v18, v6

    move-object v6, v3

    move-object v7, v9

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_51
    move-exception v4

    move-object v4, v2

    move-wide/from16 v18, v6

    move-object v6, v3

    move-object v7, v9

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_52
    move-exception v4

    move-object v4, v2

    move-wide/from16 v18, v6

    move-object v6, v3

    move-object v7, v9

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_53
    move-exception v4

    move-object v4, v2

    move-wide/from16 v18, v6

    move-object v6, v3

    move-object v7, v9

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_54
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_55
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_56
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_57
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_58
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_59
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_5a
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_5b
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_5c
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_5d
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_5e
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_5f
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_60
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_61
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_62
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_63
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_64
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_65
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_66
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_67
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_68
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_69
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_6a
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_6b
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_6c
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_6d
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_6e
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_6f
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_70
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_71
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_72
    move-exception v8

    move-wide/from16 v18, v6

    move-object v6, v3

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_73
    move-exception v8

    move-wide/from16 v18, v6

    move-object v6, v3

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_74
    move-exception v8

    move-wide/from16 v18, v6

    move-object v6, v3

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_75
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_76
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_77
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_78
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_79
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_7a
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_7b
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_7c
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_7d
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_7e
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_7f
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_80
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_81
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_82
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_83
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_84
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_85
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_86
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_87
    move-exception v3

    move-wide/from16 v18, v6

    move-object v6, v8

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_88
    move-exception v2

    move-wide/from16 v18, v4

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v3

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_89
    move-exception v6

    move-object v6, v8

    move-object/from16 v18, v2

    move/from16 v19, v7

    move-object v7, v3

    move-wide v2, v4

    move-object/from16 v4, v18

    move/from16 v5, v19

    goto/16 :goto_6

    :catch_8a
    move-exception v3

    move-object v6, v8

    move-object/from16 v18, v2

    move-wide v2, v4

    move v5, v7

    move-object/from16 v4, v18

    move-object v7, v9

    goto/16 :goto_6

    :catch_8b
    move-exception v6

    move-object v6, v3

    move-object/from16 v18, v2

    move-wide v2, v4

    move v5, v7

    move-object/from16 v4, v18

    move-object v7, v9

    goto/16 :goto_6

    :catch_8c
    move-exception v4

    move-object v4, v2

    move-wide/from16 v18, v6

    move-object v6, v3

    move-object v7, v9

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :catch_8d
    move-exception v8

    move-wide/from16 v18, v6

    move-object v6, v3

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    goto/16 :goto_6

    .line 462
    :catch_8e
    move-exception v2

    move-object v2, v6

    move-wide/from16 v18, v4

    move v5, v7

    move-wide/from16 v6, v18

    goto/16 :goto_5

    :catch_8f
    move-exception v3

    move-wide/from16 v18, v4

    move v5, v7

    move-wide/from16 v6, v18

    goto/16 :goto_5

    :catch_90
    move-exception v6

    move-object v8, v3

    move/from16 v18, v7

    move-wide v6, v4

    move/from16 v5, v18

    goto/16 :goto_5

    :catch_91
    move-exception v4

    move-object v8, v3

    goto/16 :goto_5

    :catch_92
    move-exception v4

    move-object v8, v3

    goto/16 :goto_5

    .line 457
    :catch_93
    move-exception v2

    move-object v2, v3

    move-object v3, v6

    move v6, v7

    move-object v7, v8

    goto/16 :goto_3

    :catch_94
    move-exception v6

    move v6, v7

    move-object v7, v8

    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v3, v18

    goto/16 :goto_3

    :catch_95
    move-exception v3

    move-object v3, v2

    move v6, v7

    move-object v7, v8

    move-object v2, v9

    goto/16 :goto_3

    :catch_96
    move-exception v6

    move v6, v7

    move-object v7, v3

    move-object v3, v2

    move-object v2, v9

    goto/16 :goto_3

    :catch_97
    move-exception v4

    move-wide/from16 v18, v6

    move v6, v5

    move-object v7, v3

    move-wide/from16 v4, v18

    move-object v3, v2

    move-object v2, v9

    goto/16 :goto_3

    :catch_98
    move-exception v8

    move-wide/from16 v18, v6

    move v6, v5

    move-object v7, v3

    move-object v3, v2

    move-object v2, v4

    move-wide/from16 v4, v18

    goto/16 :goto_3

    :cond_34
    move-object v9, v3

    goto/16 :goto_1

    .line 397
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
