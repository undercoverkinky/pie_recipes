.class final Lkik/android/addressbook/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/addressbook/a;->a(ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkik/android/addressbook/a;


# direct methods
.method constructor <init>(Lkik/android/addressbook/a;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lkik/android/addressbook/a$5;->d:Lkik/android/addressbook/a;

    iput-boolean p2, p0, Lkik/android/addressbook/a$5;->a:Z

    iput-object p3, p0, Lkik/android/addressbook/a$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lkik/android/addressbook/a$5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 514
    iget-object v1, p0, Lkik/android/addressbook/a$5;->d:Lkik/android/addressbook/a;

    invoke-static {v1}, Lkik/android/addressbook/a;->k(Lkik/android/addressbook/a;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    .line 515
    :try_start_0
    iget-object v1, p0, Lkik/android/addressbook/a$5;->d:Lkik/android/addressbook/a;

    invoke-static {v1}, Lkik/android/addressbook/a;->l(Lkik/android/addressbook/a;)Ljava/util/Iterator;

    move-result-object v1

    if-nez v1, :cond_0

    .line 517
    iget-object v0, p0, Lkik/android/addressbook/a$5;->d:Lkik/android/addressbook/a;

    invoke-static {v0}, Lkik/android/addressbook/a;->m(Lkik/android/addressbook/a;)Lcom/kik/events/g;

    move-result-object v0

    sget-object v1, Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;->SUCCEEDED:Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 519
    monitor-exit v7

    .line 566
    :goto_0
    return-void

    .line 522
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 523
    :goto_1
    iget-object v1, p0, Lkik/android/addressbook/a$5;->d:Lkik/android/addressbook/a;

    invoke-static {v1}, Lkik/android/addressbook/a;->l(Lkik/android/addressbook/a;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x64

    if-ge v1, v4, :cond_1

    .line 524
    iget-object v1, p0, Lkik/android/addressbook/a$5;->d:Lkik/android/addressbook/a;

    invoke-static {v1}, Lkik/android/addressbook/a;->l(Lkik/android/addressbook/a;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 566
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 526
    :cond_1
    :try_start_1
    iget-object v1, p0, Lkik/android/addressbook/a$5;->d:Lkik/android/addressbook/a;

    invoke-virtual {v1}, Lkik/android/addressbook/a;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    move v5, v0

    .line 527
    :goto_2
    iget-object v1, p0, Lkik/android/addressbook/a$5;->d:Lkik/android/addressbook/a;

    invoke-static {v1}, Lkik/android/addressbook/a;->n(Lkik/android/addressbook/a;)Ljava/lang/String;

    move-result-object v4

    .line 528
    iget-object v1, p0, Lkik/android/addressbook/a$5;->d:Lkik/android/addressbook/a;

    invoke-static {v1}, Lkik/android/addressbook/a;->c(Lkik/android/addressbook/a;)Ljava/lang/String;

    move-result-object v1

    .line 530
    if-eqz v5, :cond_7

    move-object v1, v2

    .line 535
    :goto_3
    if-nez v5, :cond_2

    iget-boolean v4, p0, Lkik/android/addressbook/a$5;->a:Z

    if-eqz v4, :cond_3

    :cond_2
    move v3, v0

    .line 536
    :cond_3
    iget-object v0, p0, Lkik/android/addressbook/a$5;->d:Lkik/android/addressbook/a;

    invoke-static {v0}, Lkik/android/addressbook/a;->l(Lkik/android/addressbook/a;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 538
    iget-object v0, p0, Lkik/android/addressbook/a$5;->d:Lkik/android/addressbook/a;

    invoke-static {v0}, Lkik/android/addressbook/a;->o(Lkik/android/addressbook/a;)Ljava/util/Iterator;

    .line 539
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 541
    iget-object v0, p0, Lkik/android/addressbook/a$5;->d:Lkik/android/addressbook/a;

    invoke-static {v0}, Lkik/android/addressbook/a;->p(Lkik/android/addressbook/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 548
    iget-object v0, p0, Lkik/android/addressbook/a$5;->d:Lkik/android/addressbook/a;

    invoke-static {v0}, Lkik/android/addressbook/a;->q(Lkik/android/addressbook/a;)Lkik/android/addressbook/AddressBookRetryPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/addressbook/AddressBookRetryPolicy;->a()V

    .line 550
    new-instance v0, Lkik/core/net/outgoing/x;

    iget-boolean v4, p0, Lkik/android/addressbook/a$5;->a:Z

    iget-object v5, p0, Lkik/android/addressbook/a$5;->b:Ljava/lang/String;

    iget-object v6, p0, Lkik/android/addressbook/a$5;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lkik/core/net/outgoing/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object v1, p0, Lkik/android/addressbook/a$5;->d:Lkik/android/addressbook/a;

    invoke-static {v1, v0}, Lkik/android/addressbook/a;->b(Lkik/android/addressbook/a;Lkik/core/net/outgoing/x;)V

    .line 557
    :goto_4
    monitor-exit v7

    goto/16 :goto_0

    :cond_4
    move v5, v3

    .line 526
    goto :goto_2

    .line 555
    :cond_5
    iget-object v0, p0, Lkik/android/addressbook/a$5;->d:Lkik/android/addressbook/a;

    invoke-static {v0}, Lkik/android/addressbook/a;->m(Lkik/android/addressbook/a;)Lcom/kik/events/g;

    move-result-object v0

    sget-object v1, Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;->SUCCEEDED:Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 560
    :cond_6
    new-instance v0, Lkik/core/net/outgoing/x;

    iget-boolean v4, p0, Lkik/android/addressbook/a$5;->a:Z

    iget-object v5, p0, Lkik/android/addressbook/a$5;->b:Ljava/lang/String;

    iget-object v6, p0, Lkik/android/addressbook/a$5;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lkik/core/net/outgoing/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 561
    invoke-virtual {v0, v8}, Lkik/core/net/outgoing/x;->a(Ljava/util/List;)V

    .line 564
    iget-object v1, p0, Lkik/android/addressbook/a$5;->d:Lkik/android/addressbook/a;

    invoke-static {v1}, Lkik/android/addressbook/a;->q(Lkik/android/addressbook/a;)Lkik/android/addressbook/AddressBookRetryPolicy;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/addressbook/AddressBookRetryPolicy;->a()V

    .line 565
    iget-object v1, p0, Lkik/android/addressbook/a$5;->d:Lkik/android/addressbook/a;

    invoke-static {v1, v0}, Lkik/android/addressbook/a;->b(Lkik/android/addressbook/a;Lkik/core/net/outgoing/x;)V

    .line 566
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_7
    move-object v2, v1

    move-object v1, v4

    goto :goto_3
.end method
