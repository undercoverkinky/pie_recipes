.class public final Lkik/android/gifs/api/a;
.super Lkik/android/gifs/api/b;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lkik/android/gifs/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p4, p0, Lkik/android/gifs/api/a;->b:Ljava/lang/String;

    .line 18
    iput-boolean p5, p0, Lkik/android/gifs/api/a;->a:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lkik/android/gifs/api/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lkik/android/gifs/api/a;->a:Z

    return v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-super {p0}, Lkik/android/gifs/api/b;->c()Lorg/json/JSONObject;

    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 46
    :goto_0
    return-object v0

    .line 41
    :cond_0
    :try_start_0
    const-string v2, "image-url"

    .line 1023
    iget-object v3, p0, Lkik/android/gifs/api/a;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 46
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    goto :goto_0
.end method
