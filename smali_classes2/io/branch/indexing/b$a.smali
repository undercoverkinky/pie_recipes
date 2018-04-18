.class final Lio/branch/indexing/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/indexing/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/json/JSONObject;

.field final synthetic b:Lio/branch/indexing/b;

.field private c:Z


# direct methods
.method constructor <init>(Lio/branch/indexing/b;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lio/branch/indexing/b$a;->b:Lio/branch/indexing/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p2, p0, Lio/branch/indexing/b$a;->a:Lorg/json/JSONObject;

    .line 172
    const-string v0, "h"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    :try_start_0
    const-string v0, "h"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lio/branch/indexing/b$a;->c:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_0
    :goto_1
    return-void

    .line 174
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 3

    .prologue
    .line 182
    const/4 v0, 0x0

    .line 183
    iget-object v1, p0, Lio/branch/indexing/b$a;->a:Lorg/json/JSONObject;

    const-string v2, "ck"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    :try_start_0
    iget-object v1, p0, Lio/branch/indexing/b$a;->a:Lorg/json/JSONObject;

    const-string v2, "ck"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 190
    :cond_0
    :goto_0
    return-object v0

    .line 187
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lio/branch/indexing/b$a;->c:Z

    return v0
.end method
