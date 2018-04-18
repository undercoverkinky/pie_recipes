.class public final Lcom/kik/groups/GroupsCommon$GroupDisplayData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupDisplayData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

.field public static final DISPLAY_NAME_FIELD_NUMBER:I = 0x3

.field public static final DISPLAY_PIC_BASE_URL_FIELD_NUMBER:I = 0x4

.field public static final DISPLAY_PIC_LAST_MODIFIED_FIELD_NUMBER:I = 0x5

.field public static final HASHTAG_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayData;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile displayName_:Ljava/lang/Object;

.field private volatile displayPicBaseUrl_:Ljava/lang/Object;

.field private displayPicLastModified_:J

.field private volatile hashtag_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3271
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-direct {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3279
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$1;

    invoke-direct {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$1;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 2333
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2571
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->memoizedIsInitialized:B

    .line 2334
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hashtag_:Ljava/lang/Object;

    .line 2335
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayName_:Ljava/lang/Object;

    .line 2336
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 2337
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicLastModified_:J

    .line 2338
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
    const/4 v1, 0x1

    .line 2349
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;-><init>()V

    .line 2352
    const/4 v0, 0x0

    .line 2353
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 2354
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 2355
    sparse-switch v2, :sswitch_data_0

    .line 2360
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 2361
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 2358
    goto :goto_0

    .line 2366
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2368
    iput-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hashtag_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2391
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2396
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->makeExtensionsImmutable()V

    throw v0

    .line 2372
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2374
    iput-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayName_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2392
    :catch_1
    move-exception v0

    .line 2393
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2394
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2378
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2380
    iput-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicBaseUrl_:Ljava/lang/Object;

    goto :goto_0

    .line 2385
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicLastModified_:J
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 2396
    :cond_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->makeExtensionsImmutable()V

    .line 2397
    return-void

    .line 2355
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2325
    invoke-direct {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 2331
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2571
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->memoizedIsInitialized:B

    .line 2332
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .prologue
    .line 2325
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2200()Z
    .locals 1

    .prologue
    .line 2325
    sget-boolean v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2400(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2325
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hashtag_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2402(Lcom/kik/groups/GroupsCommon$GroupDisplayData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2325
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hashtag_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2500(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2325
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2502(Lcom/kik/groups/GroupsCommon$GroupDisplayData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2325
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2600(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2325
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicBaseUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2602(Lcom/kik/groups/GroupsCommon$GroupDisplayData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2325
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicBaseUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2702(Lcom/kik/groups/GroupsCommon$GroupDisplayData;J)J
    .locals 1

    .prologue
    .line 2325
    iput-wide p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicLastModified_:J

    return-wide p1
.end method

.method static synthetic access$2800()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 2325
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 2325
    invoke-static {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 2325
    invoke-static {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 2325
    invoke-static {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1

    .prologue
    .line 3275
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2401
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$1800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 2724
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 2727
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2698
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2699
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 2698
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2705
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2706
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 2705
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2666
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2672
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2711
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2712
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 2711
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2718
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2719
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 2718
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2686
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2687
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 2686
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2693
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2694
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 2693
    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2676
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2682
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3289
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2622
    if-ne p1, p0, :cond_1

    .line 2639
    :cond_0
    :goto_0
    return v0

    .line 2625
    :cond_1
    instance-of v2, p1, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-nez v2, :cond_2

    .line 2626
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 2628
    :cond_2
    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 2631
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getHashtag()Ljava/lang/String;

    move-result-object v2

    .line 2632
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getHashtag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 2633
    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 2634
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    .line 2635
    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicBaseUrl()Ljava/lang/String;

    move-result-object v2

    .line 2636
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    .line 2637
    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicLastModified()J

    move-result-wide v2

    .line 2638
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicLastModified()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    .line 2639
    goto :goto_0

    :cond_4
    move v2, v1

    .line 2632
    goto :goto_1

    :cond_5
    move v2, v1

    .line 2634
    goto :goto_2

    :cond_6
    move v2, v1

    .line 2636
    goto :goto_3
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2325
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2325
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1

    .prologue
    .line 3298
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2465
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayName_:Ljava/lang/Object;

    .line 2466
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2467
    check-cast v0, Ljava/lang/String;

    .line 2473
    :goto_0
    return-object v0

    .line 2469
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2471
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2472
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayName_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getDisplayNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2485
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayName_:Ljava/lang/Object;

    .line 2486
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2487
    check-cast v0, Ljava/lang/String;

    .line 2488
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2490
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayName_:Ljava/lang/Object;

    .line 2493
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getDisplayPicBaseUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2515
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 2516
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2517
    check-cast v0, Ljava/lang/String;

    .line 2523
    :goto_0
    return-object v0

    .line 2519
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2521
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2522
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicBaseUrl_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getDisplayPicBaseUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2543
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 2544
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2545
    check-cast v0, Ljava/lang/String;

    .line 2546
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2548
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 2551
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getDisplayPicLastModified()J
    .locals 2

    .prologue
    .line 2568
    iget-wide v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicLastModified_:J

    return-wide v0
.end method

.method public final getHashtag()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2422
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hashtag_:Ljava/lang/Object;

    .line 2423
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2424
    check-cast v0, Ljava/lang/String;

    .line 2430
    :goto_0
    return-object v0

    .line 2426
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2428
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2429
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hashtag_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getHashtagBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2443
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hashtag_:Ljava/lang/Object;

    .line 2444
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2445
    check-cast v0, Ljava/lang/String;

    .line 2446
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2448
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hashtag_:Ljava/lang/Object;

    .line 2451
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3294
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    .line 2598
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->memoizedSize:I

    .line 2599
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2616
    :goto_0
    return v0

    .line 2601
    :cond_0
    const/4 v0, 0x0

    .line 2602
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getHashtagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2603
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hashtag_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2605
    :cond_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2606
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2608
    :cond_2
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicBaseUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2609
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicBaseUrl_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2611
    :cond_3
    iget-wide v2, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicLastModified_:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 2612
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicLastModified_:J

    .line 2613
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2615
    :cond_4
    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2343
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 2644
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2645
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->memoizedHashCode:I

    .line 2660
    :goto_0
    return v0

    .line 2648
    :cond_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2649
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 2650
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getHashtag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2651
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 2652
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2653
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 2654
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2655
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 2656
    mul-int/lit8 v0, v0, 0x35

    .line 2657
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicLastModified()J

    move-result-wide v2

    .line 2656
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 2658
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2659
    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2406
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$1900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    const-class v2, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    .line 2407
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2406
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2573
    iget-byte v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->memoizedIsInitialized:B

    .line 2574
    if-ne v1, v0, :cond_0

    .line 2578
    :goto_0
    return v0

    .line 2575
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2577
    :cond_1
    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2325
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2325
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2325
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 2722
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->newBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 2

    .prologue
    .line 2737
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupsCommon$1;)V

    .line 2738
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2325
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2325
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2730
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;-><init>(Lcom/kik/groups/GroupsCommon$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;-><init>(Lcom/kik/groups/GroupsCommon$1;)V

    .line 2731
    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2583
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getHashtagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2584
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hashtag_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2586
    :cond_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2587
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2589
    :cond_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicBaseUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2590
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicBaseUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2592
    :cond_2
    iget-wide v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicLastModified_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 2593
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicLastModified_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 2595
    :cond_3
    return-void
.end method
