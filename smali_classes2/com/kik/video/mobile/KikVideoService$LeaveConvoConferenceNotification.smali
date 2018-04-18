.class public final Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/mobile/KikVideoService$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/mobile/KikVideoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LeaveConvoConferenceNotification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

.field private convoId_:Lcom/kik/video/VideoCommon$ConvoId;

.field private memoizedIsInitialized:B

.field private volatile requestId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4944
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;-><init>()V

    sput-object v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a:Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    .line 4952
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$1;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$1;-><init>()V

    sput-object v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4028
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 4215
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->memoizedIsInitialized:B

    .line 4029
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->requestId_:Ljava/lang/Object;

    .line 4030
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 4041
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;-><init>()V

    .line 4044
    const/4 v0, 0x0

    move v3, v0

    .line 4045
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 4046
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 4047
    sparse-switch v0, :sswitch_data_0

    .line 4052
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 4053
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 4050
    goto :goto_0

    .line 4059
    :sswitch_1
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v0, :cond_3

    .line 4060
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoId;->e()Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    move-object v1, v0

    .line 4062
    :goto_1
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoId;->g()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoId;

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    .line 4063
    if-eqz v1, :cond_0

    .line 4064
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    invoke-virtual {v1, v0}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId$a;

    .line 4065
    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$ConvoId$a;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4092
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4097
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->makeExtensionsImmutable()V

    throw v0

    .line 4071
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4073
    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->requestId_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4093
    :catch_1
    move-exception v0

    .line 4094
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4095
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4078
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    if-eqz v0, :cond_2

    .line 4079
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->b()Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;

    move-result-object v0

    move-object v1, v0

    .line 4081
    :goto_2
    invoke-static {}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->d()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 4082
    if-eqz v1, :cond_0

    .line 4083
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    invoke-virtual {v1, v0}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;->a(Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;

    .line 4084
    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;->a()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4097
    :cond_1
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->makeExtensionsImmutable()V

    .line 4098
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    .line 4047
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
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
    .line 4020
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 4026
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 4215
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->memoizedIsInitialized:B

    .line 4027
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 4020
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId;
    .locals 0

    .prologue
    .line 4020
    iput-object p1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/video/VideoCommon$MediaServerConnectionToken;
    .locals 0

    .prologue
    .line 4020
    iput-object p1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4020
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->requestId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 4020
    iput-object p1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->requestId_:Ljava/lang/Object;

    return-object p1
.end method

.method public static f()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;
    .locals 1

    .prologue
    .line 4368
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a:Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->k()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;
    .locals 1

    .prologue
    .line 4948
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a:Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    .prologue
    .line 4020
    sget-boolean v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic i()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 4020
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private j()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 4155
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->requestId_:Ljava/lang/Object;

    .line 4156
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4157
    check-cast v0, Ljava/lang/String;

    .line 4158
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4160
    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->requestId_:Ljava/lang/Object;

    .line 4163
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private k()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4374
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a:Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    invoke-direct {v0, v1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    invoke-direct {v0, v1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;-><init>(B)V

    .line 4375
    invoke-virtual {v0, p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 4118
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/kik/video/VideoCommon$ConvoId;
    .locals 1

    .prologue
    .line 4124
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoId;->f()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4139
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->requestId_:Ljava/lang/Object;

    .line 4140
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4141
    check-cast v0, Ljava/lang/String;

    .line 4147
    :goto_0
    return-object v0

    .line 4143
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4145
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4146
    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->requestId_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 4182
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;
    .locals 1

    .prologue
    .line 4197
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->c()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4261
    if-ne p1, p0, :cond_1

    .line 4282
    :cond_0
    :goto_0
    return v1

    .line 4264
    :cond_1
    instance-of v0, p1, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    if-nez v0, :cond_2

    .line 4265
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 4267
    :cond_2
    check-cast p1, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    .line 4270
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 4271
    :goto_1
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4272
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    .line 4273
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/video/VideoCommon$ConvoId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 4275
    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->c()Ljava/lang/String;

    move-result-object v0

    .line 4276
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 4277
    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->d()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->d()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 4278
    :goto_4
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 4279
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->e()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v0

    .line 4280
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->e()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 4270
    goto :goto_1

    :cond_6
    move v0, v2

    .line 4273
    goto :goto_2

    :cond_7
    move v0, v2

    .line 4276
    goto :goto_3

    :cond_8
    move v0, v2

    .line 4277
    goto :goto_4

    :cond_9
    move v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8971
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a:Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    .line 4020
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7971
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a:Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    .line 4020
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4967
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 4239
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->memoizedSize:I

    .line 4240
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4255
    :goto_0
    return v0

    .line 4242
    :cond_0
    const/4 v0, 0x0

    .line 4243
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v1, :cond_1

    .line 4244
    const/4 v0, 0x1

    .line 4245
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4247
    :cond_1
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->j()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4248
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->requestId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4250
    :cond_2
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    if-eqz v1, :cond_3

    .line 4251
    const/4 v1, 0x4

    .line 4252
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->e()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4254
    :cond_3
    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4035
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 4287
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4288
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->memoizedHashCode:I

    .line 4304
    :goto_0
    return v0

    .line 4291
    :cond_0
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4292
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4293
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 4294
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$ConvoId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4296
    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 4297
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4298
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4299
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 4300
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->e()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4302
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4303
    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4107
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    const-class v2, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    .line 4108
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 4107
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4217
    iget-byte v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->memoizedIsInitialized:B

    .line 4218
    if-ne v1, v0, :cond_0

    .line 4222
    :goto_0
    return v0

    .line 4219
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4221
    :cond_1
    iput-byte v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6368
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a:Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->k()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    .line 4020
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 5381
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 4020
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7368
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a:Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->k()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    .line 4020
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4020
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->k()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4020
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->k()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

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
    .line 4227
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v0, :cond_0

    .line 4228
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4230
    :cond_0
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->j()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4231
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->requestId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4233
    :cond_1
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    if-eqz v0, :cond_2

    .line 4234
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->e()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4236
    :cond_2
    return-void
.end method
