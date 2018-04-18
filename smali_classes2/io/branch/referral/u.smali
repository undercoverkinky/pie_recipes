.class abstract Lio/branch/referral/u;
.super Lio/branch/referral/ServerRequest;
.source "SourceFile"


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:Lio/branch/indexing/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lio/branch/referral/ServerRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lio/branch/referral/u;->g:Landroid/content/Context;

    .line 26
    iget-object v0, p0, Lio/branch/referral/u;->g:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/indexing/b;->a(Landroid/content/Context;)Lio/branch/indexing/b;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/u;->h:Lio/branch/indexing/b;

    .line 27
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ServerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 31
    iput-object p3, p0, Lio/branch/referral/u;->g:Landroid/content/Context;

    .line 32
    iget-object v0, p0, Lio/branch/referral/u;->g:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/indexing/b;->a(Landroid/content/Context;)Lio/branch/indexing/b;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/u;->h:Lio/branch/indexing/b;

    .line 33
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    const-string v1, "open"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "install"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 54
    :cond_1
    return v0
.end method


# virtual methods
.method public a(Lio/branch/referral/ac;Lio/branch/referral/Branch;)V
    .locals 4

    .prologue
    .line 88
    :try_start_0
    const-string v0, "bnc_no_value"

    invoke-static {v0}, Lio/branch/referral/n;->i(Ljava/lang/String;)V

    .line 89
    const-string v0, "bnc_no_value"

    invoke-static {v0}, Lio/branch/referral/n;->g(Ljava/lang/String;)V

    .line 90
    const-string v0, "bnc_no_value"

    invoke-static {v0}, Lio/branch/referral/n;->h(Ljava/lang/String;)V

    .line 91
    const-string v0, "bnc_no_value"

    invoke-static {v0}, Lio/branch/referral/n;->j(Ljava/lang/String;)V

    .line 92
    const-string v0, "bnc_no_value"

    invoke-static {v0}, Lio/branch/referral/n;->k(Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/n;->a(Ljava/lang/Boolean;)V

    .line 95
    invoke-virtual {p1}, Lio/branch/referral/ac;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/branch/referral/ac;->b()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Data:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    instance-of v0, p0, Lio/branch/referral/z;

    if-eqz v0, :cond_1

    const-string v0, "Branch Install"

    .line 97
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lio/branch/referral/ac;->b()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->Data:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    new-instance v2, Lio/branch/referral/m;

    invoke-direct {v2}, Lio/branch/referral/m;-><init>()V

    invoke-static {}, Lio/branch/referral/n;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lio/branch/referral/m;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 102
    :cond_0
    :goto_1
    return-void

    .line 96
    :cond_1
    const-string v0, "Branch Open"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lio/branch/referral/ac;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 58
    .line 59
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/branch/referral/ac;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/branch/referral/ac;->b()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->BranchViewData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/ac;->b()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->BranchViewData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 62
    invoke-virtual {p0}, Lio/branch/referral/u;->l()Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v1

    iget-object v1, v1, Lio/branch/referral/Branch;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v1

    iget-object v1, v1, Lio/branch/referral/Branch;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 64
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v1

    iget-object v1, v1, Lio/branch/referral/Branch;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 66
    instance-of v2, v1, Lio/branch/referral/Branch$g;

    if-eqz v2, :cond_4

    .line 67
    move-object v0, v1

    check-cast v0, Lio/branch/referral/Branch$g;

    move-object v2, v0

    invoke-interface {v2}, Lio/branch/referral/Branch$g;->a()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    .line 69
    :goto_0
    if-eqz v2, :cond_2

    .line 70
    invoke-static {}, Lio/branch/referral/j;->a()Lio/branch/referral/j;

    move-result-object v2

    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v3

    invoke-virtual {v2, v5, v6, v1, v3}, Lio/branch/referral/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lio/branch/referral/j$b;)Z

    move-result v4

    .line 80
    :cond_0
    :goto_1
    return v4

    :cond_1
    move v2, v4

    .line 67
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {}, Lio/branch/referral/j;->a()Lio/branch/referral/j;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lio/branch/referral/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    .line 75
    :cond_3
    invoke-static {}, Lio/branch/referral/j;->a()Lio/branch/referral/j;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lio/branch/referral/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_0
.end method

.method protected final b(Lio/branch/referral/ac;Lio/branch/referral/Branch;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lio/branch/referral/u;->h:Lio/branch/indexing/b;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lio/branch/referral/u;->h:Lio/branch/indexing/b;

    invoke-virtual {p1}, Lio/branch/referral/ac;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/indexing/b;->a(Lorg/json/JSONObject;)V

    .line 107
    iget-object v0, p2, Lio/branch/referral/Branch;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 109
    :try_start_0
    invoke-static {}, Lio/branch/indexing/a;->a()Lio/branch/indexing/a;

    move-result-object v1

    iget-object v0, p2, Lio/branch/referral/Branch;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p2, Lio/branch/referral/Branch;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lio/branch/indexing/a;->b(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 127
    invoke-virtual {p0}, Lio/branch/referral/u;->f()Lorg/json/JSONObject;

    move-result-object v0

    .line 129
    :try_start_0
    invoke-static {}, Lio/branch/referral/n;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_no_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->LinkIdentifier:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/branch/referral/n;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    :cond_0
    invoke-static {}, Lio/branch/referral/n;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_no_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 133
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AndroidAppLinkURL:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/branch/referral/n;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    :cond_1
    invoke-static {}, Lio/branch/referral/n;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_no_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 136
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AndroidPushIdentifier:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/branch/referral/n;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    :cond_2
    invoke-static {}, Lio/branch/referral/n;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_no_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 140
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->External_Intent_URI:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/branch/referral/n;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    :cond_3
    invoke-static {}, Lio/branch/referral/n;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_no_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 143
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->External_Intent_Extra:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/branch/referral/n;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    :cond_4
    iget-object v1, p0, Lio/branch/referral/u;->h:Lio/branch/indexing/b;

    if-eqz v1, :cond_5

    .line 146
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 147
    const-string v2, "mv"

    iget-object v3, p0, Lio/branch/referral/u;->h:Lio/branch/indexing/b;

    invoke-virtual {v3}, Lio/branch/indexing/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v2, "pn"

    iget-object v3, p0, Lio/branch/referral/u;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v2, "cd"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public abstract k()Z
.end method

.method public abstract l()Ljava/lang/String;
.end method
