.class public final Lkik/android/payments/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/android/volley/k;


# instance fields
.field private final b:Lkik/core/interfaces/e;

.field private final c:Lcom/android/volley/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 36
    new-instance v0, Lcom/android/volley/c;

    const/16 v1, 0x2710

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/c;-><init>(IIF)V

    sput-object v0, Lkik/android/payments/c;->a:Lcom/android/volley/k;

    return-void
.end method

.method public constructor <init>(Lkik/core/interfaces/e;Lkik/core/interfaces/ad;)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lkik/android/payments/c;->b:Lkik/core/interfaces/e;

    .line 48
    new-instance v0, Lcom/android/volley/h;

    new-instance v1, Lcom/android/volley/toolbox/c;

    const-string v2, "volley-payment-manager"

    invoke-interface {p2, v2}, Lkik/core/interfaces/ad;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/volley/toolbox/c;-><init>(Ljava/io/File;)V

    new-instance v2, Lcom/android/volley/toolbox/a;

    new-instance v3, Lcom/android/volley/toolbox/g;

    invoke-direct {v3}, Lcom/android/volley/toolbox/g;-><init>()V

    invoke-direct {v2, v3}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/f;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/h;-><init>(Lcom/android/volley/a;Lcom/android/volley/e;I)V

    iput-object v0, p0, Lkik/android/payments/c;->c:Lcom/android/volley/h;

    .line 49
    iget-object v0, p0, Lkik/android/payments/c;->c:Lcom/android/volley/h;

    invoke-virtual {v0}, Lcom/android/volley/h;->a()V

    .line 50
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 145
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "username"

    .line 146
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "signedData"

    .line 147
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "host"

    const-string v2, "engine.apikik.com"

    .line 148
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 145
    return-object v0
.end method

.method static synthetic a(Lcom/kik/events/Promise;)V
    .locals 1

    .prologue
    .line 0
    .line 3066
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lcom/kik/events/Promise;Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 3095
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/g;

    if-nez v0, :cond_1

    .line 3096
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "No specified network error"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 3113
    :goto_0
    return-void

    .line 3100
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/g;

    iget-object v1, v1, Lcom/android/volley/g;->b:[B

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 3101
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3102
    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3103
    iget-object v2, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/g;

    iget v2, v2, Lcom/android/volley/g;->a:I

    const/16 v3, 0x193

    if-ne v2, v3, :cond_2

    const-string v2, "CreditCardError"

    .line 3104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3105
    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3106
    new-instance v2, Lkik/android/payments/CreditCardError;

    invoke-direct {v2, v1}, Lkik/android/payments/CreditCardError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 3109
    :cond_2
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 3111
    :catch_0
    move-exception v0

    .line 3112
    :goto_1
    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Payment failed, as did parsing payment error response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3111
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v6, Lcom/kik/events/Promise;

    invoke-direct {v6}, Lcom/kik/events/Promise;-><init>()V

    .line 65
    :try_start_0
    iget-object v0, p0, Lkik/android/payments/c;->b:Lkik/core/interfaces/e;

    const-string v2, "engine.apikik.com"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "{}"

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lkik/core/interfaces/e;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkik/android/payments/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 66
    new-instance v0, Lcom/android/volley/toolbox/k;

    const/4 v1, 0x1

    const-string v2, "https://engine.apikik.com/api/v1/payment/clear_data"

    invoke-static {v6}, Lkik/android/payments/d;->a(Lcom/kik/events/Promise;)Lcom/android/volley/i$b;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lkik/android/payments/e;->a(Lcom/kik/events/Promise;)Lcom/android/volley/i$a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/k;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 68
    iget-object v1, p0, Lkik/android/payments/c;->c:Lcom/android/volley/h;

    invoke-virtual {v1, v0}, Lcom/android/volley/h;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    .line 75
    :goto_0
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Failed to generate clear data payload"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kik/events/m;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/kik/events/Promise;)V
    .locals 1

    .prologue
    .line 0
    .line 3093
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lkik/android/payments/c;->b(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/android/payments/h;)Lcom/kik/events/Promise;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/payments/h;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lkik/android/payments/c;->b:Lkik/core/interfaces/e;

    .line 1124
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1126
    invoke-virtual {p1}, Lkik/android/payments/h;->a()Ljava/lang/String;

    move-result-object v1

    .line 1127
    invoke-static {v1}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1128
    const-string v2, "stripeToken"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "rememberCard"

    .line 1129
    invoke-virtual {p1}, Lkik/android/payments/h;->i()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1132
    :cond_0
    const-string v1, "recipient"

    invoke-virtual {p1}, Lkik/android/payments/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "amount"

    .line 1133
    invoke-virtual {p1}, Lkik/android/payments/h;->d()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "paymentMessageId"

    .line 1134
    invoke-virtual {p1}, Lkik/android/payments/h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "transactionId"

    .line 1135
    invoke-virtual {p1}, Lkik/android/payments/h;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "description"

    .line 1136
    invoke-virtual {p1}, Lkik/android/payments/h;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "currency"

    .line 1137
    invoke-virtual {p1}, Lkik/android/payments/h;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "metadata"

    .line 1138
    invoke-virtual {p1}, Lkik/android/payments/h;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1140
    invoke-virtual {p1}, Lkik/android/payments/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "engine.apikik.com"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lkik/core/interfaces/e;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lkik/android/payments/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/payments/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2091
    new-instance v6, Lcom/kik/events/Promise;

    invoke-direct {v6}, Lcom/kik/events/Promise;-><init>()V

    .line 2093
    new-instance v0, Lcom/android/volley/toolbox/k;

    const/4 v1, 0x1

    const-string v2, "https://engine.apikik.com/api/v1/payment"

    invoke-static {v6}, Lkik/android/payments/f;->a(Lcom/kik/events/Promise;)Lcom/android/volley/i$b;

    move-result-object v4

    invoke-static {v6}, Lkik/android/payments/g;->a(Lcom/kik/events/Promise;)Lcom/android/volley/i$a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/k;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 2116
    sget-object v1, Lkik/android/payments/c;->a:Lcom/android/volley/k;

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Lcom/android/volley/k;)V

    .line 2117
    iget-object v1, p0, Lkik/android/payments/c;->c:Lcom/android/volley/h;

    invoke-virtual {v1, v0}, Lcom/android/volley/h;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    .line 85
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Failed to generate payment payload"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kik/events/m;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0
.end method
