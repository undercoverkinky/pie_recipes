.class public final Lio/branch/referral/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Z

.field private static d:Ljava/lang/String;

.field private static e:Lio/branch/referral/n;

.field private static j:Lorg/json/JSONObject;


# instance fields
.field private f:Landroid/content/SharedPreferences;

.field private g:Landroid/content/SharedPreferences$Editor;

.field private h:Lorg/json/JSONObject;

.field private i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    sput-boolean v0, Lio/branch/referral/n;->a:Z

    .line 37
    sput-boolean v0, Lio/branch/referral/n;->b:Z

    .line 45
    const/4 v0, 0x1

    sput-boolean v0, Lio/branch/referral/n;->c:Z

    .line 102
    const/4 v0, 0x0

    sput-object v0, Lio/branch/referral/n;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    const-string v0, "branch_referral_shared_pref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/n;->f:Landroid/content/SharedPreferences;

    .line 158
    iget-object v0, p0, Lio/branch/referral/n;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/n;->g:Landroid/content/SharedPreferences$Editor;

    .line 159
    iput-object p1, p0, Lio/branch/referral/n;->i:Landroid/content/Context;

    .line 160
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/branch/referral/n;->h:Lorg/json/JSONObject;

    .line 161
    return-void
.end method

.method private static B()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 679
    const-string v0, "bnc_buckets"

    invoke-static {v0}, Lio/branch/referral/n;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 680
    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 681
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 683
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lio/branch/referral/n;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method private static C()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 757
    const-string v0, "bnc_actions"

    invoke-static {v0}, Lio/branch/referral/n;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 758
    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 759
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 761
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lio/branch/referral/n;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lio/branch/referral/n;
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lio/branch/referral/n;->e:Lio/branch/referral/n;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lio/branch/referral/n;

    invoke-direct {v0, p0}, Lio/branch/referral/n;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/branch/referral/n;->e:Lio/branch/referral/n;

    .line 176
    :cond_0
    sget-object v0, Lio/branch/referral/n;->e:Lio/branch/referral/n;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    const-string v0, "https://api.branch.io/"

    return-object v0
.end method

.method public static a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 449
    const-string v0, "bnc_triggered_by_fb_app_link"

    .line 4963
    sget-object v1, Lio/branch/referral/n;->e:Lio/branch/referral/n;

    iget-object v1, v1, Lio/branch/referral/n;->g:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4964
    sget-object v0, Lio/branch/referral/n;->e:Lio/branch/referral/n;

    iget-object v0, v0, Lio/branch/referral/n;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 450
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 261
    const-string v0, "bnc_app_version"

    invoke-static {v0, p0}, Lio/branch/referral/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 723
    invoke-static {}, Lio/branch/referral/n;->B()Ljava/util/ArrayList;

    move-result-object v0

    .line 724
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 725
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    invoke-static {v0}, Lio/branch/referral/n;->a(Ljava/util/ArrayList;)V

    .line 728
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bnc_credit_base_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lio/branch/referral/n;->c(Ljava/lang/String;I)V

    .line 729
    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 930
    sget-object v0, Lio/branch/referral/n;->e:Lio/branch/referral/n;

    iget-object v0, v0, Lio/branch/referral/n;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 931
    sget-object v0, Lio/branch/referral/n;->e:Lio/branch/referral/n;

    iget-object v0, v0, Lio/branch/referral/n;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 932
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 952
    sget-object v0, Lio/branch/referral/n;->e:Lio/branch/referral/n;

    iget-object v0, v0, Lio/branch/referral/n;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 953
    sget-object v0, Lio/branch/referral/n;->e:Lio/branch/referral/n;

    iget-object v0, v0, Lio/branch/referral/n;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 954
    return-void
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 688
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 689
    const-string v0, "bnc_buckets"

    const-string v1, "bnc_no_value"

    invoke-static {v0, v1}, Lio/branch/referral/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    :goto_0
    return-void

    .line 691
    :cond_0
    const-string v0, "bnc_buckets"

    invoke-static {p0}, Lio/branch/referral/n;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/branch/referral/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 8368
    const-string v0, "bnc_session_id"

    invoke-static {v0}, Lio/branch/referral/n;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1005
    const-string v0, "bnc_no_value"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1006
    sget-object v0, Lio/branch/referral/n;->j:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 1007
    invoke-static {}, Lio/branch/referral/n;->v()Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lio/branch/referral/n;->j:Lorg/json/JSONObject;

    .line 1011
    :cond_0
    :try_start_0
    sget-object v0, Lio/branch/referral/n;->j:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1012
    sget-object v0, Lio/branch/referral/n;->j:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1018
    :goto_0
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1019
    const-string v0, "bnc_branch_analytical_data"

    sget-object v1, Lio/branch/referral/n;->j:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/branch/referral/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    :cond_1
    :goto_1
    return-void

    .line 1015
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1016
    sget-object v2, Lio/branch/referral/n;->j:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static b()I
    .locals 2

    .prologue
    .line 230
    const-string v0, "bnc_retry_count"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lio/branch/referral/n;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 869
    sget-object v0, Lio/branch/referral/n;->e:Lio/branch/referral/n;

    iget-object v0, v0, Lio/branch/referral/n;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 766
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 767
    const-string v0, "bnc_actions"

    const-string v1, "bnc_no_value"

    invoke-static {v0, v1}, Lio/branch/referral/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    :goto_0
    return-void

    .line 769
    :cond_0
    const-string v0, "bnc_actions"

    invoke-static {p0}, Lio/branch/referral/n;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/branch/referral/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 1083
    sput-boolean p0, Lio/branch/referral/n;->b:Z

    .line 1084
    return-void
.end method

.method public static c()I
    .locals 2

    .prologue
    .line 252
    const-string v0, "bnc_retry_interval"

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lio/branch/referral/n;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static c(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 833
    const-string v0, ""

    .line 834
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 835
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 836
    goto :goto_0

    .line 837
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 838
    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 358
    const-string v0, "bnc_session_id"

    invoke-static {v0, p0}, Lio/branch/referral/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    return-void
.end method

.method public static c(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 919
    sget-object v0, Lio/branch/referral/n;->e:Lio/branch/referral/n;

    iget-object v0, v0, Lio/branch/referral/n;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 920
    sget-object v0, Lio/branch/referral/n;->e:Lio/branch/referral/n;

    iget-object v0, v0, Lio/branch/referral/n;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 921
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    const-string v0, "bnc_app_version"

    invoke-static {v0}, Lio/branch/referral/n;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 383
    const-string v0, "bnc_identity_id"

    invoke-static {v0, p0}, Lio/branch/referral/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    sget-object v0, Lio/branch/referral/n;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 293
    const-string v0, "bnc_branch_key"

    invoke-static {v0}, Lio/branch/referral/n;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/branch/referral/n;->d:Ljava/lang/String;

    .line 295
    :cond_0
    sget-object v0, Lio/branch/referral/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 408
    const-string v0, "bnc_identity"

    invoke-static {v0, p0}, Lio/branch/referral/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    const-string v0, "bnc_device_fingerprint_id"

    invoke-static {v0}, Lio/branch/referral/n;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 430
    const-string v0, "bnc_link_click_id"

    invoke-static {v0, p0}, Lio/branch/referral/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    const-string v0, "bnc_session_id"

    invoke-static {v0}, Lio/branch/referral/n;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 467
    const-string v0, "bnc_external_intent_uri"

    invoke-static {v0, p0}, Lio/branch/referral/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    const-string v0, "bnc_identity_id"

    invoke-static {v0}, Lio/branch/referral/n;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 486
    const-string v0, "bnc_external_intent_extra"

    invoke-static {v0, p0}, Lio/branch/referral/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 420
    const-string v0, "bnc_identity"

    invoke-static {v0}, Lio/branch/referral/n;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 505
    const-string v0, "bnc_link_click_identifier"

    invoke-static {v0, p0}, Lio/branch/referral/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 440
    const-string v0, "bnc_link_click_id"

    invoke-static {v0}, Lio/branch/referral/n;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 524
    const-string v0, "bnc_app_link"

    invoke-static {v0, p0}, Lio/branch/referral/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 542
    const-string v0, "bnc_push_identifier"

    invoke-static {v0, p0}, Lio/branch/referral/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    return-void
.end method

.method public static k()Z
    .locals 3

    .prologue
    .line 458
    const-string v0, "bnc_triggered_by_fb_app_link"

    .line 5909
    sget-object v1, Lio/branch/referral/n;->e:Lio/branch/referral/n;

    iget-object v1, v1, Lio/branch/referral/n;->f:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 458
    return v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 476
    const-string v0, "bnc_external_intent_uri"

    invoke-static {v0}, Lio/branch/referral/n;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 573
    const-string v0, "bnc_session_params"

    invoke-static {v0, p0}, Lio/branch/referral/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    return-void
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 495
    const-string v0, "bnc_external_intent_extra"

    invoke-static {v0}, Lio/branch/referral/n;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 593
    const-string v0, "bnc_install_params"

    invoke-static {v0, p0}, Lio/branch/referral/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    return-void
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 514
    const-string v0, "bnc_link_click_identifier"

    invoke-static {v0}, Lio/branch/referral/n;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 602
    const-string v0, "bnc_user_url"

    invoke-static {v0, p0}, Lio/branch/referral/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    return-void
.end method

.method public static o(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 751
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bnc_credit_base_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7855
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/branch/referral/n;->b(Ljava/lang/String;I)I

    move-result v0

    .line 751
    return v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 533
    const-string v0, "bnc_app_link"

    invoke-static {v0}, Lio/branch/referral/n;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 879
    sget-object v0, Lio/branch/referral/n;->e:Lio/branch/referral/n;

    iget-object v0, v0, Lio/branch/referral/n;->f:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 551
    const-string v0, "bnc_push_identifier"

    invoke-static {v0}, Lio/branch/referral/n;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 583
    const-string v0, "bnc_install_params"

    invoke-static {v0}, Lio/branch/referral/n;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 899
    sget-object v0, Lio/branch/referral/n;->e:Lio/branch/referral/n;

    iget-object v0, v0, Lio/branch/referral/n;->f:Landroid/content/SharedPreferences;

    const-string v1, "bnc_no_value"

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 974
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bnc_branch_view_use_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 975
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/branch/referral/n;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 611
    const-string v0, "bnc_user_url"

    invoke-static {v0}, Lio/branch/referral/n;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s()I
    .locals 2

    .prologue
    .line 622
    const-string v0, "bnc_is_referrable"

    .line 6855
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/branch/referral/n;->b(Ljava/lang/String;I)I

    move-result v0

    .line 622
    return v0
.end method

.method private static s(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 842
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 843
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 844
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 845
    return-object v0
.end method

.method public static t()V
    .locals 6

    .prologue
    .line 653
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 654
    const-string v1, "bnc_system_read_date"

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lio/branch/referral/n;->a(Ljava/lang/String;J)V

    .line 655
    return-void
.end method

.method public static u()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 662
    invoke-static {}, Lio/branch/referral/n;->B()Ljava/util/ArrayList;

    move-result-object v0

    .line 663
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 664
    invoke-static {v0, v4}, Lio/branch/referral/n;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 666
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lio/branch/referral/n;->a(Ljava/util/ArrayList;)V

    .line 668
    invoke-static {}, Lio/branch/referral/n;->C()Ljava/util/ArrayList;

    move-result-object v0

    .line 669
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7783
    invoke-static {}, Lio/branch/referral/n;->C()Ljava/util/ArrayList;

    move-result-object v2

    .line 7784
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7785
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7786
    invoke-static {v2}, Lio/branch/referral/n;->b(Ljava/util/ArrayList;)V

    .line 7788
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bnc_total_base_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lio/branch/referral/n;->c(Ljava/lang/String;I)V

    .line 7801
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bnc_balance_base_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lio/branch/referral/n;->c(Ljava/lang/String;I)V

    goto :goto_1

    .line 673
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lio/branch/referral/n;->b(Ljava/util/ArrayList;)V

    .line 674
    return-void
.end method

.method public static v()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 981
    sget-object v0, Lio/branch/referral/n;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 982
    sget-object v0, Lio/branch/referral/n;->j:Lorg/json/JSONObject;

    .line 993
    :goto_0
    return-object v0

    .line 984
    :cond_0
    const-string v0, "bnc_branch_analytical_data"

    invoke-static {v0}, Lio/branch/referral/n;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 985
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 986
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bnc_no_value"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 988
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static w()V
    .locals 2

    .prologue
    .line 998
    const/4 v0, 0x0

    sput-object v0, Lio/branch/referral/n;->j:Lorg/json/JSONObject;

    .line 999
    const-string v0, "bnc_branch_analytical_data"

    const-string v1, ""

    invoke-static {v0, v1}, Lio/branch/referral/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    return-void
.end method

.method public static x()V
    .locals 1

    .prologue
    .line 1067
    const/4 v0, 0x1

    sput-boolean v0, Lio/branch/referral/n;->a:Z

    .line 1068
    return-void
.end method

.method public static y()Z
    .locals 1

    .prologue
    .line 1076
    sget-boolean v0, Lio/branch/referral/n;->a:Z

    return v0
.end method

.method public static z()Z
    .locals 1

    .prologue
    .line 1101
    sget-boolean v0, Lio/branch/referral/n;->c:Z

    return v0
.end method


# virtual methods
.method public final A()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Lio/branch/referral/n;->h:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 299
    const/4 v0, 0x0

    .line 300
    if-eqz p1, :cond_4

    const-string v1, "io.branch.sdk.BranchKey"

    .line 301
    :goto_0
    if-nez p1, :cond_0

    .line 4067
    const/4 v2, 0x1

    sput-boolean v2, Lio/branch/referral/n;->a:Z

    .line 306
    :cond_0
    :try_start_0
    iget-object v2, p0, Lio/branch/referral/n;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/n;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 307
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 308
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 310
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "io.branch.sdk.BranchKey"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 317
    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 319
    :try_start_1
    iget-object v2, p0, Lio/branch/referral/n;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 320
    const-string v3, "string"

    iget-object v4, p0, Lio/branch/referral/n;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 324
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 325
    const-string v0, "bnc_no_value"

    .line 328
    :cond_3
    return-object v0

    .line 300
    :cond_4
    const-string v1, "io.branch.sdk.BranchKey.test"

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 280
    sput-object p1, Lio/branch/referral/n;->d:Ljava/lang/String;

    .line 281
    const-string v0, "bnc_branch_key"

    invoke-static {v0}, Lio/branch/referral/n;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2440
    :cond_0
    const-string v0, "bnc_link_click_id"

    invoke-static {v0}, Lio/branch/referral/n;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2514
    const-string v1, "bnc_link_click_identifier"

    invoke-static {v1}, Lio/branch/referral/n;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2533
    const-string v2, "bnc_app_link"

    invoke-static {v2}, Lio/branch/referral/n;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2551
    const-string v3, "bnc_push_identifier"

    invoke-static {v3}, Lio/branch/referral/n;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2054
    iget-object v4, p0, Lio/branch/referral/n;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 3430
    const-string v4, "bnc_link_click_id"

    invoke-static {v4, v0}, Lio/branch/referral/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3505
    const-string v0, "bnc_link_click_identifier"

    invoke-static {v0, v1}, Lio/branch/referral/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3524
    const-string v0, "bnc_app_link"

    invoke-static {v0, v2}, Lio/branch/referral/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3542
    const-string v0, "bnc_push_identifier"

    invoke-static {v0, v3}, Lio/branch/referral/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2060
    sget-object v0, Lio/branch/referral/n;->e:Lio/branch/referral/n;

    iget-object v0, v0, Lio/branch/referral/n;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 284
    const-string v0, "bnc_branch_key"

    invoke-static {v0, p1}, Lio/branch/referral/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const/4 v0, 0x1

    .line 287
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
