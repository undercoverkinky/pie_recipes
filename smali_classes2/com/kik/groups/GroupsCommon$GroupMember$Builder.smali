.class public final Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon$GroupMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/groups/GroupsCommon$GroupMember$Builder;",
        ">;",
        "Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;"
    }
.end annotation


# instance fields
.field private isAdmin_:Z

.field private isSuperAdmin_:Z

.field private jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private jid_:Lcom/kik/ximodel/XiBareUserJid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3677
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3808
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 3678
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->maybeForceBuilderInitialization()V

    .line 3679
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 3683
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3808
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 3684
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->maybeForceBuilderInitialization()V

    .line 3685
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .prologue
    .line 3660
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .prologue
    .line 3660
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3666
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$3300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3950
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3951
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3953
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    .line 3954
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3955
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3956
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 3958
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 3688
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$3700()Z

    .line 3690
    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 3760
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 2

    .prologue
    .line 3716
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    .line 3717
    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupMember;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3718
    invoke-static {v0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3720
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 2

    .prologue
    .line 3724
    new-instance v1, Lcom/kik/groups/GroupsCommon$GroupMember;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/groups/GroupsCommon$GroupMember;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupsCommon$1;)V

    .line 3725
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3726
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$3902(Lcom/kik/groups/GroupsCommon$GroupMember;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    .line 3730
    :goto_0
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isAdmin_:Z

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$4002(Lcom/kik/groups/GroupsCommon$GroupMember;Z)Z

    .line 3731
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isSuperAdmin_:Z

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$4102(Lcom/kik/groups/GroupsCommon$GroupMember;Z)Z

    .line 3732
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onBuilt()V

    .line 3733
    return-object v1

    .line 3728
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$3902(Lcom/kik/groups/GroupsCommon$GroupMember;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 3692
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 3693
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3694
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 3699
    :goto_0
    iput-boolean v2, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isAdmin_:Z

    .line 3701
    iput-boolean v2, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isSuperAdmin_:Z

    .line 3703
    return-object p0

    .line 3696
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 3697
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 3746
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object v0
.end method

.method public final clearIsAdmin()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 3982
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isAdmin_:Z

    .line 3983
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    .line 3984
    return-object p0
.end method

.method public final clearIsSuperAdmin()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 4008
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isSuperAdmin_:Z

    .line 4009
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    .line 4010
    return-object p0
.end method

.method public final clearJid()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3903
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3904
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 3905
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    .line 3911
    :goto_0
    return-object p0

    .line 3907
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 3908
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 3750
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 3737
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

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
    .line 3660
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1

    .prologue
    .line 3712
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupMember;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3708
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$3300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getIsAdmin()Z
    .locals 1

    .prologue
    .line 3966
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isAdmin_:Z

    return v0
.end method

.method public final getIsSuperAdmin()Z
    .locals 1

    .prologue
    .line 3992
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isSuperAdmin_:Z

    return v0
.end method

.method public final getJid()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    .prologue
    .line 3829
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3830
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 3832
    :goto_0
    return-object v0

    .line 3830
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 3832
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0
.end method

.method public final getJidBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;
    .locals 1

    .prologue
    .line 3922
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    .line 3923
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->getJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid$Builder;

    return-object v0
.end method

.method public final getJidOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    .prologue
    .line 3933
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3934
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJidOrBuilder;

    .line 3937
    :goto_0
    return-object v0

    .line 3936
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_1

    .line 3937
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0
.end method

.method public final hasJid()Z
    .locals 1

    .prologue
    .line 3819
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

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
    .line 3671
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$3400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupsCommon$GroupMember;

    const-class v2, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    .line 3672
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 3671
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3787
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
    .line 3660
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

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
    .line 3660
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

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
    .line 3660
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

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
    .line 3660
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3794
    const/4 v2, 0x0

    .line 3796
    :try_start_0
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$4200()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3801
    if-eqz v0, :cond_0

    .line 3802
    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    .line 3805
    :cond_0
    return-object p0

    .line 3797
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3798
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3799
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3801
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3802
    invoke-virtual {p0, v1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    :cond_1
    throw v0

    .line 3801
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 3763
    instance-of v0, p1, Lcom/kik/groups/GroupsCommon$GroupMember;

    if-eqz v0, :cond_0

    .line 3764
    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupMember;

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p0

    .line 3767
    :goto_0
    return-object p0

    .line 3766
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 3772
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupMember;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3783
    :goto_0
    return-object p0

    .line 3773
    :cond_0
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->hasJid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3774
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeJid(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    .line 3776
    :cond_1
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsAdmin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3777
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsAdmin()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setIsAdmin(Z)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    .line 3779
    :cond_2
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsSuperAdmin()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3780
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsSuperAdmin()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setIsSuperAdmin(Z)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    .line 3782
    :cond_3
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    goto :goto_0
.end method

.method public final mergeJid(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 3881
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3882
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    .line 3883
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 3884
    invoke-static {v0}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 3888
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    .line 3893
    :goto_1
    return-object p0

    .line 3886
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 3890
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 0

    .prologue
    .line 4019
    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 3742
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object v0
.end method

.method public final setIsAdmin(Z)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 0

    .prologue
    .line 3973
    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isAdmin_:Z

    .line 3974
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    .line 3975
    return-object p0
.end method

.method public final setIsSuperAdmin(Z)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 0

    .prologue
    .line 3999
    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isSuperAdmin_:Z

    .line 4000
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    .line 4001
    return-object p0
.end method

.method public final setJid(Lcom/kik/ximodel/XiBareUserJid$Builder;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 2

    .prologue
    .line 3864
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3865
    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 3866
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    .line 3871
    :goto_0
    return-object p0

    .line 3868
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setJid(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 3843
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3844
    if-nez p1, :cond_0

    .line 3845
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3847
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 3848
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    .line 3853
    :goto_0
    return-object p0

    .line 3850
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 3755
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 0

    .prologue
    .line 4014
    return-object p0
.end method
