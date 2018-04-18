.class public final Lcom/kik/video/VideoCommon$ConvoVideoState;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/VideoCommon$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/VideoCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConvoVideoState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/video/VideoCommon$ConvoVideoState$a;,
        Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;,
        Lcom/kik/video/VideoCommon$ConvoVideoState$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/video/VideoCommon$ConvoVideoState;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private convoId_:Lcom/kik/video/VideoCommon$ConvoId;

.field private memoizedIsInitialized:B

.field private timestamp_:Lcom/google/protobuf/Timestamp;

.field private userStates_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4055
    new-instance v0, Lcom/kik/video/VideoCommon$ConvoVideoState;

    invoke-direct {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState;-><init>()V

    sput-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->a:Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 4063
    new-instance v0, Lcom/kik/video/VideoCommon$ConvoVideoState$1;

    invoke-direct {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$1;-><init>()V

    sput-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1871
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2916
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->memoizedIsInitialized:B

    .line 1872
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    .line 1873
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 1884
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;-><init>()V

    move v4, v0

    move v1, v0

    .line 1888
    :cond_0
    :goto_0
    if-nez v4, :cond_3

    .line 1889
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1890
    sparse-switch v0, :sswitch_data_0

    .line 1895
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v4, v5

    .line 1896
    goto :goto_0

    :sswitch_0
    move v4, v5

    .line 1893
    goto :goto_0

    .line 1902
    :sswitch_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v0, :cond_6

    .line 1903
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoId;->e()Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    move-object v2, v0

    .line 1905
    :goto_1
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoId;->g()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoId;

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    .line 1906
    if-eqz v2, :cond_0

    .line 1907
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    invoke-virtual {v2, v0}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId$a;

    .line 1908
    invoke-virtual {v2}, Lcom/kik/video/VideoCommon$ConvoId$a;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1938
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1943
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_1

    .line 1944
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    .line 1946
    :cond_1
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->makeExtensionsImmutable()V

    throw v0

    .line 1914
    :sswitch_2
    and-int/lit8 v0, v1, 0x2

    if-eq v0, v6, :cond_2

    .line 1915
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    .line 1916
    or-int/lit8 v1, v1, 0x2

    .line 1918
    :cond_2
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    .line 1919
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->g()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 1918
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1939
    :catch_1
    move-exception v0

    .line 1940
    :try_start_3
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1941
    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1924
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_5

    .line 1925
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->timestamp_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp;->toBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    move-object v2, v0

    .line 1927
    :goto_2
    invoke-static {}, Lcom/google/protobuf/Timestamp;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 1928
    if-eqz v2, :cond_0

    .line 1929
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->timestamp_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    .line 1930
    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->timestamp_:Lcom/google/protobuf/Timestamp;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 1943
    :cond_3
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v6, :cond_4

    .line 1944
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    .line 1946
    :cond_4
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->makeExtensionsImmutable()V

    .line 1947
    return-void

    :cond_5
    move-object v2, v3

    goto :goto_2

    :cond_6
    move-object v2, v3

    goto/16 :goto_1

    .line 1890
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
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
    .line 1863
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 1869
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2916
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->memoizedIsInitialized:B

    .line 1870
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 1863
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/video/VideoCommon$ConvoVideoState;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 0

    .prologue
    .line 1863
    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->timestamp_:Lcom/google/protobuf/Timestamp;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/video/VideoCommon$ConvoVideoState;Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId;
    .locals 0

    .prologue
    .line 1863
    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    return-object p1
.end method

.method public static a(Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState$a;
    .locals 1

    .prologue
    .line 3075
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->a:Lcom/kik/video/VideoCommon$ConvoVideoState;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->f()Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a(Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/video/VideoCommon$ConvoVideoState;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1863
    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/video/VideoCommon$ConvoVideoState;)I
    .locals 1

    .prologue
    .line 1863
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->bitField0_:I

    return v0
.end method

.method static synthetic c(Lcom/kik/video/VideoCommon$ConvoVideoState;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1863
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    return-object v0
.end method

.method public static g()Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 1

    .prologue
    .line 4059
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->a:Lcom/kik/video/VideoCommon$ConvoVideoState;

    return-object v0
.end method

.method public static h()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4073
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic i()Z
    .locals 1

    .prologue
    .line 1863
    sget-boolean v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic j()Z
    .locals 1

    .prologue
    .line 1863
    sget-boolean v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic k()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 1863
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 2769
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

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
    .line 2779
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoId;->f()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2808
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 2889
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/google/protobuf/Timestamp;
    .locals 1

    .prologue
    .line 2901
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->timestamp_:Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2963
    if-ne p1, p0, :cond_1

    .line 2984
    :cond_0
    :goto_0
    return v1

    .line 2966
    :cond_1
    instance-of v0, p1, Lcom/kik/video/VideoCommon$ConvoVideoState;

    if-nez v0, :cond_2

    .line 2967
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2969
    :cond_2
    check-cast p1, Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 2972
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->a()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 2973
    :goto_1
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2974
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    .line 2975
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/video/VideoCommon$ConvoId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 2977
    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    .line 4808
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    .line 5808
    iget-object v3, p1, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    .line 2978
    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 2979
    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->d()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->d()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 2980
    :goto_4
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2981
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->e()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    .line 2982
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->e()Lcom/google/protobuf/Timestamp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 2972
    goto :goto_1

    :cond_6
    move v0, v2

    .line 2975
    goto :goto_2

    :cond_7
    move v0, v2

    .line 2978
    goto :goto_3

    :cond_8
    move v0, v2

    .line 2979
    goto :goto_4

    :cond_9
    move v1, v0

    goto :goto_0
.end method

.method public final f()Lcom/kik/video/VideoCommon$ConvoVideoState$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3078
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->a:Lcom/kik/video/VideoCommon$ConvoVideoState;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    invoke-direct {v0, v1}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    invoke-direct {v0, v1}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;-><init>(B)V

    .line 3079
    invoke-virtual {v0, p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a(Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10082
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->a:Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 1863
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9082
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->a:Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 1863
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4078
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2940
    iget v2, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->memoizedSize:I

    .line 2941
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 2957
    :goto_0
    return v2

    .line 2944
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v0, :cond_3

    .line 2945
    const/4 v0, 0x1

    .line 2946
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 2948
    :goto_2
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2949
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    .line 2950
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 2948
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 2952
    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_2

    .line 2953
    const/4 v0, 0x3

    .line 2954
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->e()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2956
    :cond_2
    iput v2, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->memoizedSize:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1878
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 2989
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2990
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->memoizedHashCode:I

    .line 3008
    :goto_0
    return v0

    .line 2993
    :cond_0
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2994
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2995
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2996
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$ConvoId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5841
    :cond_1
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 2998
    if-lez v1, :cond_2

    .line 2999
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 3000
    mul-int/lit8 v0, v0, 0x35

    .line 6808
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    .line 3000
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3002
    :cond_2
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3003
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 3004
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->e()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Timestamp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3006
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3007
    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1956
    invoke-static {}, Lcom/kik/video/VideoCommon;->g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/VideoCommon$ConvoVideoState;

    const-class v2, Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    .line 1957
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1956
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2918
    iget-byte v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->memoizedIsInitialized:B

    .line 2919
    if-ne v1, v0, :cond_0

    .line 2923
    :goto_0
    return v0

    .line 2920
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2922
    :cond_1
    iput-byte v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8072
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->a:Lcom/kik/video/VideoCommon$ConvoVideoState;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->f()Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    move-result-object v0

    .line 1863
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 7085
    new-instance v0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 1863
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9072
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->a:Lcom/kik/video/VideoCommon$ConvoVideoState;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->f()Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    move-result-object v0

    .line 1863
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1863
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->f()Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1863
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->f()Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2928
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v0, :cond_0

    .line 2929
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2931
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2932
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2931
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2934
    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_2

    .line 2935
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->e()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2937
    :cond_2
    return-void
.end method
