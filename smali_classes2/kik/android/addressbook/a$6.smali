.class final Lkik/android/addressbook/a$6;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/addressbook/a;->a(Lkik/core/net/outgoing/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/net/outgoing/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/net/outgoing/x;

.field final synthetic b:Lkik/android/addressbook/a;


# direct methods
.method constructor <init>(Lkik/android/addressbook/a;Lkik/core/net/outgoing/x;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lkik/android/addressbook/a$6;->b:Lkik/android/addressbook/a;

    iput-object p2, p0, Lkik/android/addressbook/a$6;->a:Lkik/core/net/outgoing/x;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 573
    check-cast p1, Lkik/core/net/outgoing/ae;

    .line 1577
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 1578
    iget-object v1, p0, Lkik/android/addressbook/a$6;->b:Lkik/android/addressbook/a;

    invoke-static {v1, v0}, Lkik/android/addressbook/a;->a(Lkik/android/addressbook/a;Lkik/core/net/outgoing/x;)Lkik/core/net/outgoing/x;

    .line 1580
    instance-of v1, p1, Lkik/core/net/outgoing/x;

    if-eqz v1, :cond_0

    .line 1581
    check-cast p1, Lkik/core/net/outgoing/x;

    invoke-virtual {p1}, Lkik/core/net/outgoing/x;->f()Ljava/util/List;

    move-result-object v0

    .line 1583
    :cond_0
    iget-object v1, p0, Lkik/android/addressbook/a$6;->b:Lkik/android/addressbook/a;

    invoke-static {v1, v0}, Lkik/android/addressbook/a;->a(Lkik/android/addressbook/a;Ljava/util/List;)V

    .line 1584
    iget-object v0, p0, Lkik/android/addressbook/a$6;->b:Lkik/android/addressbook/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/addressbook/a$6;->a:Lkik/core/net/outgoing/x;

    invoke-virtual {v2}, Lkik/core/net/outgoing/x;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/addressbook/a$6;->a:Lkik/core/net/outgoing/x;

    invoke-virtual {v3}, Lkik/core/net/outgoing/x;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/addressbook/a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 573
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 590
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)V

    .line 593
    :try_start_0
    iget-object v0, p0, Lkik/android/addressbook/a$6;->b:Lkik/android/addressbook/a;

    invoke-static {v0}, Lkik/android/addressbook/a;->q(Lkik/android/addressbook/a;)Lkik/android/addressbook/AddressBookRetryPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/addressbook/AddressBookRetryPolicy;->c()V
    :try_end_0
    .catch Lkik/android/addressbook/AddressBookRetryPolicy$RetryPolicyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    iget-object v0, p0, Lkik/android/addressbook/a$6;->b:Lkik/android/addressbook/a;

    invoke-static {v0}, Lkik/android/addressbook/a;->q(Lkik/android/addressbook/a;)Lkik/android/addressbook/AddressBookRetryPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/addressbook/AddressBookRetryPolicy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 604
    iget-object v0, p0, Lkik/android/addressbook/a$6;->b:Lkik/android/addressbook/a;

    iget-object v1, p0, Lkik/android/addressbook/a$6;->a:Lkik/core/net/outgoing/x;

    invoke-virtual {v1}, Lkik/core/net/outgoing/x;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/addressbook/a$6;->a:Lkik/core/net/outgoing/x;

    invoke-virtual {v2}, Lkik/core/net/outgoing/x;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lkik/android/addressbook/a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 612
    :goto_0
    return-void

    .line 598
    :catch_0
    move-exception v0

    iget-object v0, p0, Lkik/android/addressbook/a$6;->b:Lkik/android/addressbook/a;

    iget-object v1, p0, Lkik/android/addressbook/a$6;->a:Lkik/core/net/outgoing/x;

    invoke-virtual {v1}, Lkik/core/net/outgoing/x;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/addressbook/a$6;->a:Lkik/core/net/outgoing/x;

    invoke-virtual {v2}, Lkik/core/net/outgoing/x;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lkik/android/addressbook/a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 608
    :cond_0
    iget-object v0, p0, Lkik/android/addressbook/a$6;->b:Lkik/android/addressbook/a;

    iget-object v1, p0, Lkik/android/addressbook/a$6;->a:Lkik/core/net/outgoing/x;

    invoke-virtual {v1}, Lkik/core/net/outgoing/x;->e()Lkik/core/net/outgoing/x;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/addressbook/a;->a(Lkik/android/addressbook/a;Lkik/core/net/outgoing/x;)Lkik/core/net/outgoing/x;

    .line 610
    iget-object v0, p0, Lkik/android/addressbook/a$6;->b:Lkik/android/addressbook/a;

    invoke-static {v0}, Lkik/android/addressbook/a;->m(Lkik/android/addressbook/a;)Lcom/kik/events/g;

    move-result-object v0

    sget-object v1, Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;->FAILED:Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
