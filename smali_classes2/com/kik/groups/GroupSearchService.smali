.class public final Lcom/kik/groups/GroupSearchService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;,
        Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;,
        Lcom/kik/groups/GroupSearchService$FindGroupsResponse;,
        Lcom/kik/groups/GroupSearchService$FindGroupsResponseOrBuilder;,
        Lcom/kik/groups/GroupSearchService$FindGroupsRequest;,
        Lcom/kik/groups/GroupSearchService$FindGroupsRequestOrBuilder;,
        Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;,
        Lcom/kik/groups/GroupSearchService$PublicGroupJoinTokenOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_mobile_groups_v1_FindGroupsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_groups_v1_FindGroupsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_groups_v1_FindGroupsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_groups_v1_FindGroupsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_groups_v1_LimitedGroupDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_groups_v1_LimitedGroupDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_groups_v1_PublicGroupJoinToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_groups_v1_PublicGroupJoinToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3595
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "\n\u001agroup_search_service.proto\u0012\u0010mobile.groups.v1\u001a\u0012common_model.proto\u001a\u0019protobuf_validation.proto\u001a\u001dgroups/v1/groups_common.proto\"2\n\u0014PublicGroupJoinToken\u0012\u001a\n\u0005token\u0018\u0001 \u0001(\u000cB\u000b\u00ca\u009d%\u0007\u0008\u0001(\u00010\u0080(\"A\n\u0011FindGroupsRequest\u0012,\n\u0005query\u0018\u0001 \u0001(\tB\u001d\u00ca\u009d%\u0019\u0008\u0001\u0012\u0015^[A-Za-z0-9._]{1,32}$\"\u00e0\u0001\n\u0012FindGroupsResponse\u0012;\n\u0006result\u0018\u0001 \u0001(\u000e2+.mobile.groups.v1.FindGroupsResponse.Result\u0012?\n\u0005match\u0018\u0002 \u0003(\u000b2%.mobile.groups.v1.LimitedGroupDetailsB\t\u00ca\u009d%\u0005\u0008\u0000\u0080\u0001\u0019\u0012!\n\u0019is_a"

    aput-object v1, v0, v4

    const-string v1, "vailable_for_creation\u0018\u0003 \u0001(\u0008\")\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0017\n\u0013RATE_LIMIT_EXCEEDED\u0010\u0001\"\u00d8\u0001\n\u0013LimitedGroupDetails\u0012\'\n\u0003jid\u0018\u0001 \u0001(\u000b2\u0012.common.XiGroupJidB\u0006\u00ca\u009d%\u0002\u0008\u0000\u0012@\n\u000cdisplay_data\u0018\u0002 \u0001(\u000b2\".common.groups.v1.GroupDisplayDataB\u0006\u00ca\u009d%\u0002\u0008\u0000\u0012\u0014\n\u000cmember_count\u0018\u0003 \u0001(\r\u0012@\n\u0010group_join_token\u0018d \u0001(\u000b2&.mobile.groups.v1.PublicGroupJoinToken2h\n\u000bGroupSearch\u0012Y\n\nFindGroups\u0012#.mobile.groups.v1.FindGroupsRequest\u001a$.mobile.groups.v1.FindGroupsResponse\"\u0000B\u0010\n\u000ec"

    aput-object v1, v0, v5

    const-string v1, "om.kik.groupsb\u0006proto3"

    aput-object v1, v0, v6

    .line 3618
    new-instance v1, Lcom/kik/groups/GroupSearchService$1;

    invoke-direct {v1}, Lcom/kik/groups/GroupSearchService$1;-><init>()V

    .line 3626
    new-array v2, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3629
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 3630
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 3631
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 3627
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3634
    invoke-static {}, Lcom/kik/groups/GroupSearchService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_PublicGroupJoinToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3635
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_PublicGroupJoinToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Token"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_PublicGroupJoinToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3640
    invoke-static {}, Lcom/kik/groups/GroupSearchService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_FindGroupsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3641
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_FindGroupsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Query"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_FindGroupsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3646
    invoke-static {}, Lcom/kik/groups/GroupSearchService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_FindGroupsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3647
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_FindGroupsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Result"

    aput-object v3, v2, v4

    const-string v3, "Match"

    aput-object v3, v2, v5

    const-string v3, "IsAvailableForCreation"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_FindGroupsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3652
    invoke-static {}, Lcom/kik/groups/GroupSearchService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_LimitedGroupDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3653
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_LimitedGroupDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Jid"

    aput-object v3, v2, v4

    const-string v3, "DisplayData"

    aput-object v3, v2, v5

    const-string v3, "MemberCount"

    aput-object v3, v2, v6

    const-string v3, "GroupJoinToken"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_LimitedGroupDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3658
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 3659
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 3660
    sget-object v1, Lcom/kik/groups/GroupSearchService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3661
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 3662
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3663
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3664
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3665
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_PublicGroupJoinToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_PublicGroupJoinToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_FindGroupsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_FindGroupsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_FindGroupsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_LimitedGroupDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_LimitedGroupDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4402(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/groups/GroupSearchService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_FindGroupsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 3590
    sget-object v0, Lcom/kik/groups/GroupSearchService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lcom/kik/groups/GroupSearchService;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
