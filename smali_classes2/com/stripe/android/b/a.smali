.class final Lcom/stripe/android/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/b/a$a;
    }
.end annotation


# direct methods
.method static a(Ljava/lang/String;)Lcom/stripe/android/b/a$a;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lcom/stripe/android/b/a$a;

    invoke-direct {v0}, Lcom/stripe/android/b/a$a;-><init>()V

    .line 32
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v2, "error"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 34
    const-string v2, "charge"

    invoke-static {v1, v2}, Lcom/stripe/android/d/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/b/a$a;->f:Ljava/lang/String;

    .line 35
    const-string v2, "code"

    invoke-static {v1, v2}, Lcom/stripe/android/d/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/b/a$a;->c:Ljava/lang/String;

    .line 36
    const-string v2, "decline_code"

    invoke-static {v1, v2}, Lcom/stripe/android/d/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/b/a$a;->e:Ljava/lang/String;

    .line 37
    const-string v2, "message"

    invoke-static {v1, v2}, Lcom/stripe/android/d/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/b/a$a;->b:Ljava/lang/String;

    .line 38
    const-string v2, "param"

    invoke-static {v1, v2}, Lcom/stripe/android/d/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/b/a$a;->d:Ljava/lang/String;

    .line 39
    const-string v2, "type"

    invoke-static {v1, v2}, Lcom/stripe/android/d/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/b/a$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-object v0

    .line 41
    :catch_0
    move-exception v1

    const-string v1, "An improperly formatted error response was found."

    iput-object v1, v0, Lcom/stripe/android/b/a$a;->b:Ljava/lang/String;

    goto :goto_0
.end method
