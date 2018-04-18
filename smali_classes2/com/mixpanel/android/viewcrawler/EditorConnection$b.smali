.class final Lcom/mixpanel/android/viewcrawler/EditorConnection$b;
.super Lcom/mixpanel/android/java_websocket/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/EditorConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lcom/mixpanel/android/viewcrawler/EditorConnection;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/viewcrawler/EditorConnection;Ljava/net/URI;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 68
    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection$b;->c:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    .line 69
    new-instance v0, Lcom/mixpanel/android/java_websocket/drafts/a;

    invoke-direct {v0}, Lcom/mixpanel/android/java_websocket/drafts/a;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/mixpanel/android/java_websocket/a/a;-><init>(Ljava/net/URI;Lcom/mixpanel/android/java_websocket/drafts/Draft;)V

    .line 70
    invoke-virtual {p0, p3}, Lcom/mixpanel/android/viewcrawler/EditorConnection$b;->a(Ljava/net/Socket;)V

    .line 71
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/f;->a:Z

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebSocket closed. Code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nURI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection$b;->c:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->b(Lcom/mixpanel/android/viewcrawler/EditorConnection;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection$b;->c:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a(Lcom/mixpanel/android/viewcrawler/EditorConnection;)Lcom/mixpanel/android/viewcrawler/EditorConnection$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection$a;->b()V

    .line 112
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 116
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "MixpanelAPI.EditorCnctn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Websocket Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    const-string v0, "MixpanelAPI.EditorCnctn"

    const-string v1, "Unknown websocket error occurred"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 82
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/f;->a:Z

    .line 86
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    const-string v2, "device_info_request"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection$b;->c:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a(Lcom/mixpanel/android/viewcrawler/EditorConnection;)Lcom/mixpanel/android/viewcrawler/EditorConnection$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection$a;->a()V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    const-string v2, "snapshot_request"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection$b;->c:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a(Lcom/mixpanel/android/viewcrawler/EditorConnection;)Lcom/mixpanel/android/viewcrawler/EditorConnection$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection$a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v1, "MixpanelAPI.EditorCnctn"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad JSON received:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 92
    :cond_2
    :try_start_1
    const-string v2, "change_request"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection$b;->c:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a(Lcom/mixpanel/android/viewcrawler/EditorConnection;)Lcom/mixpanel/android/viewcrawler/EditorConnection$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection$a;->b(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 94
    :cond_3
    const-string v2, "event_binding_request"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 95
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection$b;->c:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a(Lcom/mixpanel/android/viewcrawler/EditorConnection;)Lcom/mixpanel/android/viewcrawler/EditorConnection$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection$a;->d(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 96
    :cond_4
    const-string v2, "clear_request"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 97
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection$b;->c:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a(Lcom/mixpanel/android/viewcrawler/EditorConnection;)Lcom/mixpanel/android/viewcrawler/EditorConnection$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection$a;->c(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 98
    :cond_5
    const-string v2, "tweak_request"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection$b;->c:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a(Lcom/mixpanel/android/viewcrawler/EditorConnection;)Lcom/mixpanel/android/viewcrawler/EditorConnection$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection$a;->e(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 75
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/f;->a:Z

    .line 78
    return-void
.end method
