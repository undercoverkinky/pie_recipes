.class public abstract Lcom/mixpanel/android/java_websocket/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/java_websocket/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mixpanel/android/java_websocket/WebSocket;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 91
    invoke-interface {p1}, Lcom/mixpanel/android/java_websocket/WebSocket;->a()Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;

    const-string v1, "socket not bound"

    invoke-direct {v0, v1}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x5a

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 97
    const-string v2, "<cross-domain-policy><allow-access-from domain=\"*\" to-ports=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 99
    const-string v0, "\" /></cross-domain-policy>\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/mixpanel/android/java_websocket/WebSocket;Lcom/mixpanel/android/java_websocket/framing/Framedata;)V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/mixpanel/android/java_websocket/framing/d;

    invoke-direct {v0, p2}, Lcom/mixpanel/android/java_websocket/framing/d;-><init>(Lcom/mixpanel/android/java_websocket/framing/Framedata;)V

    .line 62
    sget-object v1, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->PONG:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/java_websocket/framing/d;->a(Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;)V

    .line 63
    invoke-interface {p1, v0}, Lcom/mixpanel/android/java_websocket/WebSocket;->a(Lcom/mixpanel/android/java_websocket/framing/Framedata;)V

    .line 64
    return-void
.end method

.method public final b()Lcom/mixpanel/android/java_websocket/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/mixpanel/android/java_websocket/b/e;

    invoke-direct {v0}, Lcom/mixpanel/android/java_websocket/b/e;-><init>()V

    return-object v0
.end method
