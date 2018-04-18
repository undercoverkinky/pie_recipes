.class public final Lcom/stripe/android/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/b/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/stripe/android/b/e;

    invoke-direct {v0}, Lcom/stripe/android/b/e;-><init>()V

    sput-object v0, Lcom/stripe/android/b/c;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/b/b;)Lcom/stripe/android/a/b;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/android/b/b;",
            ")",
            "Lcom/stripe/android/a/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .prologue
    .line 252
    if-nez p3, :cond_1

    .line 253
    const/4 v3, 0x0

    .line 297
    :cond_0
    :goto_0
    return-object v3

    .line 255
    :cond_1
    const/4 v3, 0x0

    .line 256
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 259
    :try_start_0
    const-string v4, "networkaddress.cache.ttl"

    .line 260
    invoke-static {v4}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 262
    const-string v4, "networkaddress.cache.ttl"

    const-string v5, "0"

    .line 263
    invoke-static {v4, v5}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    .line 268
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/b/b;->c()Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 270
    new-instance v2, Lcom/stripe/android/exception/AuthenticationException;

    const-string v3, "No API key provided. (HINT: set your API key using \'Stripe.apiKey = <API-KEY>\'. You can generate API keys from the Stripe web interface. See https://stripe.com/api for details or email support@stripe.com if you have questions."

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/stripe/android/exception/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    throw v2

    .line 265
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    goto :goto_1

    .line 278
    :cond_2
    :try_start_1
    invoke-static/range {p0 .. p3}, Lcom/stripe/android/b/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/b/b;)Lcom/stripe/android/b/d;

    move-result-object v2

    .line 280
    invoke-virtual {v2}, Lcom/stripe/android/b/d;->a()I

    move-result v10

    .line 281
    invoke-virtual {v2}, Lcom/stripe/android/b/d;->b()Ljava/lang/String;

    move-result-object v3

    .line 283
    const/4 v5, 0x0

    .line 284
    invoke-virtual {v2}, Lcom/stripe/android/b/d;->c()Ljava/util/Map;

    move-result-object v2

    .line 285
    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 286
    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 287
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v5, v2

    .line 290
    :cond_3
    const/16 v2, 0xc8

    if-lt v10, v2, :cond_4

    const/16 v2, 0x12c

    if-lt v10, v2, :cond_8

    .line 1409
    :cond_4
    invoke-static {v3}, Lcom/stripe/android/b/a;->a(Ljava/lang/String;)Lcom/stripe/android/b/a$a;

    move-result-object v9

    .line 1410
    sparse-switch v10, :sswitch_data_0

    .line 1442
    new-instance v2, Lcom/stripe/android/exception/APIException;

    iget-object v3, v9, Lcom/stripe/android/b/a$a;->b:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v5, v4}, Lcom/stripe/android/exception/APIException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    throw v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    :catch_1
    move-exception v2

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 300
    if-nez v21, :cond_b

    .line 303
    const-string v2, "networkaddress.cache.ttl"

    const-string v3, "-1"

    invoke-static {v2, v3}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_5
    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 285
    :cond_6
    :try_start_2
    const-string v4, "Request-Id"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_2

    .line 1412
    :sswitch_0
    new-instance v2, Lcom/stripe/android/exception/InvalidRequestException;

    iget-object v3, v9, Lcom/stripe/android/b/a$a;->b:Ljava/lang/String;

    iget-object v4, v9, Lcom/stripe/android/b/a$a;->d:Ljava/lang/String;

    .line 1416
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/exception/InvalidRequestException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    :catchall_0
    move-exception v2

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 300
    if-nez v21, :cond_c

    .line 303
    const-string v3, "networkaddress.cache.ttl"

    const-string v4, "-1"

    invoke-static {v3, v4}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_7
    :goto_4
    throw v2

    .line 1419
    :sswitch_1
    :try_start_3
    new-instance v2, Lcom/stripe/android/exception/InvalidRequestException;

    iget-object v3, v9, Lcom/stripe/android/b/a$a;->b:Ljava/lang/String;

    iget-object v4, v9, Lcom/stripe/android/b/a$a;->d:Ljava/lang/String;

    .line 1423
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/exception/InvalidRequestException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw v2

    .line 1426
    :sswitch_2
    new-instance v2, Lcom/stripe/android/exception/AuthenticationException;

    iget-object v3, v9, Lcom/stripe/android/b/a$a;->b:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v5, v4}, Lcom/stripe/android/exception/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    throw v2

    .line 1428
    :sswitch_3
    new-instance v3, Lcom/stripe/android/exception/CardException;

    iget-object v4, v9, Lcom/stripe/android/b/a$a;->b:Ljava/lang/String;

    iget-object v6, v9, Lcom/stripe/android/b/a$a;->c:Ljava/lang/String;

    iget-object v7, v9, Lcom/stripe/android/b/a$a;->d:Ljava/lang/String;

    iget-object v8, v9, Lcom/stripe/android/b/a$a;->e:Ljava/lang/String;

    iget-object v9, v9, Lcom/stripe/android/b/a$a;->f:Ljava/lang/String;

    .line 1435
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/stripe/android/exception/CardException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    throw v3

    .line 1438
    :sswitch_4
    new-instance v2, Lcom/stripe/android/exception/PermissionException;

    iget-object v3, v9, Lcom/stripe/android/b/a$a;->b:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v5, v4}, Lcom/stripe/android/exception/PermissionException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    throw v2

    .line 1440
    :sswitch_5
    new-instance v2, Lcom/stripe/android/exception/RateLimitException;

    iget-object v3, v9, Lcom/stripe/android/b/a$a;->b:Ljava/lang/String;

    iget-object v4, v9, Lcom/stripe/android/b/a$a;->d:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/stripe/android/exception/RateLimitException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    throw v2

    .line 2026
    :cond_8
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2027
    const-string v2, "id"

    invoke-static {v4, v2}, Lcom/stripe/android/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 2028
    const-string v2, "created"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    .line 2029
    const-string v2, "livemode"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    .line 2030
    const-string v2, "type"

    .line 2031
    invoke-static {v4, v2}, Lcom/stripe/android/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2147
    const-string v3, "card"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2148
    const-string v2, "card"

    move-object/from16 v22, v2

    .line 2032
    :goto_5
    const-string v2, "used"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    .line 2034
    const-string v2, "card"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19

    .line 3055
    new-instance v2, Lcom/stripe/android/a/a;

    const/4 v3, 0x0

    const-string v4, "exp_month"

    .line 3057
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "exp_year"

    .line 3058
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "name"

    .line 3060
    move-object/from16 v0, v19

    invoke-static {v0, v7}, Lcom/stripe/android/d/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "address_line1"

    .line 3061
    move-object/from16 v0, v19

    invoke-static {v0, v8}, Lcom/stripe/android/d/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "address_line2"

    .line 3062
    move-object/from16 v0, v19

    invoke-static {v0, v9}, Lcom/stripe/android/d/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "address_city"

    .line 3063
    move-object/from16 v0, v19

    invoke-static {v0, v10}, Lcom/stripe/android/d/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "address_state"

    .line 3064
    move-object/from16 v0, v19

    invoke-static {v0, v11}, Lcom/stripe/android/d/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "address_zip"

    .line 3065
    move-object/from16 v0, v19

    invoke-static {v0, v12}, Lcom/stripe/android/d/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "address_country"

    .line 3066
    move-object/from16 v0, v19

    invoke-static {v0, v13}, Lcom/stripe/android/d/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "brand"

    .line 3067
    move-object/from16 v0, v19

    invoke-static {v0, v14}, Lcom/stripe/android/d/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/stripe/android/d/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "last4"

    .line 3068
    move-object/from16 v0, v19

    invoke-static {v0, v15}, Lcom/stripe/android/d/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "fingerprint"

    .line 3069
    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/stripe/android/d/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "funding"

    .line 3070
    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/stripe/android/d/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/stripe/android/d/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "country"

    .line 3071
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/stripe/android/d/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v27, "currency"

    .line 3072
    move-object/from16 v0, v19

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Lcom/stripe/android/d/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v2 .. v19}, Lcom/stripe/android/a/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    new-instance v6, Ljava/util/Date;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 2039
    new-instance v3, Lcom/stripe/android/a/b;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v4, v23

    move-object/from16 v7, v26

    move-object v8, v2

    move-object/from16 v9, v22

    invoke-direct/range {v3 .. v9}, Lcom/stripe/android/a/b;-><init>(Ljava/lang/String;ZLjava/util/Date;Ljava/lang/Boolean;Lcom/stripe/android/a/a;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 300
    if-nez v21, :cond_a

    .line 303
    const-string v2, "networkaddress.cache.ttl"

    const-string v4, "-1"

    invoke-static {v2, v4}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2150
    :cond_9
    const/4 v2, 0x0

    move-object/from16 v22, v2

    goto/16 :goto_5

    .line 306
    :cond_a
    const-string v2, "networkaddress.cache.ttl"

    move-object/from16 v0, v21

    invoke-static {v2, v0}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v2, "networkaddress.cache.ttl"

    move-object/from16 v0, v21

    invoke-static {v2, v0}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    const-string v3, "networkaddress.cache.ttl"

    move-object/from16 v0, v21

    invoke-static {v3, v0}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1410
    nop

    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_0
        0x191 -> :sswitch_2
        0x192 -> :sswitch_3
        0x193 -> :sswitch_4
        0x194 -> :sswitch_1
        0x1ad -> :sswitch_5
    .end sparse-switch
.end method

.method public static a(Ljava/util/Map;Lcom/stripe/android/b/b;)Lcom/stripe/android/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/android/b/b;",
            ")",
            "Lcom/stripe/android/a/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .prologue
    .line 85
    const-string v0, "POST"

    invoke-static {}, Lcom/stripe/android/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/stripe/android/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/b/b;)Lcom/stripe/android/a/b;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/b/b;)Lcom/stripe/android/b/d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/APIConnectionException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 468
    const/4 v1, 0x0

    .line 470
    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 478
    new-instance v0, Lcom/stripe/android/exception/APIConnectionException;

    const-string v2, "Unrecognized HTTP method %s. This indicates a bug in the Stripe bindings. Please contact support@stripe.com for assistance."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 479
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/stripe/android/exception/APIConnectionException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    :catch_0
    move-exception v0

    .line 499
    :try_start_1
    new-instance v2, Lcom/stripe/android/exception/APIConnectionException;

    const-string v3, "IOException during API request to Stripe (%s): %s Please check your internet connection and try again. If this problem persists, you should check Stripe\'s service status at https://twitter.com/stripestatus, or let us know at support@stripe.com."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 506
    invoke-static {}, Lcom/stripe/android/b/c;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 500
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/stripe/android/exception/APIConnectionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 508
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 509
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v0

    .line 470
    :sswitch_0
    :try_start_2
    const-string v3, "GET"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "POST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    .line 6184
    :pswitch_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5196
    :cond_2
    :goto_1
    invoke-static {p1, p3}, Lcom/stripe/android/b/c;->a(Ljava/lang/String;Lcom/stripe/android/b/b;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 5197
    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    move-object v1, v0

    .line 486
    :goto_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 490
    const/16 v0, 0xc8

    if-lt v2, v0, :cond_6

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_6

    .line 491
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/b/c;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 495
    :goto_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    .line 496
    new-instance v4, Lcom/stripe/android/b/d;

    invoke-direct {v4, v2, v0, v3}, Lcom/stripe/android/b/d;-><init>(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 508
    if-eqz v1, :cond_3

    .line 509
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 496
    :cond_3
    return-object v4

    .line 6188
    :cond_4
    :try_start_3
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "&"

    .line 6189
    :goto_4
    const-string v2, "%s%s%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object p2, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6188
    :cond_5
    const-string v0, "?"

    goto :goto_4

    .line 475
    :pswitch_1
    invoke-static {p1, p2, p3}, Lcom/stripe/android/b/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/b/b;)Ljava/net/HttpURLConnection;

    move-result-object v1

    goto :goto_2

    .line 493
    :cond_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/b/c;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_3

    .line 470
    :sswitch_data_0
    .sparse-switch
        0x11336 -> :sswitch_0
        0x2590a0 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 175
    const-string v0, "%s/v1/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "https://api.stripe.com"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "tokens"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 518
    new-instance v0, Ljava/util/Scanner;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v1, "\\A"

    .line 519
    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    .line 520
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 523
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 454
    if-nez p0, :cond_0

    .line 455
    const/4 v0, 0x0

    .line 458
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/stripe/android/b/b;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 229
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 231
    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 232
    const v1, 0x13880

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 233
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 234
    invoke-static {p1}, Lcom/stripe/android/b/c;->a(Lcom/stripe/android/b/b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 235
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_0
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 239
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v2, Lcom/stripe/android/b/c;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 242
    :cond_1
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/b/b;)Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 204
    invoke-static {p0, p2}, Lcom/stripe/android/b/c;->a(Ljava/lang/String;Lcom/stripe/android/b/b;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 206
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 207
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 208
    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded;charset=%s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "UTF-8"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const/4 v1, 0x0

    .line 213
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 214
    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 220
    :cond_0
    return-object v0

    .line 216
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 217
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_1
    throw v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/stripe/android/b/c$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 385
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 386
    check-cast p0, Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/stripe/android/b/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 402
    :cond_0
    :goto_0
    return-object v0

    .line 387
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 388
    check-cast p0, Ljava/util/List;

    .line 4340
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4341
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4342
    const-string v2, "%s[]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4348
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4349
    new-instance v1, Lcom/stripe/android/b/c$a;

    const-string v2, ""

    invoke-direct {v1, p1, v2}, Lcom/stripe/android/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4351
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/stripe/android/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 389
    :cond_3
    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 390
    new-instance v0, Lcom/stripe/android/exception/InvalidRequestException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You cannot set \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' to an empty string. We interpret empty strings as null in requests. You may set \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' to null to delete the property."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v2, p1

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/exception/InvalidRequestException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw v0

    .line 394
    :cond_4
    if-nez p0, :cond_5

    .line 395
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 396
    new-instance v1, Lcom/stripe/android/b/c$a;

    const-string v2, ""

    invoke-direct {v1, p1, v2}, Lcom/stripe/android/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 398
    :cond_5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 399
    new-instance v1, Lcom/stripe/android/b/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/stripe/android/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/stripe/android/b/c$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;
        }
    .end annotation

    .prologue
    .line 361
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 362
    if-nez p0, :cond_0

    move-object v0, v2

    .line 378
    :goto_0
    return-object v0

    .line 366
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 367
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 368
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 371
    if-eqz p1, :cond_1

    .line 372
    const-string v4, "%s[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 375
    :cond_1
    invoke-static {v0, v1}, Lcom/stripe/android/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 378
    goto :goto_0
.end method

.method private static a(Lcom/stripe/android/b/b;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/b/b;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 137
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 138
    invoke-virtual {p0}, Lcom/stripe/android/b/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 139
    const-string v3, "Accept-Charset"

    const-string v4, "UTF-8"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v3, "Accept"

    const-string v4, "application/json"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v3, "User-Agent"

    const-string v4, "Stripe/v1 JavaBindings/%s"

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "3.5.0"

    aput-object v6, v5, v0

    .line 142
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v3, "Authorization"

    const-string v4, "Bearer %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/stripe/android/b/b;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "os.name"

    aput-object v4, v3, v0

    const-string v4, "os.version"

    aput-object v4, v3, v7

    const/4 v4, 0x2

    const-string v5, "os.arch"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "java.version"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "java.vendor"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "java.vm.version"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "java.vm.vendor"

    aput-object v5, v3, v4

    .line 151
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 152
    :goto_0
    if-ge v0, v8, :cond_0

    aget-object v5, v3, v0

    .line 153
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_0
    const-string v0, "bindings.version"

    const-string v3, "3.5.0"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v0, "lang"

    const-string v3, "Java"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v0, "publisher"

    const-string v3, "Stripe"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 160
    const-string v3, "X-Stripe-Client-User-Agent"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    if-eqz v2, :cond_1

    .line 163
    const-string v0, "Stripe-Version"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/b/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 167
    const-string v0, "Idempotency-Key"

    invoke-virtual {p0}, Lcom/stripe/android/b/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_2
    return-object v1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/b/b;)Lcom/stripe/android/b/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/android/b/b;",
            ")",
            "Lcom/stripe/android/b/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 3121
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3335
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/stripe/android/b/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 3125
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3127
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3129
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/b/c$a;

    .line 3130
    iget-object v4, v0, Lcom/stripe/android/b/c$a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/stripe/android/b/c$a;->b:Ljava/lang/String;

    .line 3448
    const-string v5, "%s=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Lcom/stripe/android/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/stripe/android/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 322
    :catch_0
    move-exception v5

    .line 323
    new-instance v0, Lcom/stripe/android/exception/InvalidRequestException;

    const-string v1, "Unable to encode parameters to UTF-8. Please contact support@stripe.com for assistance."

    .line 326
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/exception/InvalidRequestException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw v0

    .line 3133
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 330
    invoke-static {p0, p1, v0, p3}, Lcom/stripe/android/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/b/b;)Lcom/stripe/android/b/d;

    move-result-object v0

    return-object v0
.end method
