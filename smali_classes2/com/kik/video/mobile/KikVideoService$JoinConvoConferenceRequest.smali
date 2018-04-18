.class public final Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/mobile/KikVideoService$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/mobile/KikVideoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JoinConvoConferenceRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private convoId_:Lcom/kik/video/VideoCommon$ConvoId;

.field private memoizedIsInitialized:B

.field private volatile requestId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2520
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;-><init>()V

    sput-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->a:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    .line 2528
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$1;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$1;-><init>()V

    sput-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1893
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2019
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->memoizedIsInitialized:B

    .line 1894
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->requestId_:Ljava/lang/Object;

    .line 1895
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

    .line 1906
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;-><init>()V

    .line 1909
    const/4 v0, 0x0

    move v2, v0

    .line 1910
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 1911
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1912
    sparse-switch v0, :sswitch_data_0

    .line 1917
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 1918
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 1915
    goto :goto_0

    .line 1923
    :sswitch_1
    const/4 v0, 0x0

    .line 1924
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v1, :cond_2

    .line 1925
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoId;->e()Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    move-object v1, v0

    .line 1927
    :goto_1
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoId;->g()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoId;

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    .line 1928
    if-eqz v1, :cond_0

    .line 1929
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    invoke-virtual {v1, v0}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId$a;

    .line 1930
    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$ConvoId$a;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1944
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1949
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->makeExtensionsImmutable()V

    throw v0

    .line 1936
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1938
    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->requestId_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1945
    :catch_1
    move-exception v0

    .line 1946
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1947
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1949
    :cond_1
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->makeExtensionsImmutable()V

    .line 1950
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 1912
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
    .line 1885
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 1891
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2019
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->memoizedIsInitialized:B

    .line 1892
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 1885
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId;
    .locals 0

    .prologue
    .line 1885
    iput-object p1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1885
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->requestId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1885
    iput-object p1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->requestId_:Ljava/lang/Object;

    return-object p1
.end method

.method public static d()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;
    .locals 1

    .prologue
    .line 2156
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->a:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->i()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;
    .locals 1

    .prologue
    .line 2524
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->a:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 1885
    sget-boolean v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 1885
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private h()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2007
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->requestId_:Ljava/lang/Object;

    .line 2008
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2009
    check-cast v0, Ljava/lang/String;

    .line 2010
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2012
    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->requestId_:Ljava/lang/Object;

    .line 2015
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private i()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2162
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->a:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;-><init>(B)V

    .line 2163
    invoke-virtual {v0, p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1970
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

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
    .line 1976
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoId;->f()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1991
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->requestId_:Ljava/lang/Object;

    .line 1992
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1993
    check-cast v0, Ljava/lang/String;

    .line 1999
    :goto_0
    return-object v0

    .line 1995
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1997
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1998
    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->requestId_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2058
    if-ne p1, p0, :cond_1

    .line 2074
    :cond_0
    :goto_0
    return v1

    .line 2061
    :cond_1
    instance-of v0, p1, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    if-nez v0, :cond_2

    .line 2062
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2064
    :cond_2
    check-cast p1, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    .line 2067
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->a()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 2068
    :goto_1
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2069
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    .line 2070
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/video/VideoCommon$ConvoId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 2072
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->c()Ljava/lang/String;

    move-result-object v0

    .line 2073
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    .line 2074
    goto :goto_0

    :cond_5
    move v0, v2

    .line 2067
    goto :goto_1

    :cond_6
    move v0, v2

    .line 2070
    goto :goto_2
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6547
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->a:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    .line 1885
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5547
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->a:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    .line 1885
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2543
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 2040
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->memoizedSize:I

    .line 2041
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2052
    :goto_0
    return v0

    .line 2043
    :cond_0
    const/4 v0, 0x0

    .line 2044
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v1, :cond_1

    .line 2045
    const/4 v0, 0x1

    .line 2046
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2048
    :cond_1
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->h()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2049
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->requestId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2051
    :cond_2
    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1900
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 2079
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2080
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->memoizedHashCode:I

    .line 2092
    :goto_0
    return v0

    .line 2083
    :cond_0
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2084
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2085
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2086
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$ConvoId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2088
    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 2089
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2090
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2091
    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1959
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    const-class v2, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    .line 1960
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1959
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2021
    iget-byte v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->memoizedIsInitialized:B

    .line 2022
    if-ne v1, v0, :cond_0

    .line 2026
    :goto_0
    return v0

    .line 2023
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2025
    :cond_1
    iput-byte v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4156
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->a:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->i()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v0

    .line 1885
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 3169
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 1885
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5156
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->a:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->i()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v0

    .line 1885
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1885
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->i()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1885
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->i()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

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
    .line 2031
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v0, :cond_0

    .line 2032
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2034
    :cond_0
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->h()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2035
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->requestId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2037
    :cond_1
    return-void
.end method
