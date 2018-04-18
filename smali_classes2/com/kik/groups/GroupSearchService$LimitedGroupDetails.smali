.class public final Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupSearchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LimitedGroupDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

.field public static final DISPLAY_DATA_FIELD_NUMBER:I = 0x2

.field public static final GROUP_JOIN_TOKEN_FIELD_NUMBER:I = 0x64

.field public static final JID_FIELD_NUMBER:I = 0x1

.field public static final MEMBER_COUNT_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

.field private groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

.field private jid_:Lcom/kik/ximodel/XiGroupJid;

.field private memberCount_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3535
    new-instance v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    invoke-direct {v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    .line 3543
    new-instance v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$1;

    invoke-direct {v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$1;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2319
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2560
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memoizedIsInitialized:B

    .line 2320
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memberCount_:I

    .line 2321
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
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 2332
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;-><init>()V

    .line 2335
    const/4 v0, 0x0

    move v3, v0

    .line 2336
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 2337
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2338
    sparse-switch v0, :sswitch_data_0

    .line 2343
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 2344
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 2341
    goto :goto_0

    .line 2350
    :sswitch_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_4

    .line 2351
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->jid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid;->toBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    move-object v1, v0

    .line 2353
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 2354
    if-eqz v1, :cond_0

    .line 2355
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->jid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    .line 2356
    invoke-virtual {v1}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->jid_:Lcom/kik/ximodel/XiGroupJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2395
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2400
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->makeExtensionsImmutable()V

    throw v0

    .line 2363
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v0, :cond_3

    .line 2364
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    move-object v1, v0

    .line 2366
    :goto_2
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 2367
    if-eqz v1, :cond_0

    .line 2368
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-virtual {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    .line 2369
    invoke-virtual {v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2396
    :catch_1
    move-exception v0

    .line 2397
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2398
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2376
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memberCount_:I

    goto :goto_0

    .line 2381
    :sswitch_4
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    if-eqz v0, :cond_2

    .line 2382
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    invoke-virtual {v0}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;->toBuilder()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;

    move-result-object v0

    move-object v1, v0

    .line 2384
    :goto_3
    invoke-static {}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    .line 2385
    if-eqz v1, :cond_0

    .line 2386
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    invoke-virtual {v1, v0}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;)Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;

    .line 2387
    invoke-virtual {v1}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;->buildPartial()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 2400
    :cond_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->makeExtensionsImmutable()V

    .line 2401
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto/16 :goto_1

    .line 2338
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x322 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/groups/GroupSearchService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2311
    invoke-direct {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 2317
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2560
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memoizedIsInitialized:B

    .line 2318
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupSearchService$1;)V
    .locals 0

    .prologue
    .line 2311
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3600()Z
    .locals 1

    .prologue
    .line 2311
    sget-boolean v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3802(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;
    .locals 0

    .prologue
    .line 2311
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->jid_:Lcom/kik/ximodel/XiGroupJid;

    return-object p1
.end method

.method static synthetic access$3902(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 0

    .prologue
    .line 2311
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    return-object p1
.end method

.method static synthetic access$4002(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;I)I
    .locals 0

    .prologue
    .line 2311
    iput p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memberCount_:I

    return p1
.end method

.method static synthetic access$4102(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;)Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;
    .locals 0

    .prologue
    .line 2311
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    return-object p1
.end method

.method static synthetic access$4200()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 2311
    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1

    .prologue
    .line 3539
    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2405
    invoke-static {}, Lcom/kik/groups/GroupSearchService;->access$3200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 2730
    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    invoke-virtual {v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->toBuilder()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 2733
    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    invoke-virtual {v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->toBuilder()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2704
    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 2705
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    .line 2704
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2711
    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 2712
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    .line 2711
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2672
    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2678
    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2717
    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 2718
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    .line 2717
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2724
    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 2725
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    .line 2724
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2692
    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 2693
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    .line 2692
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2699
    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 2700
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    .line 2699
    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2682
    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2688
    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3553
    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2614
    if-ne p1, p0, :cond_1

    .line 2640
    :cond_0
    :goto_0
    return v1

    .line 2617
    :cond_1
    instance-of v0, p1, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    if-nez v0, :cond_2

    .line 2618
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2620
    :cond_2
    check-cast p1, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    .line 2623
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasJid()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasJid()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 2624
    :goto_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasJid()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2625
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    .line 2626
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/ximodel/XiGroupJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 2628
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasDisplayData()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasDisplayData()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 2629
    :goto_3
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasDisplayData()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2630
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    .line 2631
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 2633
    :cond_4
    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getMemberCount()I

    move-result v0

    .line 2634
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getMemberCount()I

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 2635
    :goto_5
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasGroupJoinToken()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasGroupJoinToken()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 2636
    :goto_6
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasGroupJoinToken()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2637
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getGroupJoinToken()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v0

    .line 2638
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getGroupJoinToken()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 2623
    goto :goto_1

    :cond_7
    move v0, v2

    .line 2626
    goto :goto_2

    :cond_8
    move v0, v2

    .line 2628
    goto :goto_3

    :cond_9
    move v0, v2

    .line 2631
    goto :goto_4

    :cond_a
    move v0, v2

    .line 2634
    goto :goto_5

    :cond_b
    move v0, v2

    .line 2635
    goto :goto_6

    :cond_c
    move v1, v0

    goto/16 :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2311
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2311
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1

    .prologue
    .line 3562
    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    return-object v0
.end method

.method public final getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1

    .prologue
    .line 2476
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto :goto_0
.end method

.method public final getDisplayDataOrBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;
    .locals 1

    .prologue
    .line 2487
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupJoinToken()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;
    .locals 1

    .prologue
    .line 2539
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;->getDefaultInstance()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    goto :goto_0
.end method

.method public final getGroupJoinTokenOrBuilder()Lcom/kik/groups/GroupSearchService$PublicGroupJoinTokenOrBuilder;
    .locals 1

    .prologue
    .line 2557
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getGroupJoinToken()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v0

    return-object v0
.end method

.method public final getJid()Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    .prologue
    .line 2439
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->jid_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0
.end method

.method public final getJidOrBuilder()Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 1

    .prologue
    .line 2451
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public final getMemberCount()I
    .locals 1

    .prologue
    .line 2500
    iget v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memberCount_:I

    return v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3558
    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 2587
    iget v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memoizedSize:I

    .line 2588
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2608
    :goto_0
    return v0

    .line 2590
    :cond_0
    const/4 v0, 0x0

    .line 2591
    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v1, :cond_1

    .line 2592
    const/4 v0, 0x1

    .line 2593
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2595
    :cond_1
    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v1, :cond_2

    .line 2596
    const/4 v1, 0x2

    .line 2597
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2599
    :cond_2
    iget v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memberCount_:I

    if-eqz v1, :cond_3

    .line 2600
    const/4 v1, 0x3

    iget v2, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memberCount_:I

    .line 2601
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2603
    :cond_3
    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    if-eqz v1, :cond_4

    .line 2604
    const/16 v1, 0x64

    .line 2605
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getGroupJoinToken()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2607
    :cond_4
    iput v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2326
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hasDisplayData()Z
    .locals 1

    .prologue
    .line 2465
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasGroupJoinToken()Z
    .locals 1

    .prologue
    .line 2521
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasJid()Z
    .locals 1

    .prologue
    .line 2427
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 2645
    iget v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2646
    iget v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memoizedHashCode:I

    .line 2666
    :goto_0
    return v0

    .line 2649
    :cond_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2650
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasJid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2651
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2652
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiGroupJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2654
    :cond_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasDisplayData()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2655
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 2656
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2658
    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 2659
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getMemberCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 2660
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasGroupJoinToken()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2661
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x64

    .line 2662
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getGroupJoinToken()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2664
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2665
    iput v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2410
    invoke-static {}, Lcom/kik/groups/GroupSearchService;->access$3300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    const-class v2, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    .line 2411
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2410
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2562
    iget-byte v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memoizedIsInitialized:B

    .line 2563
    if-ne v1, v0, :cond_0

    .line 2567
    :goto_0
    return v0

    .line 2564
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2566
    :cond_1
    iput-byte v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2311
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->newBuilderForType()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2311
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2311
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->newBuilderForType()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 2728
    invoke-static {}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->newBuilder()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    .prologue
    .line 2743
    new-instance v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupSearchService$1;)V

    .line 2744
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2311
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->toBuilder()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2311
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->toBuilder()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2736
    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;-><init>(Lcom/kik/groups/GroupSearchService$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;-><init>(Lcom/kik/groups/GroupSearchService$1;)V

    .line 2737
    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2572
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    .line 2573
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2575
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v0, :cond_1

    .line 2576
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2578
    :cond_1
    iget v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memberCount_:I

    if-eqz v0, :cond_2

    .line 2579
    const/4 v0, 0x3

    iget v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memberCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2581
    :cond_2
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    if-eqz v0, :cond_3

    .line 2582
    const/16 v0, 0x64

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getGroupJoinToken()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2584
    :cond_3
    return-void
.end method
