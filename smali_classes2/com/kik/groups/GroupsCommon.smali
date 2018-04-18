.class public final Lcom/kik/groups/GroupsCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/groups/GroupsCommon$BannedGroupMember;,
        Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;,
        Lcom/kik/groups/GroupsCommon$GroupMember;,
        Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;,
        Lcom/kik/groups/GroupsCommon$GroupDisplayData;,
        Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;,
        Lcom/kik/groups/GroupsCommon$GroupRosterEntry;,
        Lcom/kik/groups/GroupsCommon$GroupRosterEntryOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_common_groups_v1_BannedGroupMember_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_groups_v1_BannedGroupMember_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_common_groups_v1_GroupDisplayData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_groups_v1_GroupDisplayData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_common_groups_v1_GroupMember_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_groups_v1_GroupMember_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_common_groups_v1_GroupRosterEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_groups_v1_GroupRosterEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 4719
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "\n\u001dgroups/v1/groups_common.proto\u0012\u0010common.groups.v1\u001a\u001fgoogle/protobuf/timestamp.proto\u001a\u0012common_model.proto\u001a\u0019protobuf_validation.proto\"\u00db\u0002\n\u0010GroupRosterEntry\u0012\'\n\u0003jid\u0018\u0001 \u0001(\u000b2\u0012.common.XiGroupJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00128\n\u000cdisplay_data\u0018\u0002 \u0001(\u000b2\".common.groups.v1.GroupDisplayData\u0012\u0011\n\tis_public\u0018\u000b \u0001(\u0008\u0012\u0012\n\nis_deleted\u0018\u000c \u0001(\u0008\u00120\n\u000clast_updated\u0018\r \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012;\n\u0007members\u0018\u000e \u0003(\u000b2\u001d.common.groups.v1.GroupMemberB\u000b\u00ca\u009d%\u0007\u0008\u0000x\u0000\u0080\u0001<\u0012"

    aput-object v1, v0, v5

    const-string v1, "H\n\u000ebanned_members\u0018\u000f \u0003(\u000b2#.common.groups.v1.BannedGroupMemberB\u000b\u00ca\u009d%\u0007\u0008\u0000x\u0000\u0080\u0001nJ\u0004\u0008\u0003\u0010\u0004\"\u00ac\u0001\n\u0010GroupDisplayData\u0012/\n\u0007hashtag\u0018\u0002 \u0001(\tB\u001e\u00ca\u009d%\u001a\u0008\u0000\u0012\u0016^#[A-Za-z0-9._]{1,32}$\u0012\u001d\n\u000cdisplay_name\u0018\u0003 \u0001(\tB\u0007\u00ca\u009d%\u00030\u00fc\u0007\u0012%\n\u0014display_pic_base_url\u0018\u0004 \u0001(\tB\u0007\u00ca\u009d%\u00030\u0080\u0010\u0012!\n\u0019display_pic_last_modified\u0018\u0005 \u0001(\u0004\"c\n\u000bGroupMember\u0012*\n\u0003jid\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012\u0010\n\u0008is_admin\u0018\u0003 \u0001(\u0008\u0012\u0016\n\u000eis_super_admin\u0018\u0004 \u0001(\u0008\"?\n\u0011BannedGroupMember\u0012*\n\u0003jid\u0018\u0001 \u0001(\u000b2\u0015.common.X"

    aput-object v1, v0, v6

    const-string v1, "iBareUserJidB\u0006\u00ca\u009d%\u0002\u0008\u0001B\u0010\n\u000ecom.kik.groupsb\u0006proto3"

    aput-object v1, v0, v7

    .line 4743
    new-instance v1, Lcom/kik/groups/GroupsCommon$1;

    invoke-direct {v1}, Lcom/kik/groups/GroupsCommon$1;-><init>()V

    .line 4751
    new-array v2, v8, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4754
    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 4755
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 4756
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v7

    .line 4752
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 4759
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupRosterEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4760
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupRosterEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Jid"

    aput-object v3, v2, v5

    const-string v3, "DisplayData"

    aput-object v3, v2, v6

    const-string v3, "IsPublic"

    aput-object v3, v2, v7

    const-string v3, "IsDeleted"

    aput-object v3, v2, v8

    const-string v3, "LastUpdated"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "Members"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "BannedMembers"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupRosterEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4765
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupDisplayData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4766
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupDisplayData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "Hashtag"

    aput-object v3, v2, v5

    const-string v3, "DisplayName"

    aput-object v3, v2, v6

    const-string v3, "DisplayPicBaseUrl"

    aput-object v3, v2, v7

    const-string v3, "DisplayPicLastModified"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupDisplayData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4771
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupMember_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4772
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupMember_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Jid"

    aput-object v3, v2, v5

    const-string v3, "IsAdmin"

    aput-object v3, v2, v6

    const-string v3, "IsSuperAdmin"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupMember_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4777
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_BannedGroupMember_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4778
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_BannedGroupMember_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Jid"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_BannedGroupMember_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4783
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 4784
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 4785
    sget-object v1, Lcom/kik/groups/GroupsCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4786
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 4787
    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4788
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4789
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4790
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
    sget-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupRosterEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupRosterEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupDisplayData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupDisplayData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupMember_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupMember_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_BannedGroupMember_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_BannedGroupMember_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5302(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/groups/GroupsCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 4714
    sget-object v0, Lcom/kik/groups/GroupsCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lcom/kik/groups/GroupsCommon;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
