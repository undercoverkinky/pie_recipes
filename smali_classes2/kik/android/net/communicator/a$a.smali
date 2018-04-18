.class final Lkik/android/net/communicator/a$a;
.super Lkik/android/net/communicator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/net/communicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/net/communicator/a;


# direct methods
.method private constructor <init>(Lkik/android/net/communicator/a;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-direct {p0}, Lkik/android/net/communicator/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkik/android/net/communicator/a;B)V
    .locals 0

    .prologue
    .line 573
    invoke-direct {p0, p1}, Lkik/android/net/communicator/a$a;-><init>(Lkik/android/net/communicator/a;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 668
    :try_start_0
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/net/communicator/a;->b(Lkik/android/net/communicator/a;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->s(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    new-instance v1, Lkik/android/net/communicator/a$e;

    iget-object v2, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkik/android/net/communicator/a$e;-><init>(Lkik/android/net/communicator/a;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 674
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final a(Lkik/core/net/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Lkik/core/net/EncryptionException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 579
    const-string v0, "pong"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 580
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->y(Lkik/android/net/communicator/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 581
    :try_start_0
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/net/communicator/a$c;->b()V

    .line 583
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->F(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    .line 585
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    invoke-virtual {p1}, Lkik/core/net/g;->skipSubTree()V

    .line 662
    :cond_1
    :goto_0
    return-void

    .line 585
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 589
    :cond_2
    const-string v0, "ack"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 590
    const-string v0, "id"

    .line 1046
    invoke-virtual {p1, v1, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 591
    iget-object v1, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v1}, Lkik/android/net/communicator/a;->x(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/core/net/a/a;->b(Ljava/lang/String;)V

    .line 593
    invoke-virtual {p1}, Lkik/core/net/g;->skipSubTree()V

    .line 594
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->s(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    new-instance v1, Lkik/android/net/communicator/a$e;

    iget-object v2, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-direct {v1, v2, v3}, Lkik/android/net/communicator/a$e;-><init>(Lkik/android/net/communicator/a;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 596
    :cond_3
    const-string v0, "hold"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 597
    const-string v0, "stanza"

    .line 2046
    invoke-virtual {p1, v1, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 598
    iget-object v1, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v1}, Lkik/android/net/communicator/a;->x(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/core/net/a/a;->c(Ljava/lang/String;)V

    .line 599
    invoke-virtual {p1}, Lkik/core/net/g;->skipSubTree()V

    goto :goto_0

    .line 601
    :cond_4
    const-string v0, "stc"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 602
    invoke-static {p1}, Lkik/core/net/challenge/b;->a(Lkik/core/net/g;)Lkik/core/net/challenge/e;

    move-result-object v0

    .line 603
    instance-of v1, v0, Lkik/core/net/challenge/d;

    if-eqz v1, :cond_5

    .line 604
    check-cast v0, Lkik/core/net/challenge/d;

    .line 605
    iget-object v1, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    iget-object v1, v1, Lkik/android/net/communicator/a;->a:Lkik/android/challenge/a;

    invoke-virtual {v0, v1}, Lkik/core/net/challenge/d;->a(Lkik/core/interfaces/w;)V

    .line 606
    iget-object v1, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v1}, Lkik/android/net/communicator/a;->A(Lkik/android/net/communicator/a;)Lkik/core/net/challenge/b;

    move-result-object v1

    new-instance v2, Lkik/android/net/communicator/a$a$1;

    invoke-direct {v2, p0, v0}, Lkik/android/net/communicator/a$a$1;-><init>(Lkik/android/net/communicator/a$a;Lkik/core/net/challenge/d;)V

    invoke-virtual {v1, v0, v2}, Lkik/core/net/challenge/b;->a(Lkik/core/net/challenge/a;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 614
    :cond_5
    instance-of v1, v0, Lkik/core/net/challenge/f;

    if-eqz v1, :cond_6

    move-object v1, v0

    .line 615
    check-cast v1, Lkik/core/net/challenge/f;

    .line 616
    iget-object v2, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    iget-object v2, v2, Lkik/android/net/communicator/a;->b:Lkik/android/challenge/c;

    invoke-virtual {v1, v2}, Lkik/core/net/challenge/f;->a(Lkik/core/interfaces/ae;)V

    .line 617
    iget-object v1, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v1}, Lkik/android/net/communicator/a;->A(Lkik/android/net/communicator/a;)Lkik/core/net/challenge/b;

    move-result-object v1

    new-instance v2, Lkik/android/net/communicator/a$a$2;

    invoke-direct {v2, p0}, Lkik/android/net/communicator/a$a$2;-><init>(Lkik/android/net/communicator/a$a;)V

    invoke-virtual {v1, v0, v2}, Lkik/core/net/challenge/b;->a(Lkik/core/net/challenge/e;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 625
    :cond_6
    iget-object v1, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v1}, Lkik/android/net/communicator/a;->A(Lkik/android/net/communicator/a;)Lkik/core/net/challenge/b;

    move-result-object v1

    new-instance v2, Lkik/android/net/communicator/a$a$3;

    invoke-direct {v2, p0, v0}, Lkik/android/net/communicator/a$a$3;-><init>(Lkik/android/net/communicator/a$a;Lkik/core/net/challenge/e;)V

    invoke-virtual {v1, v0, v2}, Lkik/core/net/challenge/b;->a(Lkik/core/net/challenge/e;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 633
    :cond_7
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 634
    const-string v0, "id"

    .line 3046
    invoke-virtual {p1, v1, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 635
    iget-object v1, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v1}, Lkik/android/net/communicator/a;->x(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/core/net/a/a;->e(Ljava/lang/String;)Lkik/core/net/outgoing/ad;

    move-result-object v0

    .line 636
    if-eqz v0, :cond_8

    .line 637
    invoke-virtual {v0, p1}, Lkik/core/net/outgoing/ad;->c(Lkik/core/net/g;)V

    .line 643
    :goto_1
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->s(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    new-instance v1, Lkik/android/net/communicator/a$e;

    iget-object v2, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-direct {v1, v2, v3}, Lkik/android/net/communicator/a$e;-><init>(Lkik/android/net/communicator/a;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 641
    :cond_8
    invoke-virtual {p1}, Lkik/core/net/g;->skipSubTree()V

    goto :goto_1

    .line 646
    :cond_9
    invoke-virtual {p1}, Lkik/core/net/g;->getName()Ljava/lang/String;

    .line 649
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->H(Lkik/android/net/communicator/a;)Lkik/core/interfaces/r;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/r;->b()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/events/Promise;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPair;

    .line 651
    iget-object v1, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v1}, Lkik/android/net/communicator/a;->H(Lkik/android/net/communicator/a;)Lkik/core/interfaces/r;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkik/core/net/b/e;->a(Lkik/core/net/g;Ljava/security/KeyPair;Lkik/core/interfaces/r;)Lkik/core/net/b/c;

    move-result-object v1

    .line 652
    if-eqz v1, :cond_a

    .line 653
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->I(Lkik/android/net/communicator/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/c;

    .line 654
    invoke-interface {v0, v1}, Lkik/core/net/c;->a(Lkik/core/net/b/g;)V

    goto :goto_2

    .line 659
    :cond_a
    invoke-virtual {p1}, Lkik/core/net/g;->skipSubTree()V

    goto/16 :goto_0
.end method
