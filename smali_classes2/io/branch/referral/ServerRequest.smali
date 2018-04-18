.class public abstract Lio/branch/referral/ServerRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lio/branch/referral/n;

.field c:J

.field final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field f:Z

.field private g:Lorg/json/JSONObject;

.field private h:Lio/branch/referral/ad;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/branch/referral/ServerRequest;->c:J

    .line 33
    iput v2, p0, Lio/branch/referral/ServerRequest;->j:I

    .line 44
    iput-boolean v2, p0, Lio/branch/referral/ServerRequest;->e:Z

    .line 359
    iput-boolean v2, p0, Lio/branch/referral/ServerRequest;->f:Z

    .line 53
    iput-object p2, p0, Lio/branch/referral/ServerRequest;->a:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lio/branch/referral/n;->a(Landroid/content/Context;)Lio/branch/referral/n;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/ServerRequest;->b:Lio/branch/referral/n;

    .line 55
    new-instance v0, Lio/branch/referral/ad;

    invoke-direct {v0, p1}, Lio/branch/referral/ad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/branch/referral/ServerRequest;->h:Lio/branch/referral/ad;

    .line 56
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/branch/referral/ServerRequest;->g:Lorg/json/JSONObject;

    .line 57
    invoke-static {}, Lio/branch/referral/Branch;->b()Z

    move-result v0

    iput-boolean v0, p0, Lio/branch/referral/ServerRequest;->i:Z

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/branch/referral/ServerRequest;->d:Ljava/util/Set;

    .line 59
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/branch/referral/ServerRequest;->c:J

    .line 33
    iput v2, p0, Lio/branch/referral/ServerRequest;->j:I

    .line 44
    iput-boolean v2, p0, Lio/branch/referral/ServerRequest;->e:Z

    .line 359
    iput-boolean v2, p0, Lio/branch/referral/ServerRequest;->f:Z

    .line 70
    iput-object p1, p0, Lio/branch/referral/ServerRequest;->a:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lio/branch/referral/ServerRequest;->g:Lorg/json/JSONObject;

    .line 72
    invoke-static {p3}, Lio/branch/referral/n;->a(Landroid/content/Context;)Lio/branch/referral/n;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/ServerRequest;->b:Lio/branch/referral/n;

    .line 73
    new-instance v0, Lio/branch/referral/ad;

    invoke-direct {v0, p3}, Lio/branch/referral/ad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/branch/referral/ServerRequest;->h:Lio/branch/referral/ad;

    .line 74
    invoke-static {}, Lio/branch/referral/Branch;->b()Z

    move-result v0

    iput-boolean v0, p0, Lio/branch/referral/ServerRequest;->i:Z

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/branch/referral/ServerRequest;->d:Ljava/util/Set;

    .line 76
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Landroid/content/Context;)Lio/branch/referral/ServerRequest;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 296
    .line 297
    const-string v2, ""

    .line 299
    :try_start_0
    const-string v0, "REQ_POST"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 300
    const-string v0, "REQ_POST"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 307
    :goto_1
    :try_start_1
    const-string v0, "REQ_POST_PATH"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    const-string v0, "REQ_POST_PATH"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 314
    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 1332
    sget-object v2, Lio/branch/referral/Defines$RequestPath;->CompletedAction:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v2}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1333
    new-instance v1, Lio/branch/referral/p;

    invoke-direct {v1, v0, v3, p1}, Lio/branch/referral/p;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 317
    :cond_0
    :goto_3
    return-object v1

    :catch_0
    move-exception v0

    move-object v3, v1

    goto :goto_1

    :catch_1
    move-exception v0

    :cond_1
    move-object v0, v2

    goto :goto_2

    .line 1334
    :cond_2
    sget-object v2, Lio/branch/referral/Defines$RequestPath;->GetURL:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v2}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1335
    new-instance v1, Lio/branch/referral/q;

    invoke-direct {v1, v0, v3, p1}, Lio/branch/referral/q;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_3

    .line 1336
    :cond_3
    sget-object v2, Lio/branch/referral/Defines$RequestPath;->GetCreditHistory:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v2}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1337
    new-instance v1, Lio/branch/referral/r;

    invoke-direct {v1, v0, v3, p1}, Lio/branch/referral/r;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_3

    .line 1338
    :cond_4
    sget-object v2, Lio/branch/referral/Defines$RequestPath;->GetCredits:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v2}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1339
    new-instance v1, Lio/branch/referral/s;

    invoke-direct {v1, v0, v3, p1}, Lio/branch/referral/s;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_3

    .line 1340
    :cond_5
    sget-object v2, Lio/branch/referral/Defines$RequestPath;->IdentifyUser:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v2}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1341
    new-instance v1, Lio/branch/referral/t;

    invoke-direct {v1, v0, v3, p1}, Lio/branch/referral/t;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_3

    .line 1342
    :cond_6
    sget-object v2, Lio/branch/referral/Defines$RequestPath;->Logout:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v2}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1343
    new-instance v1, Lio/branch/referral/v;

    invoke-direct {v1, v0, v3, p1}, Lio/branch/referral/v;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_3

    .line 1344
    :cond_7
    sget-object v2, Lio/branch/referral/Defines$RequestPath;->RedeemRewards:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v2}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1345
    new-instance v1, Lio/branch/referral/x;

    invoke-direct {v1, v0, v3, p1}, Lio/branch/referral/x;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_3

    .line 1346
    :cond_8
    sget-object v2, Lio/branch/referral/Defines$RequestPath;->RegisterClose:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v2}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1347
    new-instance v1, Lio/branch/referral/y;

    invoke-direct {v1, v0, v3, p1}, Lio/branch/referral/y;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_3

    .line 1348
    :cond_9
    sget-object v2, Lio/branch/referral/Defines$RequestPath;->RegisterInstall:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v2}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1349
    new-instance v1, Lio/branch/referral/z;

    invoke-direct {v1, v0, v3, p1}, Lio/branch/referral/z;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_3

    .line 1350
    :cond_a
    sget-object v2, Lio/branch/referral/Defines$RequestPath;->RegisterOpen:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v2}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1351
    new-instance v1, Lio/branch/referral/aa;

    invoke-direct {v1, v0, v3, p1}, Lio/branch/referral/aa;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_3

    .line 1352
    :cond_b
    sget-object v2, Lio/branch/referral/Defines$RequestPath;->SendAPPList:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v2}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1353
    new-instance v1, Lio/branch/referral/ab;

    invoke-direct {v1, v0, v3, p1}, Lio/branch/referral/ab;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_c
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 386
    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 387
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 213
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 216
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 217
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lio/branch/referral/ServerRequest;->g:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 219
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 221
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 241
    :goto_1
    return-object v0

    .line 225
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 226
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 227
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 229
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_1
    move-exception v0

    :cond_1
    move-object v0, v1

    .line 240
    goto :goto_1

    .line 233
    :cond_2
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Branch_Instrumentation:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    .line 235
    goto :goto_1

    .line 239
    :catch_2
    move-exception v0

    iget-object v0, p0, Lio/branch/referral/ServerRequest;->g:Lorg/json/JSONObject;

    goto :goto_1
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public final a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V
    .locals 1

    .prologue
    .line 419
    if-eqz p1, :cond_0

    .line 420
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 422
    :cond_0
    return-void
.end method

.method public abstract a(Lio/branch/referral/ac;Lio/branch/referral/Branch;)V
.end method

.method public final a(Lio/branch/referral/ad;)V
    .locals 3

    .prologue
    .line 367
    iget-object v0, p1, Lio/branch/referral/ad;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->g:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->GoogleAdvertisingID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lio/branch/referral/ad;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->g:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->LATVal:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lio/branch/referral/ad;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 372
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 158
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 159
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->b:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->A()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 160
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    iget-object v3, p0, Lio/branch/referral/ServerRequest;->b:Lio/branch/referral/n;

    invoke-virtual {v3}, Lio/branch/referral/n;->A()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    const-string v0, "BranchSDK"

    const-string v1, "Could not merge metadata, ignoring user metadata."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :goto_1
    iput-object p1, p0, Lio/branch/referral/ServerRequest;->g:Lorg/json/JSONObject;

    .line 177
    invoke-static {}, Lio/branch/referral/n;->y()Z

    move-result v0

    iget-object v1, p0, Lio/branch/referral/ServerRequest;->h:Lio/branch/referral/ad;

    iget-boolean v2, p0, Lio/branch/referral/ServerRequest;->i:Z

    invoke-static {v0, v1, v2}, Lio/branch/referral/l;->a(ZLio/branch/referral/ad;Z)Lio/branch/referral/l;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/ServerRequest;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lio/branch/referral/l;->a(Lorg/json/JSONObject;)V

    .line 178
    return-void

    .line 164
    :cond_0
    :try_start_1
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Metadata:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Metadata:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 166
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->Metadata:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 172
    :cond_1
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Metadata:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public abstract a()Z
.end method

.method public abstract a(Landroid/content/Context;)Z
.end method

.method public abstract b()V
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lio/branch/referral/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/ServerRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->g:Lorg/json/JSONObject;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->g:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final i()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 275
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 277
    :try_start_0
    const-string v1, "REQ_POST"

    iget-object v2, p0, Lio/branch/referral/ServerRequest;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    const-string v1, "REQ_POST_PATH"

    iget-object v2, p0, Lio/branch/referral/ServerRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_0
    return-object v0

    .line 280
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 448
    return-void
.end method
