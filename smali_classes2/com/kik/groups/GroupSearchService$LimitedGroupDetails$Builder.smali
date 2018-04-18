.class public final Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;",
        ">;",
        "Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;"
    }
.end annotation


# instance fields
.field private displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayData;",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

.field private groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;",
            "Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;",
            "Lcom/kik/groups/GroupSearchService$PublicGroupJoinTokenOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

.field private jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private jid_:Lcom/kik/ximodel/XiGroupJid;

.field private memberCount_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2770
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2923
    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 3094
    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3294
    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    .line 2771
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->maybeForceBuilderInitialization()V

    .line 2772
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2776
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2923
    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 3094
    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3294
    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    .line 2777
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->maybeForceBuilderInitialization()V

    .line 2778
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupSearchService$1;)V
    .locals 0

    .prologue
    .line 2753
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/groups/GroupSearchService$1;)V
    .locals 0

    .prologue
    .line 2753
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2759
    invoke-static {}, Lcom/kik/groups/GroupSearchService;->access$3200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDisplayDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayData;",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3245
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3246
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3248
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v1

    .line 3249
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3250
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3251
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3253
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getGroupJoinTokenFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;",
            "Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;",
            "Lcom/kik/groups/GroupSearchService$PublicGroupJoinTokenOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3508
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3509
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3511
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getGroupJoinToken()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v1

    .line 3512
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3513
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3514
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    .line 3516
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3083
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3084
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3086
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    .line 3087
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3088
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3089
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 3091
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 2781
    invoke-static {}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$3600()Z

    .line 2783
    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2753
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2753
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 2872
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2753
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->build()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2753
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->build()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 2

    .prologue
    .line 2819
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->buildPartial()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    .line 2820
    invoke-virtual {v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2821
    invoke-static {v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2823
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2753
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->buildPartial()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2753
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->buildPartial()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 2

    .prologue
    .line 2827
    new-instance v1, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupSearchService$1;)V

    .line 2828
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2829
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$3802(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    .line 2833
    :goto_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2834
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$3902(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 2838
    :goto_1
    iget v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->memberCount_:I

    invoke-static {v1, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$4002(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;I)I

    .line 2839
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 2840
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$4102(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;)Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    .line 2844
    :goto_2
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onBuilt()V

    .line 2845
    return-object v1

    .line 2831
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$3802(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    .line 2836
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$3902(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto :goto_1

    .line 2842
    :cond_2
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$4102(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;)Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    goto :goto_2
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2753
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clear()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2753
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clear()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2753
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clear()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2753
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clear()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2785
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2786
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2787
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 2792
    :goto_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2793
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 2798
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->memberCount_:I

    .line 2800
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 2801
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    .line 2806
    :goto_2
    return-object p0

    .line 2789
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 2790
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 2795
    :cond_1
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 2796
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 2803
    :cond_2
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    .line 2804
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2
.end method

.method public final clearDisplayData()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3195
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3196
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3197
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3203
    :goto_0
    return-object p0

    .line 3199
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3200
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2753
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2753
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 2858
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    return-object v0
.end method

.method public final clearGroupJoinToken()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3437
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3438
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    .line 3439
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3445
    :goto_0
    return-object p0

    .line 3441
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    .line 3442
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final clearJid()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3030
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3031
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 3032
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3038
    :goto_0
    return-object p0

    .line 3034
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 3035
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final clearMemberCount()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 3289
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->memberCount_:I

    .line 3290
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3291
    return-object p0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2753
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2753
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2753
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 2862
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2753
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clone()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2753
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clone()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2753
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clone()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2753
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clone()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2753
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clone()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 2849
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

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
    .line 2753
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clone()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2753
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2753
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1

    .prologue
    .line 2815
    invoke-static {}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDefaultInstance()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2811
    invoke-static {}, Lcom/kik/groups/GroupSearchService;->access$3200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1

    .prologue
    .line 3117
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3118
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    .line 3120
    :goto_0
    return-object v0

    .line 3118
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto :goto_0

    .line 3120
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto :goto_0
.end method

.method public final getDisplayDataBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 3215
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3216
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getDisplayDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    return-object v0
.end method

.method public final getDisplayDataOrBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;
    .locals 1

    .prologue
    .line 3227
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3228
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;

    .line 3231
    :goto_0
    return-object v0

    .line 3230
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-nez v0, :cond_1

    .line 3231
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto :goto_0
.end method

.method public final getGroupJoinToken()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;
    .locals 1

    .prologue
    .line 3331
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3332
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;->getDefaultInstance()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v0

    .line 3334
    :goto_0
    return-object v0

    .line 3332
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    goto :goto_0

    .line 3334
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    goto :goto_0
.end method

.method public final getGroupJoinTokenBuilder()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;
    .locals 1

    .prologue
    .line 3464
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3465
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getGroupJoinTokenFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;

    return-object v0
.end method

.method public final getGroupJoinTokenOrBuilder()Lcom/kik/groups/GroupSearchService$PublicGroupJoinTokenOrBuilder;
    .locals 1

    .prologue
    .line 3483
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3484
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$PublicGroupJoinTokenOrBuilder;

    .line 3487
    :goto_0
    return-object v0

    .line 3486
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    if-nez v0, :cond_1

    .line 3487
    invoke-static {}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;->getDefaultInstance()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    goto :goto_0
.end method

.method public final getJid()Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    .prologue
    .line 2948
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2949
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    .line 2951
    :goto_0
    return-object v0

    .line 2949
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    .line 2951
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0
.end method

.method public final getJidBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 1

    .prologue
    .line 3051
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3052
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid$Builder;

    return-object v0
.end method

.method public final getJidOrBuilder()Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 1

    .prologue
    .line 3064
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3065
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJidOrBuilder;

    .line 3068
    :goto_0
    return-object v0

    .line 3067
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_1

    .line 3068
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0
.end method

.method public final getMemberCount()I
    .locals 1

    .prologue
    .line 3265
    iget v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->memberCount_:I

    return v0
.end method

.method public final hasDisplayData()Z
    .locals 1

    .prologue
    .line 3106
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasGroupJoinToken()Z
    .locals 1

    .prologue
    .line 3313
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasJid()Z
    .locals 1

    .prologue
    .line 2936
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2764
    invoke-static {}, Lcom/kik/groups/GroupSearchService;->access$3300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    const-class v2, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    .line 2765
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2764
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2902
    const/4 v0, 0x1

    return v0
.end method

.method public final mergeDisplayData(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 3172
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3173
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v0, :cond_0

    .line 3174
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3175
    invoke-static {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->newBuilder(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3179
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3184
    :goto_1
    return-object p0

    .line 3177
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto :goto_0

    .line 3181
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2753
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2753
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

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
    .line 2753
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

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
    .line 2753
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2753
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

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
    .line 2753
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2909
    const/4 v2, 0x0

    .line 2911
    :try_start_0
    invoke-static {}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$4200()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2916
    if-eqz v0, :cond_0

    .line 2917
    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    .line 2920
    :cond_0
    return-object p0

    .line 2912
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2913
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2914
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2916
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2917
    invoke-virtual {p0, v1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    :cond_1
    throw v0

    .line 2916
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 2875
    instance-of v0, p1, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    if-eqz v0, :cond_0

    .line 2876
    check-cast p1, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object p0

    .line 2879
    :goto_0
    return-object p0

    .line 2878
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 2884
    invoke-static {}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDefaultInstance()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2898
    :goto_0
    return-object p0

    .line 2885
    :cond_0
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasJid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2886
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeJid(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    .line 2888
    :cond_1
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasDisplayData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2889
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeDisplayData(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    .line 2891
    :cond_2
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getMemberCount()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2892
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getMemberCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->setMemberCount(I)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    .line 2894
    :cond_3
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasGroupJoinToken()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2895
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getGroupJoinToken()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeGroupJoinToken(Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    .line 2897
    :cond_4
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    goto :goto_0
.end method

.method public final mergeGroupJoinToken(Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 3407
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3408
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    if-eqz v0, :cond_0

    .line 3409
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    .line 3410
    invoke-static {v0}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;->newBuilder(Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;)Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;)Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;->buildPartial()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    .line 3414
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3419
    :goto_1
    return-object p0

    .line 3412
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    goto :goto_0

    .line 3416
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public final mergeJid(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 3006
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3007
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    .line 3008
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 3009
    invoke-static {v0}, Lcom/kik/ximodel/XiGroupJid;->newBuilder(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 3013
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3018
    :goto_1
    return-object p0

    .line 3011
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    .line 3015
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2753
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2753
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2753
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 0

    .prologue
    .line 3525
    return-object p0
.end method

.method public final setDisplayData(Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    .prologue
    .line 3154
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3155
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3156
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3161
    :goto_0
    return-object p0

    .line 3158
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setDisplayData(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 3132
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3133
    if-nez p1, :cond_0

    .line 3134
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3136
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3137
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3142
    :goto_0
    return-object p0

    .line 3139
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2753
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2753
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 2854
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    return-object v0
.end method

.method public final setGroupJoinToken(Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    .prologue
    .line 3382
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3383
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;->build()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    .line 3384
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3389
    :goto_0
    return-object p0

    .line 3386
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;->build()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setGroupJoinToken(Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 3353
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3354
    if-nez p1, :cond_0

    .line 3355
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3357
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    .line 3358
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3363
    :goto_0
    return-object p0

    .line 3360
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setJid(Lcom/kik/ximodel/XiGroupJid$Builder;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    .prologue
    .line 2987
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2988
    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 2989
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 2994
    :goto_0
    return-object p0

    .line 2991
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setJid(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 2964
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2965
    if-nez p1, :cond_0

    .line 2966
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2968
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 2969
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 2974
    :goto_0
    return-object p0

    .line 2971
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setMemberCount(I)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 0

    .prologue
    .line 3276
    iput p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->memberCount_:I

    .line 3277
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3278
    return-object p0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2753
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2753
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 2867
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2753
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2753
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 0

    .prologue
    .line 3520
    return-object p0
.end method
