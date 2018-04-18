.class public final Lcom/kik/cache/l;
.super Lcom/android/volley/toolbox/j;
.source "SourceFile"


# instance fields
.field private a:Lkik/core/interfaces/af;

.field private b:Lkik/core/interfaces/e;

.field private c:Lcom/android/volley/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/i$b",
            "<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/android/volley/i$a;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Lkik/core/interfaces/af;Lkik/core/interfaces/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/volley/i$b",
            "<",
            "Lorg/json/JSONArray;",
            ">;",
            "Lcom/android/volley/i$a;",
            "Lkik/core/interfaces/af;",
            "Lkik/core/interfaces/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p3, p4}, Lcom/android/volley/toolbox/j;-><init>(Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 37
    iput-object p1, p0, Lcom/kik/cache/l;->e:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/kik/cache/l;->f:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/kik/cache/l;->c:Lcom/android/volley/i$b;

    .line 40
    iput-object p4, p0, Lcom/kik/cache/l;->d:Lcom/android/volley/i$a;

    .line 41
    iput-object p5, p0, Lcom/kik/cache/l;->a:Lkik/core/interfaces/af;

    .line 42
    iput-object p6, p0, Lcom/kik/cache/l;->b:Lkik/core/interfaces/e;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/g;)Lcom/android/volley/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/g;",
            ")",
            "Lcom/android/volley/i",
            "<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget v0, p1, Lcom/android/volley/g;->a:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 66
    new-instance v0, Lcom/android/volley/VolleyError;

    invoke-direct {v0, p1}, Lcom/android/volley/VolleyError;-><init>(Lcom/android/volley/g;)V

    invoke-static {v0}, Lcom/android/volley/i;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/i;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 70
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/g;->b:[B

    iget-object v2, p1, Lcom/android/volley/g;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/volley/toolbox/e;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {p1}, Lcom/android/volley/toolbox/e;->a(Lcom/android/volley/g;)Lcom/android/volley/a$a;

    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Lcom/android/volley/i;->a(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/i;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Lcom/android/volley/VolleyError;

    invoke-direct {v1, v0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/volley/i;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/i;

    move-result-object v0

    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    new-instance v1, Lcom/android/volley/VolleyError;

    invoke-direct {v1, v0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/volley/i;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/kik/cache/l;->d:Lcom/android/volley/i$a;

    invoke-interface {v0, p1}, Lcom/android/volley/i$a;->a(Lcom/android/volley/VolleyError;)V

    .line 96
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lorg/json/JSONArray;

    .line 1089
    iget-object v0, p0, Lcom/kik/cache/l;->c:Lcom/android/volley/i$b;

    invoke-interface {v0, p1}, Lcom/android/volley/i$b;->a(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final i()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 50
    const-string v6, ""

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/kik/cache/l;->a:Lkik/core/interfaces/af;

    invoke-interface {v0}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    iget-object v1, v0, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/kik/cache/l;->b:Lkik/core/interfaces/e;

    iget-object v2, p0, Lcom/kik/cache/l;->e:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/kik/cache/l;->f:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lkik/core/interfaces/e;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 58
    :goto_0
    const-string v1, "X-Kik-JWS"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-object v7

    .line 56
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_0
.end method
