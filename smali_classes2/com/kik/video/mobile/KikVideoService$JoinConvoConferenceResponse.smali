.class public final Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/mobile/KikVideoService$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/mobile/KikVideoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JoinConvoConferenceResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;,
        Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$Result;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private connectionInfo_:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

.field private connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

.field private latestState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

.field private memoizedIsInitialized:B

.field private result_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3918
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;-><init>()V

    sput-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->a:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 3926
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$1;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$1;-><init>()V

    sput-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2660
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 3014
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->memoizedIsInitialized:B

    .line 2661
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->result_:I

    .line 2662
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

    .line 2673
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;-><init>()V

    .line 2676
    const/4 v0, 0x0

    move v3, v0

    .line 2677
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 2678
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2679
    sparse-switch v0, :sswitch_data_0

    .line 2684
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 2685
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 2682
    goto :goto_0

    .line 2690
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2692
    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->result_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2737
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2742
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->makeExtensionsImmutable()V

    throw v0

    .line 2697
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->latestState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    if-eqz v0, :cond_4

    .line 2698
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->latestState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->f()Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    move-result-object v0

    move-object v1, v0

    .line 2700
    :goto_1
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState;->h()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState;

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->latestState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 2701
    if-eqz v1, :cond_0

    .line 2702
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->latestState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    invoke-virtual {v1, v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a(Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    .line 2703
    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->latestState_:Lcom/kik/video/VideoCommon$ConvoVideoState;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2738
    :catch_1
    move-exception v0

    .line 2739
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2740
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2710
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionInfo_:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    if-eqz v0, :cond_3

    .line 2711
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionInfo_:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->d()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v0

    move-object v1, v0

    .line 2713
    :goto_2
    invoke-static {}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->f()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionInfo_:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    .line 2714
    if-eqz v1, :cond_0

    .line 2715
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionInfo_:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    invoke-virtual {v1, v0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    .line 2716
    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionInfo_:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    goto :goto_0

    .line 2723
    :sswitch_4
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    if-eqz v0, :cond_2

    .line 2724
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->b()Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;

    move-result-object v0

    move-object v1, v0

    .line 2726
    :goto_3
    invoke-static {}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->d()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 2727
    if-eqz v1, :cond_0

    .line 2728
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    invoke-virtual {v1, v0}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;->a(Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;

    .line 2729
    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;->a()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 2742
    :cond_1
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->makeExtensionsImmutable()V

    .line 2743
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    .line 2679
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
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
    .line 2652
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 2658
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 3014
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->memoizedIsInitialized:B

    .line 2659
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 2652
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;)I
    .locals 1

    .prologue
    .line 2652
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->result_:I

    return v0
.end method

.method static synthetic a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;I)I
    .locals 0

    .prologue
    .line 2652
    iput p1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->result_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2747
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;
    .locals 0

    .prologue
    .line 2652
    iput-object p1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionInfo_:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 0

    .prologue
    .line 2652
    iput-object p1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->latestState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/video/VideoCommon$MediaServerConnectionToken;
    .locals 0

    .prologue
    .line 2652
    iput-object p1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    return-object p1
.end method

.method public static j()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;
    .locals 1

    .prologue
    .line 3922
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->a:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    return-object v0
.end method

.method public static k()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3936
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic l()Z
    .locals 1

    .prologue
    .line 2652
    sget-boolean v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic m()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 2652
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private n()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3189
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->a:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;-><init>(B)V

    .line 3190
    invoke-virtual {v0, p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 2896
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->result_:I

    return v0
.end method

.method public final c()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$Result;
    .locals 1

    .prologue
    .line 2902
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->result_:I

    invoke-static {v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$Result;->valueOf(I)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$Result;

    move-result-object v0

    .line 2903
    if-nez v0, :cond_0

    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$Result;->UNRECOGNIZED:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$Result;

    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 2918
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->latestState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 1

    .prologue
    .line 2930
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->latestState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState;->g()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->latestState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3068
    if-ne p1, p0, :cond_1

    .line 3093
    :cond_0
    :goto_0
    return v1

    .line 3071
    :cond_1
    instance-of v0, p1, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    if-nez v0, :cond_2

    .line 3072
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 3074
    :cond_2
    check-cast p1, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 3077
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->result_:I

    iget v3, p1, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->result_:I

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 3078
    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->d()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->d()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 3079
    :goto_2
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3080
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->e()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    .line 3081
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->e()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/video/VideoCommon$ConvoVideoState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 3083
    :cond_3
    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->f()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->f()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 3084
    :goto_4
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3085
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->g()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    move-result-object v0

    .line 3086
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->g()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 3088
    :cond_4
    :goto_5
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->h()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->h()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 3089
    :goto_6
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->h()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 3090
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->i()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v0

    .line 3091
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->i()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 3077
    goto :goto_1

    :cond_7
    move v0, v2

    .line 3078
    goto :goto_2

    :cond_8
    move v0, v2

    .line 3081
    goto :goto_3

    :cond_9
    move v0, v2

    .line 3083
    goto :goto_4

    :cond_a
    move v0, v2

    .line 3086
    goto :goto_5

    :cond_b
    move v0, v2

    .line 3088
    goto :goto_6

    :cond_c
    move v1, v0

    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 2955
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionInfo_:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;
    .locals 1

    .prologue
    .line 2965
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionInfo_:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->e()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionInfo_:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7945
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->a:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 2652
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6945
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->a:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 2652
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3941
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 3041
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->memoizedSize:I

    .line 3042
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3062
    :goto_0
    return v0

    .line 3044
    :cond_0
    const/4 v0, 0x0

    .line 3045
    iget v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->result_:I

    sget-object v2, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$Result;->OK:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$Result;

    invoke-virtual {v2}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$Result;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 3046
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->result_:I

    .line 3047
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3049
    :cond_1
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->latestState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    if-eqz v1, :cond_2

    .line 3050
    const/4 v1, 0x2

    .line 3051
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->e()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3053
    :cond_2
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionInfo_:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    if-eqz v1, :cond_3

    .line 3054
    const/4 v1, 0x3

    .line 3055
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->g()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3057
    :cond_3
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    if-eqz v1, :cond_4

    .line 3058
    const/4 v1, 0x4

    .line 3059
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->i()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3061
    :cond_4
    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2667
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 2989
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

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
    .line 3098
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3099
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->memoizedHashCode:I

    .line 3119
    :goto_0
    return v0

    .line 3102
    :cond_0
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3103
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 3104
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->result_:I

    add-int/2addr v0, v1

    .line 3105
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3106
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 3107
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->e()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3109
    :cond_1
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3110
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 3111
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->g()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3113
    :cond_2
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3114
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 3115
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->i()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3117
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3118
    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->memoizedHashCode:I

    goto :goto_0
.end method

.method public final i()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;
    .locals 1

    .prologue
    .line 3000
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->c()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2752
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    const-class v2, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    .line 2753
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2752
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3016
    iget-byte v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->memoizedIsInitialized:B

    .line 3017
    if-ne v1, v0, :cond_0

    .line 3021
    :goto_0
    return v0

    .line 3018
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3020
    :cond_1
    iput-byte v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5183
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->a:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->n()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    .line 2652
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 4196
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 2652
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6183
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->a:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->n()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    .line 2652
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2652
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->n()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2652
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->n()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

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
    .line 3026
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->result_:I

    sget-object v1, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$Result;->OK:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$Result;

    invoke-virtual {v1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3027
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->result_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3029
    :cond_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->latestState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    if-eqz v0, :cond_1

    .line 3030
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->e()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3032
    :cond_1
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionInfo_:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    if-eqz v0, :cond_2

    .line 3033
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->g()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3035
    :cond_2
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    if-eqz v0, :cond_3

    .line 3036
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->i()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3038
    :cond_3
    return-void
.end method
