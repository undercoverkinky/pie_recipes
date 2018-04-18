.class public final Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon$GroupDisplayData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;",
        ">;",
        "Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;"
    }
.end annotation


# instance fields
.field private displayName_:Ljava/lang/Object;

.field private displayPicBaseUrl_:Ljava/lang/Object;

.field private displayPicLastModified_:J

.field private hashtag_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2764
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2896
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    .line 2990
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    .line 3079
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 2765
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->maybeForceBuilderInitialization()V

    .line 2766
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 2770
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2896
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    .line 2990
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    .line 3079
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 2771
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->maybeForceBuilderInitialization()V

    .line 2772
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .prologue
    .line 2747
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .prologue
    .line 2747
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2753
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$1800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 2775
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2200()Z

    .line 2777
    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2747
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2747
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 2842
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2747
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2747
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 2

    .prologue
    .line 2801
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    .line 2802
    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2803
    invoke-static {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2805
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2747
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2747
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 4

    .prologue
    .line 2809
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupsCommon$1;)V

    .line 2810
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2402(Lcom/kik/groups/GroupsCommon$GroupDisplayData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2811
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2502(Lcom/kik/groups/GroupsCommon$GroupDisplayData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2812
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2602(Lcom/kik/groups/GroupsCommon$GroupDisplayData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2813
    iget-wide v2, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicLastModified_:J

    invoke-static {v0, v2, v3}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2702(Lcom/kik/groups/GroupsCommon$GroupDisplayData;J)J

    .line 2814
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onBuilt()V

    .line 2815
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2747
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2747
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2747
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2747
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 2

    .prologue
    .line 2779
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2780
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    .line 2782
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    .line 2784
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 2786
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicLastModified_:J

    .line 2788
    return-object p0
.end method

.method public final clearDisplayName()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 3056
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    .line 3057
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 3058
    return-object p0
.end method

.method public final clearDisplayPicBaseUrl()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 3177
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicBaseUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 3178
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 3179
    return-object p0
.end method

.method public final clearDisplayPicLastModified()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 2

    .prologue
    .line 3250
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicLastModified_:J

    .line 3251
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 3252
    return-object p0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2747
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2747
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 2828
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    return-object v0
.end method

.method public final clearHashtag()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 2966
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getHashtag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    .line 2967
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 2968
    return-object p0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2747
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2747
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2747
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 2832
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2747
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2747
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2747
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2747
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2747
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 2819
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 2747
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2747
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2747
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1

    .prologue
    .line 2797
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2793
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$1800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2999
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    .line 3000
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3001
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3003
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3004
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    .line 3007
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getDisplayNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 3019
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    .line 3020
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3021
    check-cast v0, Ljava/lang/String;

    .line 3022
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3024
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    .line 3027
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getDisplayPicBaseUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3096
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 3097
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3098
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3100
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3101
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 3104
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getDisplayPicBaseUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 3124
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 3125
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3126
    check-cast v0, Ljava/lang/String;

    .line 3127
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3129
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 3132
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getDisplayPicLastModified()J
    .locals 2

    .prologue
    .line 3220
    iget-wide v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicLastModified_:J

    return-wide v0
.end method

.method public final getHashtag()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2906
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    .line 2907
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2908
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2910
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2911
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    .line 2914
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getHashtagBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2927
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    .line 2928
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2929
    check-cast v0, Ljava/lang/String;

    .line 2930
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2932
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    .line 2935
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2758
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$1900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    const-class v2, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    .line 2759
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2758
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2875
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2747
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2747
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2747
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2747
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2747
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2747
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2882
    const/4 v2, 0x0

    .line 2884
    :try_start_0
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2800()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2889
    if-eqz v0, :cond_0

    .line 2890
    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    .line 2893
    :cond_0
    return-object p0

    .line 2885
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2886
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2887
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2889
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2890
    invoke-virtual {p0, v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    :cond_1
    throw v0

    .line 2889
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 2845
    instance-of v0, p1, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v0, :cond_0

    .line 2846
    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p0

    .line 2849
    :goto_0
    return-object p0

    .line 2848
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 4

    .prologue
    .line 2854
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2871
    :goto_0
    return-object p0

    .line 2855
    :cond_0
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getHashtag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2856
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2400(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    .line 2857
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 2859
    :cond_1
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2860
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2500(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    .line 2861
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 2863
    :cond_2
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2864
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2600(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 2865
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 2867
    :cond_3
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicLastModified()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 2868
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicLastModified()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->setDisplayPicLastModified(J)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    .line 2870
    :cond_4
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    goto :goto_0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2747
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2747
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2747
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 0

    .prologue
    .line 3261
    return-object p0
.end method

.method public final setDisplayName(Ljava/lang/String;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 3039
    if-nez p1, :cond_0

    .line 3040
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3043
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    .line 3044
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 3045
    return-object p0
.end method

.method public final setDisplayNameBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 3069
    if-nez p1, :cond_0

    .line 3070
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3072
    :cond_0
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$3000(Lcom/google/protobuf/ByteString;)V

    .line 3074
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    .line 3075
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 3076
    return-object p0
.end method

.method public final setDisplayPicBaseUrl(Ljava/lang/String;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 3152
    if-nez p1, :cond_0

    .line 3153
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3156
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 3157
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 3158
    return-object p0
.end method

.method public final setDisplayPicBaseUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 3198
    if-nez p1, :cond_0

    .line 3199
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3201
    :cond_0
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$3100(Lcom/google/protobuf/ByteString;)V

    .line 3203
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 3204
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 3205
    return-object p0
.end method

.method public final setDisplayPicLastModified(J)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 3234
    iput-wide p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicLastModified_:J

    .line 3235
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 3236
    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2747
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2747
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 2824
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    return-object v0
.end method

.method public final setHashtag(Ljava/lang/String;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 2948
    if-nez p1, :cond_0

    .line 2949
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2952
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    .line 2953
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 2954
    return-object p0
.end method

.method public final setHashtagBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 2980
    if-nez p1, :cond_0

    .line 2981
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2983
    :cond_0
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2900(Lcom/google/protobuf/ByteString;)V

    .line 2985
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    .line 2986
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 2987
    return-object p0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2747
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2747
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 2837
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2747
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2747
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 0

    .prologue
    .line 3256
    return-object p0
.end method
