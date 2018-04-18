.class final Lio/branch/referral/p;
.super Lio/branch/referral/ServerRequest;
.source "SourceFile"


# instance fields
.field private final g:Lio/branch/referral/j$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ServerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lio/branch/referral/p;->g:Lio/branch/referral/j$b;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final a(Lio/branch/referral/ac;Lio/branch/referral/Branch;)V
    .locals 5

    .prologue
    .line 65
    invoke-virtual {p1}, Lio/branch/referral/ac;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/branch/referral/ac;->b()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->BranchViewData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v0

    iget-object v0, v0, Lio/branch/referral/Branch;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v0

    iget-object v0, v0, Lio/branch/referral/Branch;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, ""

    .line 69
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/p;->f()Lorg/json/JSONObject;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Event:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Event:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 73
    :goto_0
    :try_start_1
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v0

    iget-object v0, v0, Lio/branch/referral/Branch;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v0

    iget-object v0, v0, Lio/branch/referral/Branch;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 75
    invoke-virtual {p1}, Lio/branch/referral/ac;->b()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->BranchViewData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 76
    invoke-static {}, Lio/branch/referral/j;->a()Lio/branch/referral/j;

    move-result-object v3

    iget-object v4, p0, Lio/branch/referral/p;->g:Lio/branch/referral/j$b;

    invoke-virtual {v3, v2, v1, v0, v4}, Lio/branch/referral/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lio/branch/referral/j$b;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :cond_0
    :goto_1
    return-void

    .line 79
    :catch_0
    move-exception v1

    :goto_2
    iget-object v1, p0, Lio/branch/referral/p;->g:Lio/branch/referral/j$b;

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lio/branch/referral/p;->g:Lio/branch/referral/j$b;

    invoke-interface {v1, v0}, Lio/branch/referral/j$b;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 94
    invoke-static {p1}, Lio/branch/referral/ServerRequest;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x1

    .line 98
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    return v0
.end method
