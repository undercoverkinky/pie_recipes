.class public final Lcom/mixpanel/android/java_websocket/drafts/a;
.super Lcom/mixpanel/android/java_websocket/drafts/Draft_10;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mixpanel/android/java_websocket/b/b;)Lcom/mixpanel/android/java_websocket/b/b;
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->a(Lcom/mixpanel/android/java_websocket/b/b;)Lcom/mixpanel/android/java_websocket/b/b;

    .line 19
    const-string v0, "Sec-WebSocket-Version"

    const-string v1, "13"

    invoke-interface {p1, v0, v1}, Lcom/mixpanel/android/java_websocket/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-object p1
.end method

.method public final a(Lcom/mixpanel/android/java_websocket/b/a;)Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-static {p1}, Lcom/mixpanel/android/java_websocket/drafts/a;->c(Lcom/mixpanel/android/java_websocket/b/f;)I

    move-result v0

    .line 11
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 12
    sget-object v0, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    .line 13
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    goto :goto_0
.end method

.method public final c()Lcom/mixpanel/android/java_websocket/drafts/Draft;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/mixpanel/android/java_websocket/drafts/a;

    invoke-direct {v0}, Lcom/mixpanel/android/java_websocket/drafts/a;-><init>()V

    return-object v0
.end method
