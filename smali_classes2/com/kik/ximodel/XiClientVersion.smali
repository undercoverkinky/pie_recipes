.class public final Lcom/kik/ximodel/XiClientVersion;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/ximodel/XiClientVersionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/ximodel/XiClientVersion$Builder;
    }
.end annotation


# static fields
.field public static final BUGFIX_FIELD_NUMBER:I = 0x3

.field public static final BUILD_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/kik/ximodel/XiClientVersion;

.field public static final MAJOR_FIELD_NUMBER:I = 0x1

.field public static final MINOR_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/ximodel/XiClientVersion;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bugfix_:I

.field private volatile build_:Ljava/lang/Object;

.field private major_:I

.field private memoizedIsInitialized:B

.field private minor_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 691
    new-instance v0, Lcom/kik/ximodel/XiClientVersion;

    invoke-direct {v0}, Lcom/kik/ximodel/XiClientVersion;-><init>()V

    sput-object v0, Lcom/kik/ximodel/XiClientVersion;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiClientVersion;

    .line 699
    new-instance v0, Lcom/kik/ximodel/XiClientVersion$1;

    invoke-direct {v0}, Lcom/kik/ximodel/XiClientVersion$1;-><init>()V

    sput-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 172
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/ximodel/XiClientVersion;->memoizedIsInitialized:B

    .line 24
    iput v1, p0, Lcom/kik/ximodel/XiClientVersion;->major_:I

    .line 25
    iput v1, p0, Lcom/kik/ximodel/XiClientVersion;->minor_:I

    .line 26
    iput v1, p0, Lcom/kik/ximodel/XiClientVersion;->bugfix_:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    .line 28
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 39
    invoke-direct {p0}, Lcom/kik/ximodel/XiClientVersion;-><init>()V

    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 44
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 45
    sparse-switch v2, :sswitch_data_0

    .line 50
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 51
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 48
    goto :goto_0

    .line 57
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/kik/ximodel/XiClientVersion;->major_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->makeExtensionsImmutable()V

    throw v0

    .line 62
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/kik/ximodel/XiClientVersion;->minor_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 82
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/kik/ximodel/XiClientVersion;->bugfix_:I

    goto :goto_0

    .line 71
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 73
    iput-object v2, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->makeExtensionsImmutable()V

    .line 85
    return-void

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/ximodel/XiClientVersion$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/kik/ximodel/XiClientVersion;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 21
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 172
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/ximodel/XiClientVersion;->memoizedIsInitialized:B

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/ximodel/XiClientVersion$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/kik/ximodel/XiClientVersion;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .prologue
    .line 15
    sget-boolean v0, Lcom/kik/ximodel/XiClientVersion;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lcom/kik/ximodel/XiClientVersion;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/kik/ximodel/XiClientVersion;->major_:I

    return p1
.end method

.method static synthetic access$502(Lcom/kik/ximodel/XiClientVersion;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/kik/ximodel/XiClientVersion;->minor_:I

    return p1
.end method

.method static synthetic access$602(Lcom/kik/ximodel/XiClientVersion;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/kik/ximodel/XiClientVersion;->bugfix_:I

    return p1
.end method

.method static synthetic access$700(Lcom/kik/ximodel/XiClientVersion;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$702(Lcom/kik/ximodel/XiClientVersion;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 15
    invoke-static {p0}, Lcom/kik/ximodel/XiClientVersion;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/kik/ximodel/XiClientVersion;
    .locals 1

    .prologue
    .line 695
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiClientVersion;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiClientVersion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .prologue
    .line 326
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiClientVersion;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiClientVersion;->toBuilder()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .prologue
    .line 329
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiClientVersion;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiClientVersion;->toBuilder()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/ximodel/XiClientVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 300
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    .line 301
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion;

    .line 300
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiClientVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 307
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    .line 308
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion;

    .line 307
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/ximodel/XiClientVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 268
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiClientVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 274
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/ximodel/XiClientVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 313
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    .line 314
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion;

    .line 313
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiClientVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 320
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    .line 321
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion;

    .line 320
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/ximodel/XiClientVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 288
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    .line 289
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion;

    .line 288
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiClientVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 295
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    .line 296
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion;

    .line 295
    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/ximodel/XiClientVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 278
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiClientVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 284
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/ximodel/XiClientVersion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 709
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 225
    if-ne p1, p0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 228
    :cond_1
    instance-of v2, p1, Lcom/kik/ximodel/XiClientVersion;

    if-nez v2, :cond_2

    .line 229
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 231
    :cond_2
    check-cast p1, Lcom/kik/ximodel/XiClientVersion;

    .line 234
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getMajor()I

    move-result v2

    .line 235
    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion;->getMajor()I

    move-result v3

    if-ne v2, v3, :cond_4

    move v2, v0

    .line 236
    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getMinor()I

    move-result v2

    .line 237
    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion;->getMinor()I

    move-result v3

    if-ne v2, v3, :cond_5

    move v2, v0

    .line 238
    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getBugfix()I

    move-result v2

    .line 239
    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion;->getBugfix()I

    move-result v3

    if-ne v2, v3, :cond_6

    move v2, v0

    .line 240
    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getBuild()Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion;->getBuild()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 242
    goto :goto_0

    :cond_4
    move v2, v1

    .line 235
    goto :goto_1

    :cond_5
    move v2, v1

    .line 237
    goto :goto_2

    :cond_6
    move v2, v1

    .line 239
    goto :goto_3
.end method

.method public final getBugfix()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion;->bugfix_:I

    return v0
.end method

.method public final getBuild()Ljava/lang/String;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    .line 139
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 146
    :goto_0
    return-object v0

    .line 142
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getBuildBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    .line 161
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    .line 168
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getDefaultInstanceForType()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getDefaultInstanceForType()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/ximodel/XiClientVersion;
    .locals 1

    .prologue
    .line 718
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiClientVersion;

    return-object v0
.end method

.method public final getMajor()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion;->major_:I

    return v0
.end method

.method public final getMinor()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion;->minor_:I

    return v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/ximodel/XiClientVersion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 714
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 199
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion;->memoizedSize:I

    .line 200
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 219
    :goto_0
    return v0

    .line 202
    :cond_0
    const/4 v0, 0x0

    .line 203
    iget v1, p0, Lcom/kik/ximodel/XiClientVersion;->major_:I

    if-eqz v1, :cond_1

    .line 204
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/ximodel/XiClientVersion;->major_:I

    .line 205
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 207
    :cond_1
    iget v1, p0, Lcom/kik/ximodel/XiClientVersion;->minor_:I

    if-eqz v1, :cond_2

    .line 208
    const/4 v1, 0x2

    iget v2, p0, Lcom/kik/ximodel/XiClientVersion;->minor_:I

    .line 209
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_2
    iget v1, p0, Lcom/kik/ximodel/XiClientVersion;->bugfix_:I

    if-eqz v1, :cond_3

    .line 212
    const/4 v1, 0x3

    iget v2, p0, Lcom/kik/ximodel/XiClientVersion;->bugfix_:I

    .line 213
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_3
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getBuildBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 216
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_4
    iput v0, p0, Lcom/kik/ximodel/XiClientVersion;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 247
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 248
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion;->memoizedHashCode:I

    .line 262
    :goto_0
    return v0

    .line 251
    :cond_0
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 252
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 253
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getMajor()I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 255
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getMinor()I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 257
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getBugfix()I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 259
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getBuild()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/ximodel/XiClientVersion;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    iput v0, p0, Lcom/kik/ximodel/XiClientVersion;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 94
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiClientVersion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/ximodel/XiClientVersion;

    const-class v2, Lcom/kik/ximodel/XiClientVersion$Builder;

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 174
    iget-byte v1, p0, Lcom/kik/ximodel/XiClientVersion;->memoizedIsInitialized:B

    .line 175
    if-ne v1, v0, :cond_0

    .line 179
    :goto_0
    return v0

    .line 176
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 178
    :cond_1
    iput-byte v0, p0, Lcom/kik/ximodel/XiClientVersion;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->newBuilderForType()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->newBuilderForType()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .prologue
    .line 324
    invoke-static {}, Lcom/kik/ximodel/XiClientVersion;->newBuilder()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 2

    .prologue
    .line 339
    new-instance v0, Lcom/kik/ximodel/XiClientVersion$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/ximodel/XiClientVersion$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/ximodel/XiClientVersion$1;)V

    .line 340
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->toBuilder()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->toBuilder()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 332
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiClientVersion;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/ximodel/XiClientVersion$Builder;

    invoke-direct {v0, v1}, Lcom/kik/ximodel/XiClientVersion$Builder;-><init>(Lcom/kik/ximodel/XiClientVersion$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/ximodel/XiClientVersion$Builder;

    invoke-direct {v0, v1}, Lcom/kik/ximodel/XiClientVersion$Builder;-><init>(Lcom/kik/ximodel/XiClientVersion$1;)V

    .line 333
    invoke-virtual {v0, p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion$Builder;

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
    .line 184
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion;->major_:I

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/ximodel/XiClientVersion;->major_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 187
    :cond_0
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion;->minor_:I

    if-eqz v0, :cond_1

    .line 188
    const/4 v0, 0x2

    iget v1, p0, Lcom/kik/ximodel/XiClientVersion;->minor_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 190
    :cond_1
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion;->bugfix_:I

    if-eqz v0, :cond_2

    .line 191
    const/4 v0, 0x3

    iget v1, p0, Lcom/kik/ximodel/XiClientVersion;->bugfix_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 193
    :cond_2
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getBuildBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 194
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 196
    :cond_3
    return-void
.end method
