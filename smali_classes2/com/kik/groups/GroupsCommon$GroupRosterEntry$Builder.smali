.class public final Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupsCommon$GroupRosterEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;",
        ">;",
        "Lcom/kik/groups/GroupsCommon$GroupRosterEntryOrBuilder;"
    }
.end annotation


# instance fields
.field private bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember;",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bannedMembers_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

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

.field private isDeleted_:Z

.field private isPublic_:Z

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

.field private lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lastUpdated_:Lcom/google/protobuf/Timestamp;

.field private membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupMember;",
            "Lcom/kik/groups/GroupsCommon$GroupMember$Builder;",
            "Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private members_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupMember;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 812
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1059
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 1176
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 1405
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    .line 1559
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    .line 1871
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    .line 813
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->maybeForceBuilderInitialization()V

    .line 814
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 818
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1059
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 1176
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 1405
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    .line 1559
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    .line 1871
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    .line 819
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->maybeForceBuilderInitialization()V

    .line 820
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .prologue
    .line 795
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .prologue
    .line 795
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;-><init>()V

    return-void
.end method

.method private ensureBannedMembersIsMutable()V
    .locals 2

    .prologue
    .line 1873
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 1874
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    .line 1875
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    .line 1877
    :cond_0
    return-void
.end method

.method private ensureMembersIsMutable()V
    .locals 2

    .prologue
    .line 1561
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 1562
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    .line 1563
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    .line 1565
    :cond_0
    return-void
.end method

.method private getBannedMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember;",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2170
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2171
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 2175
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2176
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    .line 2179
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 2171
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 801
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

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
    .line 1318
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1319
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1321
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v1

    .line 1322
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1323
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 1326
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    .line 1165
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1166
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1168
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    .line 1169
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1170
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 1173
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getLastUpdatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1547
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1548
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1550
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getLastUpdated()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    .line 1551
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1552
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1553
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    .line 1555
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupMember;",
            "Lcom/kik/groups/GroupsCommon$GroupMember$Builder;",
            "Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1858
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1859
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 1863
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1864
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1865
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    .line 1867
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 1859
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 823
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 825
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getBannedMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 827
    :cond_0
    return-void
.end method


# virtual methods
.method public final addAllBannedMembers(Ljava/lang/Iterable;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember;",
            ">;)",
            "Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;"
        }
    .end annotation

    .prologue
    .line 2049
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2050
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureBannedMembersIsMutable()V

    .line 2051
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2053
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 2057
    :goto_0
    return-object p0

    .line 2055
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addAllMembers(Ljava/lang/Iterable;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/kik/groups/GroupsCommon$GroupMember;",
            ">;)",
            "Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;"
        }
    .end annotation

    .prologue
    .line 1737
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1738
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureMembersIsMutable()V

    .line 1739
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1741
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1745
    :goto_0
    return-object p0

    .line 1743
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addBannedMembers(ILcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    .prologue
    .line 2031
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2032
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureBannedMembersIsMutable()V

    .line 2033
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2034
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 2038
    :goto_0
    return-object p0

    .line 2036
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addBannedMembers(ILcom/kik/groups/GroupsCommon$BannedGroupMember;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 1992
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1993
    if-nez p2, :cond_0

    .line 1994
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1996
    :cond_0
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureBannedMembersIsMutable()V

    .line 1997
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1998
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 2002
    :goto_0
    return-object p0

    .line 2000
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addBannedMembers(Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    .prologue
    .line 2013
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2014
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureBannedMembersIsMutable()V

    .line 2015
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2016
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 2020
    :goto_0
    return-object p0

    .line 2018
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addBannedMembers(Lcom/kik/groups/GroupsCommon$BannedGroupMember;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 1971
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1972
    if-nez p1, :cond_0

    .line 1973
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1975
    :cond_0
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureBannedMembersIsMutable()V

    .line 1976
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1977
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1981
    :goto_0
    return-object p0

    .line 1979
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addBannedMembersBuilder()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 2

    .prologue
    .line 2141
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getBannedMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2142
    invoke-static {}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v1

    .line 2141
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    return-object v0
.end method

.method public final addBannedMembersBuilder(I)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 2

    .prologue
    .line 2153
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getBannedMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2154
    invoke-static {}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v1

    .line 2153
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    return-object v0
.end method

.method public final addMembers(ILcom/kik/groups/GroupsCommon$GroupMember$Builder;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    .prologue
    .line 1719
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1720
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureMembersIsMutable()V

    .line 1721
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1722
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1726
    :goto_0
    return-object p0

    .line 1724
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addMembers(ILcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 1680
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1681
    if-nez p2, :cond_0

    .line 1682
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1684
    :cond_0
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureMembersIsMutable()V

    .line 1685
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1686
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1690
    :goto_0
    return-object p0

    .line 1688
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addMembers(Lcom/kik/groups/GroupsCommon$GroupMember$Builder;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    .prologue
    .line 1701
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1702
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureMembersIsMutable()V

    .line 1703
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1704
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1708
    :goto_0
    return-object p0

    .line 1706
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addMembers(Lcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 1659
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1660
    if-nez p1, :cond_0

    .line 1661
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1663
    :cond_0
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureMembersIsMutable()V

    .line 1664
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1665
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1669
    :goto_0
    return-object p0

    .line 1667
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addMembersBuilder()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 2

    .prologue
    .line 1829
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1830
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupMember;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v1

    .line 1829
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object v0
.end method

.method public final addMembersBuilder(I)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 2

    .prologue
    .line 1841
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1842
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupMember;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v1

    .line 1841
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 952
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 2

    .prologue
    .line 877
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    .line 878
    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 879
    invoke-static {v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 881
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 3

    .prologue
    .line 885
    new-instance v1, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupsCommon$1;)V

    .line 888
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 889
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$602(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    .line 893
    :goto_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 894
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$702(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 898
    :goto_1
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isPublic_:Z

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$802(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Z)Z

    .line 899
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isDeleted_:Z

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$902(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Z)Z

    .line 900
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 901
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1002(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    .line 905
    :goto_2
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_5

    .line 906
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    .line 907
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    .line 908
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    .line 910
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1102(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Ljava/util/List;)Ljava/util/List;

    .line 914
    :goto_3
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_6

    .line 915
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_1

    .line 916
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    .line 917
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    .line 919
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1202(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Ljava/util/List;)Ljava/util/List;

    .line 923
    :goto_4
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1302(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;I)I

    .line 924
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onBuilt()V

    .line 925
    return-object v1

    .line 891
    :cond_2
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$602(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    .line 896
    :cond_3
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$702(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto :goto_1

    .line 903
    :cond_4
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1002(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_2

    .line 912
    :cond_5
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1102(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 921
    :cond_6
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1202(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Ljava/util/List;)Ljava/util/List;

    goto :goto_4
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 829
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 830
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 831
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 836
    :goto_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 837
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 842
    :goto_1
    iput-boolean v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isPublic_:Z

    .line 844
    iput-boolean v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isDeleted_:Z

    .line 846
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 847
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    .line 852
    :goto_2
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 853
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    .line 854
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    .line 858
    :goto_3
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 859
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    .line 860
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    .line 864
    :goto_4
    return-object p0

    .line 833
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 834
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 839
    :cond_1
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 840
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 849
    :cond_2
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    .line 850
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 856
    :cond_3
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_3

    .line 862
    :cond_4
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_4
.end method

.method public final clearBannedMembers()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 2067
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2068
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    .line 2069
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    .line 2070
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 2074
    :goto_0
    return-object p0

    .line 2072
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public final clearDisplayData()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1271
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1272
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 1273
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1279
    :goto_0
    return-object p0

    .line 1275
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 1276
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 938
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    return-object v0
.end method

.method public final clearIsDeleted()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 1400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isDeleted_:Z

    .line 1401
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1402
    return-object p0
.end method

.method public final clearIsPublic()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 1362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isPublic_:Z

    .line 1363
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1364
    return-object p0
.end method

.method public final clearJid()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1130
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1131
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 1132
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1138
    :goto_0
    return-object p0

    .line 1134
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 1135
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final clearLastUpdated()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1500
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1501
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    .line 1502
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1508
    :goto_0
    return-object p0

    .line 1504
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    .line 1505
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final clearMembers()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 1755
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1756
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    .line 1757
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    .line 1758
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1762
    :goto_0
    return-object p0

    .line 1760
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 942
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 929
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

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
    .line 795
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getBannedMembers(I)Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    .locals 1

    .prologue
    .line 1918
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1919
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    .line 1921
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    goto :goto_0
.end method

.method public final getBannedMembersBuilder(I)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 1

    .prologue
    .line 2102
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getBannedMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    return-object v0
.end method

.method public final getBannedMembersBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2165
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getBannedMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getBannedMembersCount()I
    .locals 1

    .prologue
    .line 1904
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1905
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1907
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final getBannedMembersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1890
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1891
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1893
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getBannedMembersOrBuilder(I)Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;
    .locals 1

    .prologue
    .line 2113
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2114
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;

    .line 2115
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;

    goto :goto_0
.end method

.method public final getBannedMembersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2127
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2128
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 2130
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 1

    .prologue
    .line 873
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 869
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1198
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    .line 1200
    :goto_0
    return-object v0

    .line 1198
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto :goto_0

    .line 1200
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto :goto_0
.end method

.method public final getDisplayDataBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 1290
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1291
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getDisplayDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    return-object v0
.end method

.method public final getDisplayDataOrBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;
    .locals 1

    .prologue
    .line 1301
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1302
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;

    .line 1305
    :goto_0
    return-object v0

    .line 1304
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-nez v0, :cond_1

    .line 1305
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto :goto_0
.end method

.method public final getIsDeleted()Z
    .locals 1

    .prologue
    .line 1376
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isDeleted_:Z

    return v0
.end method

.method public final getIsPublic()Z
    .locals 1

    .prologue
    .line 1338
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isPublic_:Z

    return v0
.end method

.method public final getJid()Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1073
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    .line 1075
    :goto_0
    return-object v0

    .line 1073
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    .line 1075
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0
.end method

.method public final getJidBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 1

    .prologue
    .line 1145
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1146
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid$Builder;

    return-object v0
.end method

.method public final getJidOrBuilder()Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 1

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJidOrBuilder;

    .line 1156
    :goto_0
    return-object v0

    .line 1155
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_1

    .line 1156
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0
.end method

.method public final getLastUpdated()Lcom/google/protobuf/Timestamp;
    .locals 1

    .prologue
    .line 1426
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1427
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    .line 1429
    :goto_0
    return-object v0

    .line 1427
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 1429
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public final getLastUpdatedBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    .prologue
    .line 1519
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1520
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getLastUpdatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public final getLastUpdatedOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    .prologue
    .line 1530
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1531
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/TimestampOrBuilder;

    .line 1534
    :goto_0
    return-object v0

    .line 1533
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    .line 1534
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public final getMembers(I)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1

    .prologue
    .line 1606
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1607
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember;

    .line 1609
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember;

    goto :goto_0
.end method

.method public final getMembersBuilder(I)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 1790
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object v0
.end method

.method public final getMembersBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupMember$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1853
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMembersCount()I
    .locals 1

    .prologue
    .line 1592
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1593
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1595
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final getMembersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1578
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1579
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1581
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getMembersOrBuilder(I)Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;
    .locals 1

    .prologue
    .line 1801
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1802
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;

    .line 1803
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;

    goto :goto_0
.end method

.method public final getMembersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1815
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1816
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 1818
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final hasDisplayData()Z
    .locals 1

    .prologue
    .line 1187
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

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
    .line 1066
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasLastUpdated()Z
    .locals 1

    .prologue
    .line 1416
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

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
    .line 806
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    const-class v2, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    .line 807
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 806
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1037
    const/4 v0, 0x1

    return v0
.end method

.method public final mergeDisplayData(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 1249
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1250
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v0, :cond_0

    .line 1251
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 1252
    invoke-static {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->newBuilder(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 1256
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1261
    :goto_1
    return-object p0

    .line 1254
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto :goto_0

    .line 1258
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    .line 795
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

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
    .line 795
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

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
    .line 795
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

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
    .line 795
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1044
    const/4 v2, 0x0

    .line 1046
    :try_start_0
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1600()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1051
    if-eqz v0, :cond_0

    .line 1052
    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    .line 1055
    :cond_0
    return-object p0

    .line 1047
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1048
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1049
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1051
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1052
    invoke-virtual {p0, v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    :cond_1
    throw v0

    .line 1051
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 955
    instance-of v0, p1, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    if-eqz v0, :cond_0

    .line 956
    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p0

    .line 959
    :goto_0
    return-object p0

    .line 958
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 964
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1033
    :goto_0
    return-object p0

    .line 965
    :cond_0
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasJid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 966
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeJid(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    .line 968
    :cond_1
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasDisplayData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 969
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeDisplayData(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    .line 971
    :cond_2
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsPublic()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 972
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsPublic()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->setIsPublic(Z)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    .line 974
    :cond_3
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsDeleted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 975
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsDeleted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->setIsDeleted(Z)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    .line 977
    :cond_4
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasLastUpdated()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 978
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getLastUpdated()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeLastUpdated(Lcom/google/protobuf/Timestamp;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    .line 980
    :cond_5
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_9

    .line 981
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1100(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 982
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 983
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1100(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    .line 984
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    .line 989
    :goto_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1006
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 1007
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1200(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1008
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1009
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1200(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    .line 1010
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    .line 1015
    :goto_3
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1032
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto/16 :goto_0

    .line 986
    :cond_8
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureMembersIsMutable()V

    .line 987
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1100(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 992
    :cond_9
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1100(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 993
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 994
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 995
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 996
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1100(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    .line 997
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    .line 999
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1400()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1000
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    :cond_a
    move-object v0, v1

    goto :goto_5

    .line 1002
    :cond_b
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1100(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 1012
    :cond_c
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureBannedMembersIsMutable()V

    .line 1013
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1200(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 1018
    :cond_d
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1200(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1019
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1020
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1021
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1022
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1200(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    .line 1023
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    .line 1025
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1026
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getBannedMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_e
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_4

    .line 1028
    :cond_f
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1200(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_4
.end method

.method public final mergeJid(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 1112
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1113
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 1115
    invoke-static {v0}, Lcom/kik/ximodel/XiGroupJid;->newBuilder(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 1119
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1124
    :goto_1
    return-object p0

    .line 1117
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    .line 1121
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public final mergeLastUpdated(Lcom/google/protobuf/Timestamp;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 1478
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1479
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 1480
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    .line 1481
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    .line 1485
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1490
    :goto_1
    return-object p0

    .line 1483
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 1487
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 0

    .prologue
    .line 2188
    return-object p0
.end method

.method public final removeBannedMembers(I)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 2084
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2085
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureBannedMembersIsMutable()V

    .line 2086
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2087
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 2091
    :goto_0
    return-object p0

    .line 2089
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public final removeMembers(I)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 1772
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1773
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureMembersIsMutable()V

    .line 1774
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1775
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1779
    :goto_0
    return-object p0

    .line 1777
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public final setBannedMembers(ILcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    .prologue
    .line 1954
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1955
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureBannedMembersIsMutable()V

    .line 1956
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1957
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1961
    :goto_0
    return-object p0

    .line 1959
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final setBannedMembers(ILcom/kik/groups/GroupsCommon$BannedGroupMember;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 1933
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1934
    if-nez p2, :cond_0

    .line 1935
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1937
    :cond_0
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureBannedMembersIsMutable()V

    .line 1938
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1939
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1943
    :goto_0
    return-object p0

    .line 1941
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final setDisplayData(Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    .prologue
    .line 1232
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1233
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 1234
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1239
    :goto_0
    return-object p0

    .line 1236
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setDisplayData(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1212
    if-nez p1, :cond_0

    .line 1213
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1215
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 1216
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1221
    :goto_0
    return-object p0

    .line 1218
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 934
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    return-object v0
.end method

.method public final setIsDeleted(Z)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 0

    .prologue
    .line 1387
    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isDeleted_:Z

    .line 1388
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1389
    return-object p0
.end method

.method public final setIsPublic(Z)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 0

    .prologue
    .line 1349
    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isPublic_:Z

    .line 1350
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1351
    return-object p0
.end method

.method public final setJid(Lcom/kik/ximodel/XiGroupJid$Builder;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    .prologue
    .line 1099
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1100
    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 1101
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1106
    :goto_0
    return-object p0

    .line 1103
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setJid(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1083
    if-nez p1, :cond_0

    .line 1084
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1086
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 1087
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1092
    :goto_0
    return-object p0

    .line 1089
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setLastUpdated(Lcom/google/protobuf/Timestamp$Builder;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    .prologue
    .line 1461
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1462
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    .line 1463
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1468
    :goto_0
    return-object p0

    .line 1465
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setLastUpdated(Lcom/google/protobuf/Timestamp;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 1440
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1441
    if-nez p1, :cond_0

    .line 1442
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1444
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    .line 1445
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1450
    :goto_0
    return-object p0

    .line 1447
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setMembers(ILcom/kik/groups/GroupsCommon$GroupMember$Builder;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    .prologue
    .line 1642
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1643
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureMembersIsMutable()V

    .line 1644
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1645
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1649
    :goto_0
    return-object p0

    .line 1647
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final setMembers(ILcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 1621
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1622
    if-nez p2, :cond_0

    .line 1623
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1625
    :cond_0
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureMembersIsMutable()V

    .line 1626
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1627
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1631
    :goto_0
    return-object p0

    .line 1629
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 947
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 0

    .prologue
    .line 2183
    return-object p0
.end method
