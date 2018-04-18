.class final Lcom/mixpanel/android/viewcrawler/j$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/viewcrawler/j$f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/mixpanel/android/viewcrawler/j$f;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/viewcrawler/j$f;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 960
    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/j$f$1;->b:Lcom/mixpanel/android/viewcrawler/j$f;

    iput-object p2, p0, Lcom/mixpanel/android/viewcrawler/j$f$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 963
    :try_start_0
    const-string v0, "$experiments"

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/j$f$1;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 967
    :goto_0
    return-object p1

    .line 964
    :catch_0
    move-exception v0

    .line 965
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Can\'t write $experiments super property"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
