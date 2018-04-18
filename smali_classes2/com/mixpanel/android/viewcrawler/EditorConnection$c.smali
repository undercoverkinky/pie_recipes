.class final Lcom/mixpanel/android/viewcrawler/EditorConnection$c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/EditorConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/viewcrawler/EditorConnection;


# direct methods
.method private constructor <init>(Lcom/mixpanel/android/viewcrawler/EditorConnection;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection$c;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mixpanel/android/viewcrawler/EditorConnection;B)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/mixpanel/android/viewcrawler/EditorConnection$c;-><init>(Lcom/mixpanel/android/viewcrawler/EditorConnection;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException;
        }
    .end annotation

    .prologue
    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection$c;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->c(Lcom/mixpanel/android/viewcrawler/EditorConnection;)Lcom/mixpanel/android/viewcrawler/EditorConnection$b;

    move-result-object v0

    sget-object v1, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->TEXT:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    invoke-static {}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/mixpanel/android/viewcrawler/EditorConnection$b;->a(Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)V
    :try_end_0
    .catch Lcom/mixpanel/android/java_websocket/exceptions/WebsocketNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mixpanel/android/java_websocket/exceptions/NotSendableException; {:try_start_0 .. :try_end_0} :catch_1

    .line 162
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    new-instance v1, Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException;

    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection$c;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-direct {v1, v2, v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException;-><init>(Lcom/mixpanel/android/viewcrawler/EditorConnection;Ljava/lang/Throwable;)V

    throw v1

    .line 160
    :catch_1
    move-exception v0

    .line 161
    new-instance v1, Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException;

    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection$c;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-direct {v1, v2, v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException;-><init>(Lcom/mixpanel/android/viewcrawler/EditorConnection;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 129
    new-array v0, v3, [B

    .line 130
    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 131
    invoke-virtual {p0, v0, v2, v3}, Lcom/mixpanel/android/viewcrawler/EditorConnection$c;->write([BII)V

    .line 132
    return-void
.end method

.method public final write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException;
        }
    .end annotation

    .prologue
    .line 137
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/mixpanel/android/viewcrawler/EditorConnection$c;->write([BII)V

    .line 138
    return-void
.end method

.method public final write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException;
        }
    .end annotation

    .prologue
    .line 143
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 145
    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection$c;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->c(Lcom/mixpanel/android/viewcrawler/EditorConnection;)Lcom/mixpanel/android/viewcrawler/EditorConnection$b;

    move-result-object v1

    sget-object v2, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->TEXT:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/mixpanel/android/viewcrawler/EditorConnection$b;->a(Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)V
    :try_end_0
    .catch Lcom/mixpanel/android/java_websocket/exceptions/WebsocketNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mixpanel/android/java_websocket/exceptions/NotSendableException; {:try_start_0 .. :try_end_0} :catch_1

    .line 150
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    new-instance v1, Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException;

    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection$c;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-direct {v1, v2, v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException;-><init>(Lcom/mixpanel/android/viewcrawler/EditorConnection;Ljava/lang/Throwable;)V

    throw v1

    .line 148
    :catch_1
    move-exception v0

    .line 149
    new-instance v1, Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException;

    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection$c;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-direct {v1, v2, v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException;-><init>(Lcom/mixpanel/android/viewcrawler/EditorConnection;Ljava/lang/Throwable;)V

    throw v1
.end method
