.class final Lio/branch/referral/Branch$d;
.super Lio/branch/referral/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Branch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/branch/referral/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lio/branch/referral/ac;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:Lio/branch/referral/ServerRequest;

.field final synthetic c:Lio/branch/referral/Branch;


# direct methods
.method public constructor <init>(Lio/branch/referral/Branch;Lio/branch/referral/ServerRequest;)V
    .locals 2

    .prologue
    .line 2585
    iput-object p1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-direct {p0}, Lio/branch/referral/d;-><init>()V

    .line 2582
    const/4 v0, 0x0

    iput v0, p0, Lio/branch/referral/Branch$d;->a:I

    .line 2586
    iput-object p2, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    .line 2587
    invoke-static {p1}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch;)Lio/branch/referral/n;

    .line 3207
    const-string v0, "bnc_timeout"

    const/16 v1, 0x157c

    invoke-static {v0, v1}, Lio/branch/referral/n;->b(Ljava/lang/String;I)I

    move-result v0

    .line 2587
    iput v0, p0, Lio/branch/referral/Branch$d;->a:I

    .line 2588
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 2581
    .line 4598
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    instance-of v0, v0, Lio/branch/referral/u;

    if-eqz v0, :cond_0

    .line 4599
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    check-cast v0, Lio/branch/referral/u;

    .line 5117
    invoke-static {}, Lio/branch/referral/n;->n()Ljava/lang/String;

    move-result-object v1

    const-string v4, "bnc_no_value"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5119
    :try_start_0
    invoke-virtual {v0}, Lio/branch/referral/u;->f()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->LinkIdentifier:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/branch/referral/n;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4602
    :cond_0
    :goto_0
    iget-object v4, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Queue_Wait_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    .line 5404
    iget-wide v6, v0, Lio/branch/referral/ServerRequest;->c:J

    cmp-long v1, v6, v2

    if-lez v1, :cond_3

    .line 5405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v0, Lio/branch/referral/ServerRequest;->c:J

    sub-long v0, v2, v0

    .line 4602
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4606
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4607
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    iget-object v1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v1}, Lio/branch/referral/Branch;->j(Lio/branch/referral/Branch;)Lio/branch/referral/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequest;->a(Lio/branch/referral/ad;)V

    .line 4610
    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4611
    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->i(Lio/branch/referral/Branch;)Lio/branch/referral/g;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    invoke-virtual {v2}, Lio/branch/referral/ServerRequest;->h()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    invoke-virtual {v3}, Lio/branch/referral/ServerRequest;->d()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lio/branch/referral/Branch$d;->a:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/branch/referral/g;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Lio/branch/referral/ac;

    move-result-object v0

    :goto_2
    return-object v0

    .line 4613
    :cond_2
    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->i(Lio/branch/referral/Branch;)Lio/branch/referral/g;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    iget-object v2, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v2}, Lio/branch/referral/Branch;->k(Lio/branch/referral/Branch;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/branch/referral/ServerRequest;->a(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    invoke-virtual {v2}, Lio/branch/referral/ServerRequest;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    invoke-virtual {v3}, Lio/branch/referral/ServerRequest;->d()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lio/branch/referral/Branch$d;->a:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/branch/referral/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Lio/branch/referral/ac;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2581
    check-cast p1, Lio/branch/referral/ac;

    .line 3619
    invoke-super {p0, p1}, Lio/branch/referral/d;->onPostExecute(Ljava/lang/Object;)V

    .line 3620
    if-eqz p1, :cond_2

    .line 3622
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/ac;->a()I

    move-result v3

    .line 3623
    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Z)Z

    .line 3626
    const/16 v0, 0xc8

    if-eq v3, v0, :cond_a

    .line 3628
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    instance-of v0, v0, Lio/branch/referral/u;

    if-eqz v0, :cond_0

    .line 3629
    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    invoke-static {v0, v1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Lio/branch/referral/Branch$SESSION_STATE;)Lio/branch/referral/Branch$SESSION_STATE;

    .line 3632
    :cond_0
    const/16 v0, 0x199

    if-ne v3, v0, :cond_4

    .line 3633
    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->c(Lio/branch/referral/Branch;)Lio/branch/referral/w;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0, v1}, Lio/branch/referral/w;->b(Lio/branch/referral/ServerRequest;)Z

    .line 3634
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    instance-of v0, v0, Lio/branch/referral/q;

    if-eqz v0, :cond_3

    .line 3635
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    check-cast v0, Lio/branch/referral/q;

    invoke-virtual {v0}, Lio/branch/referral/q;->l()V

    .line 3744
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->l(Lio/branch/referral/Branch;)I

    .line 3745
    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->r(Lio/branch/referral/Branch;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->f(Lio/branch/referral/Branch;)Lio/branch/referral/Branch$SESSION_STATE;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v0, v1, :cond_2

    .line 3746
    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->d(Lio/branch/referral/Branch;)V

    .line 3750
    :cond_2
    :goto_1
    return-void

    .line 3638
    :cond_3
    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v0, v3}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3749
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 3644
    :cond_4
    :try_start_1
    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Z)Z

    .line 3646
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3647
    :goto_2
    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->c(Lio/branch/referral/Branch;)Lio/branch/referral/w;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/w;->a()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 3648
    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->c(Lio/branch/referral/Branch;)Lio/branch/referral/w;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/branch/referral/w;->a(I)Lio/branch/referral/ServerRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3647
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3651
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/branch/referral/ServerRequest;

    .line 3652
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->c()Z

    move-result v4

    if-nez v4, :cond_6

    .line 3653
    :cond_7
    iget-object v4, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v4}, Lio/branch/referral/Branch;->c(Lio/branch/referral/Branch;)Lio/branch/referral/w;

    move-result-object v4

    invoke-virtual {v4, v0}, Lio/branch/referral/w;->b(Lio/branch/referral/ServerRequest;)Z

    goto :goto_3

    .line 3657
    :cond_8
    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->l(Lio/branch/referral/Branch;)I

    .line 3660
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/branch/referral/ServerRequest;

    .line 3661
    if-eqz v0, :cond_9

    .line 3662
    invoke-virtual {p1}, Lio/branch/referral/ac;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lio/branch/referral/ServerRequest;->a(ILjava/lang/String;)V

    .line 3664
    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3665
    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->b()V

    goto :goto_4

    .line 3672
    :cond_a
    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Z)Z

    .line 3674
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    instance-of v0, v0, Lio/branch/referral/q;

    if-eqz v0, :cond_12

    .line 3675
    invoke-virtual {p1}, Lio/branch/referral/ac;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 3676
    invoke-virtual {p1}, Lio/branch/referral/ac;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3678
    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->m(Lio/branch/referral/Branch;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    check-cast v0, Lio/branch/referral/q;

    invoke-virtual {v0}, Lio/branch/referral/q;->k()Lio/branch/referral/f;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3686
    :cond_b
    :goto_5
    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->c(Lio/branch/referral/Branch;)Lio/branch/referral/w;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/w;->b()Lio/branch/referral/ServerRequest;

    .line 3689
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    instance-of v0, v0, Lio/branch/referral/u;

    if-nez v0, :cond_c

    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    instance-of v0, v0, Lio/branch/referral/t;

    if-eqz v0, :cond_14

    .line 3692
    :cond_c
    invoke-virtual {p1}, Lio/branch/referral/ac;->b()Lorg/json/JSONObject;

    move-result-object v3

    .line 3693
    if-eqz v3, :cond_1

    .line 3695
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3696
    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch;)Lio/branch/referral/n;

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/n;->c(Ljava/lang/String;)V

    move v0, v1

    .line 3699
    :goto_6
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 3700
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3701
    iget-object v4, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v4}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch;)Lio/branch/referral/n;

    invoke-static {}, Lio/branch/referral/n;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 3703
    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->m(Lio/branch/referral/Branch;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3704
    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch;)Lio/branch/referral/n;

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/n;->d(Ljava/lang/String;)V

    move v0, v1

    .line 3708
    :cond_d
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 3709
    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch;)Lio/branch/referral/n;

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4338
    const-string v2, "bnc_device_fingerprint_id"

    invoke-static {v2, v0}, Lio/branch/referral/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 3713
    :cond_e
    if-eqz v0, :cond_f

    .line 3714
    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->n(Lio/branch/referral/Branch;)V

    .line 3717
    :cond_f
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    instance-of v0, v0, Lio/branch/referral/u;

    if-eqz v0, :cond_13

    .line 3718
    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    invoke-static {v0, v1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Lio/branch/referral/Branch$SESSION_STATE;)Lio/branch/referral/Branch$SESSION_STATE;

    .line 3720
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    invoke-static {}, Lio/branch/referral/Branch;->g()Lio/branch/referral/Branch;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/ServerRequest;->a(Lio/branch/referral/ac;Lio/branch/referral/Branch;)V

    .line 3722
    iget-object v1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    check-cast v0, Lio/branch/referral/u;

    invoke-virtual {v0}, Lio/branch/referral/u;->k()Z

    move-result v0

    invoke-static {v1, v0}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch;Z)Z

    .line 3723
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    check-cast v0, Lio/branch/referral/u;

    invoke-virtual {v0, p1}, Lio/branch/referral/u;->a(Lio/branch/referral/ac;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 3724
    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->o(Lio/branch/referral/Branch;)V

    .line 3727
    :cond_10
    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->p(Lio/branch/referral/Branch;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 3728
    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->p(Lio/branch/referral/Branch;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3731
    :cond_11
    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->q(Lio/branch/referral/Branch;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3732
    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->q(Lio/branch/referral/Branch;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_0

    .line 3682
    :cond_12
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    instance-of v0, v0, Lio/branch/referral/v;

    if-eqz v0, :cond_b

    .line 3683
    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->m(Lio/branch/referral/Branch;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3684
    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->c(Lio/branch/referral/Branch;)Lio/branch/referral/w;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/w;->d()V

    goto/16 :goto_5

    .line 3736
    :cond_13
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    invoke-static {}, Lio/branch/referral/Branch;->g()Lio/branch/referral/Branch;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/ServerRequest;->a(Lio/branch/referral/ac;Lio/branch/referral/Branch;)V

    goto/16 :goto_0

    .line 3741
    :cond_14
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    invoke-static {}, Lio/branch/referral/Branch;->g()Lio/branch/referral/Branch;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/ServerRequest;->a(Lio/branch/referral/ac;Lio/branch/referral/Branch;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_15
    move v0, v2

    goto/16 :goto_6
.end method

.method protected final onPreExecute()V
    .locals 1

    .prologue
    .line 2592
    invoke-super {p0}, Lio/branch/referral/d;->onPreExecute()V

    .line 2593
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->j()V

    .line 2594
    return-void
.end method
