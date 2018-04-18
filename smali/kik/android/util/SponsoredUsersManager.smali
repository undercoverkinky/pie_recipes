.class public final Lkik/android/util/SponsoredUsersManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/util/SponsoredUsersManager$a;,
        Lkik/android/util/SponsoredUsersManager$PromotionData;,
        Lkik/android/util/SponsoredUsersManager$PromotionType;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final a:Ljava/lang/String;

.field private c:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lkik/android/util/SponsoredUsersManager$PromotionType;",
            "Lkik/android/util/SponsoredUsersManager$PromotionData;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkik/core/interfaces/ad;

.field private final e:Lkik/core/interfaces/af;

.field private final f:Lkik/core/interfaces/m;

.field private final g:Lkik/android/config/b;

.field private final h:Lkik/android/util/ah;

.field private i:Lkik/core/interfaces/x;

.field private j:Lcom/kik/android/Mixpanel;

.field private k:Lcom/kik/events/d;

.field private l:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lkik/android/util/SponsoredUsersManager;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>(Lkik/core/interfaces/ad;Lkik/core/interfaces/af;Lkik/core/interfaces/m;Lkik/android/config/b;Lkik/android/util/ah;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/util/SponsoredUsersManager;->k:Lcom/kik/events/d;

    .line 114
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/util/SponsoredUsersManager;->l:Lcom/kik/events/g;

    .line 116
    new-instance v0, Lkik/android/util/SponsoredUsersManager$1;

    invoke-direct {v0, p0}, Lkik/android/util/SponsoredUsersManager$1;-><init>(Lkik/android/util/SponsoredUsersManager;)V

    iput-object v0, p0, Lkik/android/util/SponsoredUsersManager;->m:Lcom/kik/events/e;

    .line 142
    iput-object p1, p0, Lkik/android/util/SponsoredUsersManager;->d:Lkik/core/interfaces/ad;

    .line 143
    iput-object p2, p0, Lkik/android/util/SponsoredUsersManager;->e:Lkik/core/interfaces/af;

    .line 144
    iput-object p3, p0, Lkik/android/util/SponsoredUsersManager;->f:Lkik/core/interfaces/m;

    .line 145
    iput-object p4, p0, Lkik/android/util/SponsoredUsersManager;->g:Lkik/android/config/b;

    .line 146
    const-string v0, "https://engine.apikik.com/api"

    iput-object v0, p0, Lkik/android/util/SponsoredUsersManager;->a:Ljava/lang/String;

    .line 147
    iput-object p5, p0, Lkik/android/util/SponsoredUsersManager;->h:Lkik/android/util/ah;

    .line 148
    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lkik/android/util/SponsoredUsersManager$PromotionType;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lkik/android/util/SponsoredUsersManager;->c:Ljava/util/EnumMap;

    .line 149
    invoke-static {}, Lkik/android/util/SponsoredUsersManager$PromotionType;->values()[Lkik/android/util/SponsoredUsersManager$PromotionType;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 150
    iget-object v5, p0, Lkik/android/util/SponsoredUsersManager;->c:Ljava/util/EnumMap;

    new-instance v6, Lkik/android/util/SponsoredUsersManager$PromotionData;

    invoke-direct {v6, v1}, Lkik/android/util/SponsoredUsersManager$PromotionData;-><init>(B)V

    invoke-virtual {v5, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/util/SponsoredUsersManager;)Ljava/util/EnumMap;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lkik/android/util/SponsoredUsersManager;->c:Ljava/util/EnumMap;

    return-object v0
.end method

.method static synthetic a(Lkik/android/util/SponsoredUsersManager;Lorg/json/JSONArray;Lkik/android/util/SponsoredUsersManager$PromotionType;)V
    .locals 16

    .prologue
    .line 47
    .line 2229
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/util/SponsoredUsersManager;->c:Ljava/util/EnumMap;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkik/android/util/SponsoredUsersManager$PromotionData;

    .line 3095
    iget-object v2, v9, Lkik/android/util/SponsoredUsersManager$PromotionData;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 3096
    iget-object v2, v9, Lkik/android/util/SponsoredUsersManager$PromotionData;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 3097
    iget-object v2, v9, Lkik/android/util/SponsoredUsersManager$PromotionData;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 3098
    sget-object v2, Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;->NONE:Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;

    iput-object v2, v9, Lkik/android/util/SponsoredUsersManager$PromotionData;->d:Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;

    .line 2232
    invoke-static/range {p1 .. p1}, Lkik/android/util/SponsoredUsersManager;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2237
    const/4 v2, 0x0

    move v10, v2

    :goto_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v10, v2, :cond_6

    .line 2238
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 2239
    if-eqz v4, :cond_2

    .line 2240
    const-string v2, "username"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2241
    const-string v2, "jid"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/core/datatypes/n;->a(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v3

    .line 2242
    const-string v2, "byline"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2243
    const-string v2, "display_pic"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v8, 0x0

    .line 2244
    :goto_1
    const-string v2, "display_pic_last_modified"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v6, 0x0

    move-wide v12, v6

    .line 2245
    :goto_2
    const-string v2, "first_name"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2246
    const-string v2, "last_name"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2247
    const-string v7, "verified"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    .line 2249
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, ""

    :goto_3
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2251
    if-eqz v3, :cond_2

    .line 2252
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/util/SponsoredUsersManager;->i:Lkik/core/interfaces/x;

    invoke-virtual {v3}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lkik/core/interfaces/x;->c(Ljava/lang/String;)Z

    move-result v6

    .line 2253
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/util/SponsoredUsersManager;->i:Lkik/core/interfaces/x;

    invoke-virtual {v3}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    invoke-interface {v2, v7, v15}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v2

    .line 2254
    if-nez v2, :cond_1

    .line 2255
    new-instance v2, Lkik/core/datatypes/o;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v8}, Lkik/core/datatypes/o;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2257
    :cond_1
    invoke-virtual {v2, v14}, Lkik/core/datatypes/o;->b(Z)V

    .line 2258
    iget-object v4, v9, Lkik/android/util/SponsoredUsersManager$PromotionData;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2259
    iget-object v4, v9, Lkik/android/util/SponsoredUsersManager$PromotionData;->b:Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2260
    iget-object v4, v9, Lkik/android/util/SponsoredUsersManager$PromotionData;->c:Ljava/util/Map;

    invoke-virtual {v3}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2261
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/util/SponsoredUsersManager;->i:Lkik/core/interfaces/x;

    invoke-interface {v3, v2}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/o;)V

    .line 2237
    :cond_2
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_0

    .line 2243
    :cond_3
    const-string v2, "display_pic"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    .line 2244
    :cond_4
    const-string v2, "display_pic_last_modified"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    move-wide v12, v6

    goto/16 :goto_2

    .line 2249
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 2265
    :cond_6
    sget-object v2, Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;->AVAILABLE:Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;

    iput-object v2, v9, Lkik/android/util/SponsoredUsersManager$PromotionData;->d:Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2270
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/util/SponsoredUsersManager;->l:Lcom/kik/events/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 47
    :cond_7
    return-void

    .line 2268
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 331
    :try_start_0
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_b

    .line 332
    check-cast p0, Lorg/json/JSONArray;

    move v4, v1

    .line 333
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_a

    .line 334
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 335
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_8

    .line 336
    check-cast v0, Lorg/json/JSONObject;

    .line 337
    const-string v3, "username"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    .line 338
    const-string v5, "jid"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    .line 339
    const-string v6, "byline"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    .line 340
    const-string v7, "verified"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    .line 341
    const-string v8, "first_name"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    .line 342
    const-string v9, "last_name"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    .line 343
    const-string v10, "display_pic"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    .line 344
    const-string v11, "display_pic_last_modified"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    .line 346
    if-nez v3, :cond_1

    if-nez v5, :cond_1

    const-string v3, "jid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2081
    invoke-static {v3}, Lkik/core/datatypes/n;->a(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v3

    if-eqz v3, :cond_0

    move v3, v2

    .line 346
    :goto_1
    if-eqz v3, :cond_1

    if-nez v6, :cond_1

    if-nez v7, :cond_1

    if-nez v8, :cond_1

    if-nez v9, :cond_1

    if-eqz v10, :cond_1

    if-eqz v11, :cond_1

    move v3, v2

    .line 347
    :goto_2
    if-nez v3, :cond_2

    move v0, v1

    .line 387
    :goto_3
    return v0

    :cond_0
    move v3, v1

    .line 2081
    goto :goto_1

    :cond_1
    move v3, v1

    .line 346
    goto :goto_2

    .line 351
    :cond_2
    const-string v3, "username"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "^[\\w\\.]{2,30}$"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    .line 352
    goto :goto_3

    .line 355
    :cond_3
    const-string v3, "jid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "^[\\w\\.]+@talk\\.kik\\.com$"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    move v0, v1

    .line 356
    goto :goto_3

    .line 359
    :cond_4
    const-string v3, "byline"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "^.{0,40}"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    move v0, v1

    .line 360
    goto :goto_3

    .line 363
    :cond_5
    const-string v3, "first_name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "^.{1,255}$"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    move v0, v1

    .line 364
    goto :goto_3

    .line 367
    :cond_6
    const-string v3, "last_name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "^.{0,255}$"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    move v0, v1

    .line 368
    goto :goto_3

    .line 371
    :cond_7
    const-string v3, "display_pic_last_modified"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "display_pic_last_modified"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "^[0-9]+$"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 372
    goto :goto_3

    :cond_8
    move v0, v1

    .line 377
    goto :goto_3

    .line 333
    :cond_9
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 380
    goto :goto_3

    .line 384
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    .line 385
    goto :goto_3

    :cond_b
    move v0, v1

    .line 387
    goto/16 :goto_3
.end method

.method static synthetic b(Lkik/android/util/SponsoredUsersManager;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lkik/android/util/SponsoredUsersManager;->l:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic c(Lkik/android/util/SponsoredUsersManager;)Lkik/core/interfaces/ad;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lkik/android/util/SponsoredUsersManager;->d:Lkik/core/interfaces/ad;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lkik/android/util/SponsoredUsersManager;->k:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 325
    sget-object v0, Lkik/android/util/SponsoredUsersManager;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 326
    return-void
.end method

.method public final a(Lkik/android/util/SponsoredUsersManager$PromotionType;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 180
    iget-object v0, p0, Lkik/android/util/SponsoredUsersManager;->g:Lkik/android/config/b;

    iget-object v1, p0, Lkik/android/util/SponsoredUsersManager;->h:Lkik/android/util/ah;

    invoke-interface {v0, v1}, Lkik/android/config/b;->b(Lkik/android/util/ah;)Ljava/lang/String;

    move-result-object v0

    .line 183
    const-string v1, "piranha"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lkik/android/util/SponsoredUsersManager;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/SponsoredUsersManager$PromotionData;

    .line 188
    iget-object v1, v0, Lkik/android/util/SponsoredUsersManager$PromotionData;->d:Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;

    sget-object v2, Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;->FETCHING:Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;

    if-eq v1, v2, :cond_0

    .line 191
    sget-object v1, Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;->FETCHING:Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;

    iput-object v1, v0, Lkik/android/util/SponsoredUsersManager$PromotionData;->d:Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;

    .line 1165
    iget-object v0, p0, Lkik/android/util/SponsoredUsersManager;->e:Lkik/core/interfaces/af;

    invoke-interface {v0}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    iget-object v1, v0, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    .line 1168
    sget-object v0, Lkik/android/util/SponsoredUsersManager$PromotionType;->PREMIUM:Lkik/android/util/SponsoredUsersManager$PromotionType;

    if-ne p1, v0, :cond_3

    .line 1169
    iget-object v0, p0, Lkik/android/util/SponsoredUsersManager;->j:Lcom/kik/android/Mixpanel;

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    .line 1170
    :goto_1
    const-string v2, "%s/v2/discovery/%s?username=%s&sample=%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lkik/android/util/SponsoredUsersManager;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p1, Lkik/android/util/SponsoredUsersManager$PromotionType;->segment:Ljava/lang/String;

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 194
    :goto_2
    new-instance v1, Lkik/android/util/SponsoredUsersManager$a;

    new-instance v2, Lkik/android/util/SponsoredUsersManager$2;

    invoke-direct {v2, p0, p1}, Lkik/android/util/SponsoredUsersManager$2;-><init>(Lkik/android/util/SponsoredUsersManager;Lkik/android/util/SponsoredUsersManager$PromotionType;)V

    new-instance v3, Lkik/android/util/SponsoredUsersManager$3;

    invoke-direct {v3, p0, p1}, Lkik/android/util/SponsoredUsersManager$3;-><init>(Lkik/android/util/SponsoredUsersManager;Lkik/android/util/SponsoredUsersManager$PromotionType;)V

    invoke-direct {v1, v0, v2, v3}, Lkik/android/util/SponsoredUsersManager$a;-><init>(Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 209
    sget-object v0, Lkik/android/util/SponsoredUsersManager;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lkik/android/util/SponsoredUsersManager$4;

    invoke-direct {v2, p0, v1}, Lkik/android/util/SponsoredUsersManager$4;-><init>(Lkik/android/util/SponsoredUsersManager;Lkik/android/util/SponsoredUsersManager$a;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1169
    :cond_2
    const-string v0, "0"

    goto :goto_1

    .line 1173
    :cond_3
    const-string v0, "%s/v2/discovery/%s?username=%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lkik/android/util/SponsoredUsersManager;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p1, Lkik/android/util/SponsoredUsersManager$PromotionType;->segment:Ljava/lang/String;

    aput-object v3, v2, v6

    aput-object v1, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)V
    .locals 3

    .prologue
    .line 156
    iput-object p1, p0, Lkik/android/util/SponsoredUsersManager;->i:Lkik/core/interfaces/x;

    .line 157
    iput-object p2, p0, Lkik/android/util/SponsoredUsersManager;->j:Lcom/kik/android/Mixpanel;

    .line 159
    iget-object v0, p0, Lkik/android/util/SponsoredUsersManager;->k:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/util/SponsoredUsersManager;->i:Lkik/core/interfaces/x;

    invoke-interface {v1}, Lkik/core/interfaces/x;->c()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/util/SponsoredUsersManager;->m:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 160
    iget-object v0, p0, Lkik/android/util/SponsoredUsersManager;->k:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/util/SponsoredUsersManager;->f:Lkik/core/interfaces/m;

    invoke-interface {v1}, Lkik/core/interfaces/m;->f()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/util/SponsoredUsersManager;->m:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 161
    return-void
.end method

.method public final a(Lkik/core/datatypes/o;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 305
    invoke-static {}, Lkik/android/util/SponsoredUsersManager$PromotionType;->values()[Lkik/android/util/SponsoredUsersManager$PromotionType;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 306
    invoke-virtual {p0, p1, v4}, Lkik/android/util/SponsoredUsersManager;->a(Lkik/core/datatypes/o;Lkik/android/util/SponsoredUsersManager$PromotionType;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 307
    const/4 v0, 0x1

    .line 310
    :cond_0
    return v0

    .line 305
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/o;Lkik/android/util/SponsoredUsersManager$PromotionType;)Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lkik/android/util/SponsoredUsersManager;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/SponsoredUsersManager$PromotionData;

    iget-object v0, v0, Lkik/android/util/SponsoredUsersManager$PromotionData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lkik/android/util/SponsoredUsersManager$PromotionType;)Z
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lkik/android/util/SponsoredUsersManager;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/SponsoredUsersManager$PromotionData;

    .line 276
    iget-object v1, v0, Lkik/android/util/SponsoredUsersManager$PromotionData;->d:Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;

    sget-object v2, Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;->AVAILABLE:Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lkik/android/util/SponsoredUsersManager$PromotionData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lkik/android/util/SponsoredUsersManager$PromotionType;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/util/SponsoredUsersManager$PromotionType;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lkik/android/util/SponsoredUsersManager;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/SponsoredUsersManager$PromotionData;

    iget-object v0, v0, Lkik/android/util/SponsoredUsersManager$PromotionData;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/android/util/SponsoredUsersManager;->i:Lkik/core/interfaces/x;

    invoke-static {v0, v2}, Lkik/core/util/k;->b(Ljava/util/List;Lkik/core/interfaces/x;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final d(Lkik/android/util/SponsoredUsersManager$PromotionType;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/util/SponsoredUsersManager$PromotionType;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 288
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, Lkik/android/util/SponsoredUsersManager;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/SponsoredUsersManager$PromotionData;

    iget-object v0, v0, Lkik/android/util/SponsoredUsersManager$PromotionData;->c:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
