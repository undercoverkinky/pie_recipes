.class public final Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/mobileremote/MobileVideoService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/mobileremote/MobileVideoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnConvoVideoStateChangedNotification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private convoVideoState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

.field private memoizedIsInitialized:B

.field private volatile notificationId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 727
    new-instance v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    invoke-direct {v0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;-><init>()V

    sput-object v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->a:Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    .line 735
    new-instance v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$1;

    invoke-direct {v0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$1;-><init>()V

    sput-object v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 201
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->memoizedIsInitialized:B

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->notificationId_:Ljava/lang/Object;

    .line 67
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 78
    invoke-direct {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;-><init>()V

    .line 81
    const/4 v0, 0x0

    move v2, v0

    .line 82
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 83
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 90
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 87
    goto :goto_0

    .line 95
    :sswitch_1
    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->convoVideoState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    if-eqz v1, :cond_2

    .line 97
    iget-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->convoVideoState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->f()Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    move-result-object v0

    move-object v1, v0

    .line 99
    :goto_1
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState;->h()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState;

    iput-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->convoVideoState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 100
    if-eqz v1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->convoVideoState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    invoke-virtual {v1, v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a(Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    .line 102
    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->convoVideoState_:Lcom/kik/video/VideoCommon$ConvoVideoState;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->makeExtensionsImmutable()V

    throw v0

    .line 108
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->notificationId_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 119
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->makeExtensionsImmutable()V

    .line 122
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 201
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->memoizedIsInitialized:B

    .line 64
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->convoVideoState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    return-object p1
.end method

.method public static a([B)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 290
    sget-object v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->notificationId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->notificationId_:Ljava/lang/Object;

    return-object p1
.end method

.method public static d()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;
    .locals 1

    .prologue
    .line 731
    sget-object v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->a:Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 57
    sget-boolean v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private g()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->notificationId_:Ljava/lang/Object;

    .line 190
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->notificationId_:Ljava/lang/Object;

    .line 197
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private h()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 344
    sget-object v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->a:Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    invoke-direct {v0, v1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    invoke-direct {v0, v1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;-><init>(B)V

    .line 345
    invoke-virtual {v0, p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a(Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->convoVideoState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->convoVideoState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState;->g()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->convoVideoState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->notificationId_:Ljava/lang/Object;

    .line 169
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 170
    check-cast v0, Ljava/lang/String;

    .line 176
    :goto_0
    return-object v0

    .line 172
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 174
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->notificationId_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 240
    if-ne p1, p0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v1

    .line 243
    :cond_1
    instance-of v0, p1, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    if-nez v0, :cond_2

    .line 244
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 246
    :cond_2
    check-cast p1, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    .line 249
    invoke-virtual {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->a()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 250
    :goto_1
    invoke-virtual {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 251
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->b()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    .line 252
    invoke-virtual {p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->b()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/video/VideoCommon$ConvoVideoState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 254
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->c()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-virtual {p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    .line 256
    goto :goto_0

    :cond_5
    move v0, v2

    .line 249
    goto :goto_1

    :cond_6
    move v0, v2

    .line 252
    goto :goto_2
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4754
    sget-object v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->a:Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    .line 57
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3754
    sget-object v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->a:Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    .line 57
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 750
    sget-object v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 222
    iget v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->memoizedSize:I

    .line 223
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 234
    :goto_0
    return v0

    .line 225
    :cond_0
    const/4 v0, 0x0

    .line 226
    iget-object v1, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->convoVideoState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    if-eqz v1, :cond_1

    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-virtual {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->b()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 230
    :cond_1
    invoke-direct {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->g()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 231
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->notificationId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_2
    iput v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 261
    iget v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 262
    iget v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->memoizedHashCode:I

    .line 274
    :goto_0
    return v0

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 266
    invoke-virtual {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 268
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->b()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 271
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    iput v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 131
    invoke-static {}, Lcom/kik/video/mobileremote/MobileVideoService;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    const-class v2, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 131
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 203
    iget-byte v1, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->memoizedIsInitialized:B

    .line 204
    if-ne v1, v0, :cond_0

    .line 208
    :goto_0
    return v0

    .line 205
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 207
    :cond_1
    iput-byte v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2338
    sget-object v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->a:Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    invoke-direct {v0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->h()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 1351
    new-instance v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 57
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3338
    sget-object v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->a:Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    invoke-direct {v0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->h()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->h()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->h()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->convoVideoState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    if-eqz v0, :cond_0

    .line 214
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->b()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 216
    :cond_0
    invoke-direct {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->g()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->notificationId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 219
    :cond_1
    return-void
.end method
