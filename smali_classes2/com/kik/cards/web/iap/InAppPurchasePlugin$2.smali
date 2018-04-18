.class final Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/iap/InAppPurchasePlugin;->purchase(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lcom/kik/cards/util/UserDataParcelable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kik/cards/web/plugin/a;

.field final synthetic d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lorg/json/JSONObject;Ljava/lang/String;Lcom/kik/cards/web/plugin/a;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iput-object p2, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 299
    check-cast p1, Lcom/kik/cards/util/UserDataParcelable;

    .line 1303
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 1304
    iget-object v6, p1, Lcom/kik/cards/util/UserDataParcelable;->a:Ljava/lang/String;

    .line 1307
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->a:Lorg/json/JSONObject;

    const-string v1, "sku"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1308
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    invoke-static {v0, v3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->a(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1309
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/kik/cards/web/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1310
    iget-object v1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/kik/cards/web/r;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1313
    invoke-static {v0, v3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1314
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->IAP_PURCHASE_ERROR:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    .line 1315
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->a(Lcom/kik/cards/web/plugin/a;)V

    .line 1366
    :goto_0
    return-void

    .line 1320
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->a:Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 1323
    const-string v0, ""

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1324
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->IAP_PURCHASE_ERROR:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    .line 1325
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->b(Lcom/kik/cards/web/plugin/a;)V

    goto :goto_0

    .line 1331
    :cond_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1335
    :try_start_0
    const-string v2, "data"

    if-nez v8, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1336
    const-string v0, "username"

    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1337
    const-string v0, "host"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1338
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    invoke-static {v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->b(Lcom/kik/cards/web/iap/InAppPurchasePlugin;)Lcom/android/b/a/a;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    invoke-static {v2}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->a(Lcom/kik/cards/web/iap/InAppPurchasePlugin;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "inapp"

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/android/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1354
    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1356
    if-eqz v1, :cond_3

    .line 1357
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {v1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->a(Lcom/kik/cards/web/plugin/a;I)V

    goto :goto_0

    :cond_2
    move-object v0, v8

    .line 1335
    goto :goto_1

    .line 1342
    :catch_0
    move-exception v0

    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->IAP_PURCHASE_ERROR:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    .line 1343
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->c(Lcom/kik/cards/web/plugin/a;)V

    goto :goto_0

    .line 1348
    :catch_1
    move-exception v0

    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->IAP_PURCHASE_ERROR:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    .line 1349
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->d(Lcom/kik/cards/web/plugin/a;)V

    goto :goto_0

    .line 1361
    :cond_3
    const-string v1, "BUY_INTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 1363
    if-nez v0, :cond_4

    .line 1364
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->IAP_PURCHASE_ERROR:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    .line 1365
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->e(Lcom/kik/cards/web/plugin/a;)V

    goto/16 :goto_0

    .line 1370
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1371
    const-string v2, "sku"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1372
    const-string v2, "payload"

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1376
    iget-object v1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    invoke-static {v1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->c(Lcom/kik/cards/web/iap/InAppPurchasePlugin;)Lcom/kik/cards/web/iap/c;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/kik/cards/web/iap/c;->a(Landroid/content/IntentSender;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1377
    new-instance v4, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;

    move-object v5, p0

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;-><init>(Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 509
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->IAP_PURCHASE_ERROR:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    .line 510
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->p(Lcom/kik/cards/web/plugin/a;)V

    .line 511
    invoke-super {p0, p1}, Lcom/kik/events/l;->b(Ljava/lang/Throwable;)V

    .line 512
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 500
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->IAP_PURCHASE_CANCELLED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    .line 501
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->o(Lcom/kik/cards/web/plugin/a;)V

    .line 502
    invoke-super {p0}, Lcom/kik/events/l;->c()V

    .line 503
    return-void
.end method
