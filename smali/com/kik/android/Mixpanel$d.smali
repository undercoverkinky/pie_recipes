.class public abstract Lcom/kik/android/Mixpanel$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/android/Mixpanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Lorg/json/JSONObject;

.field protected e:Z

.field protected f:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1441
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/android/Mixpanel$d;->f:Z

    .line 1445
    iput-object p1, p0, Lcom/kik/android/Mixpanel$d;->b:Ljava/lang/String;

    .line 1446
    iput-object p2, p0, Lcom/kik/android/Mixpanel$d;->c:Ljava/lang/String;

    .line 1447
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/kik/android/Mixpanel$d;->d:Lorg/json/JSONObject;

    .line 1448
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;
    .locals 2

    .prologue
    .line 1470
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel$d;->d:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1472
    iget-object v1, p0, Lcom/kik/android/Mixpanel$d;->d:Lorg/json/JSONObject;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1478
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;
    .locals 2

    .prologue
    .line 1505
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel$d;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1511
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;
    .locals 2

    .prologue
    .line 1517
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel$d;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1523
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;
    .locals 1

    .prologue
    .line 1557
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel$d;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1563
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;
    .locals 1

    .prologue
    .line 1484
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel$d;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1490
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1528
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    move v0, v1

    .line 1529
    :goto_0
    if-gtz v0, :cond_0

    aget-object v3, p2, v1

    .line 1530
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1529
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1533
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel$d;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1539
    :goto_1
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/util/Map;)Lcom/kik/android/Mixpanel$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/kik/android/Mixpanel$d;"
        }
    .end annotation

    .prologue
    .line 1495
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1496
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    goto :goto_0

    .line 1499
    :cond_0
    return-object p0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1656
    iput-object p1, p0, Lcom/kik/android/Mixpanel$d;->d:Lorg/json/JSONObject;

    .line 1657
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;
    .locals 2

    .prologue
    .line 1569
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel$d;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1570
    iget-object v0, p0, Lcom/kik/android/Mixpanel$d;->d:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1577
    :cond_0
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;
    .locals 2

    .prologue
    .line 1597
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel$d;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1598
    iget-object v0, p0, Lcom/kik/android/Mixpanel$d;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1605
    :cond_0
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;
    .locals 1

    .prologue
    .line 1625
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel$d;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1626
    iget-object v0, p0, Lcom/kik/android/Mixpanel$d;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1633
    :cond_0
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public abstract b()V
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1452
    iget-object v0, p0, Lcom/kik/android/Mixpanel$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1457
    iget-object v0, p0, Lcom/kik/android/Mixpanel$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1462
    iget-object v0, p0, Lcom/kik/android/Mixpanel$d;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final g()Lcom/kik/android/Mixpanel$d;
    .locals 1

    .prologue
    .line 1638
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/android/Mixpanel$d;->e:Z

    .line 1639
    return-object p0
.end method

.method public final h()Lcom/kik/android/Mixpanel$d;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1644
    iput-boolean v0, p0, Lcom/kik/android/Mixpanel$d;->e:Z

    .line 1645
    iput-boolean v0, p0, Lcom/kik/android/Mixpanel$d;->f:Z

    .line 1646
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2452
    iget-object v1, p0, Lcom/kik/android/Mixpanel$d;->b:Ljava/lang/String;

    .line 1651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/android/Mixpanel$d;->d:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
