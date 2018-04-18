.class public final Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon$BannedGroupMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;",
        ">;",
        "Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;"
    }
.end annotation


# instance fields
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
    .line 4371
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4490
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4372
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->maybeForceBuilderInitialization()V

    .line 4373
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 4377
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 4490
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4378
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->maybeForceBuilderInitialization()V

    .line 4379
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .prologue
    .line 4354
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .prologue
    .line 4354
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4360
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$4400()Lcom/google/protobuf/Descriptors$Descriptor;

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
    .line 4632
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4633
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4635
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    .line 4636
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4637
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4638
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4640
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 4382
    invoke-static {}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->access$4800()Z

    .line 4384
    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4354
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4354
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 1

    .prologue
    .line 4448
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4354
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4354
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    .locals 2

    .prologue
    .line 4406
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v0

    .line 4407
    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4408
    invoke-static {v0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4410
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4354
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4354
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    .locals 2

    .prologue
    .line 4414
    new-instance v1, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupsCommon$1;)V

    .line 4415
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4416
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->access$5002(Lcom/kik/groups/GroupsCommon$BannedGroupMember;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    .line 4420
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->onBuilt()V

    .line 4421
    return-object v1

    .line 4418
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->access$5002(Lcom/kik/groups/GroupsCommon$BannedGroupMember;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4354
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->clear()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4354
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->clear()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4354
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->clear()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4354
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->clear()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4386
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 4387
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4388
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4393
    :goto_0
    return-object p0

    .line 4390
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4391
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4354
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4354
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 1

    .prologue
    .line 4434
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    return-object v0
.end method

.method public final clearJid()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4585
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4586
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4587
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->onChanged()V

    .line 4593
    :goto_0
    return-object p0

    .line 4589
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4590
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4354
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4354
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4354
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 1

    .prologue
    .line 4438
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4354
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4354
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4354
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4354
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4354
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 1

    .prologue
    .line 4425
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

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
    .line 4354
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4354
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4354
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    .locals 1

    .prologue
    .line 4402
    invoke-static {}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4398
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$4400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getJid()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    .prologue
    .line 4511
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4512
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 4514
    :goto_0
    return-object v0

    .line 4512
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 4514
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0
.end method

.method public final getJidBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;
    .locals 1

    .prologue
    .line 4604
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->onChanged()V

    .line 4605
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->getJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid$Builder;

    return-object v0
.end method

.method public final getJidOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    .prologue
    .line 4615
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4616
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJidOrBuilder;

    .line 4619
    :goto_0
    return-object v0

    .line 4618
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_1

    .line 4619
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0
.end method

.method public final hasJid()Z
    .locals 1

    .prologue
    .line 4501
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

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
    .line 4365
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$4500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    const-class v2, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    .line 4366
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 4365
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4469
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
    .line 4354
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4354
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

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
    .line 4354
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

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
    .line 4354
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4354
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

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
    .line 4354
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4476
    const/4 v2, 0x0

    .line 4478
    :try_start_0
    invoke-static {}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->access$5100()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4483
    if-eqz v0, :cond_0

    .line 4484
    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$BannedGroupMember;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    .line 4487
    :cond_0
    return-object p0

    .line 4479
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4480
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4481
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4483
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4484
    invoke-virtual {p0, v1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$BannedGroupMember;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    :cond_1
    throw v0

    .line 4483
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 1

    .prologue
    .line 4451
    instance-of v0, p1, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    if-eqz v0, :cond_0

    .line 4452
    check-cast p1, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$BannedGroupMember;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object p0

    .line 4455
    :goto_0
    return-object p0

    .line 4454
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/kik/groups/GroupsCommon$BannedGroupMember;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 1

    .prologue
    .line 4460
    invoke-static {}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4465
    :goto_0
    return-object p0

    .line 4461
    :cond_0
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->hasJid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4462
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->mergeJid(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    .line 4464
    :cond_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->onChanged()V

    goto :goto_0
.end method

.method public final mergeJid(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 1

    .prologue
    .line 4563
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4564
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    .line 4565
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4566
    invoke-static {v0}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4570
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->onChanged()V

    .line 4575
    :goto_1
    return-object p0

    .line 4568
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 4572
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4354
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4354
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4354
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 0

    .prologue
    .line 4649
    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4354
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4354
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 1

    .prologue
    .line 4430
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    return-object v0
.end method

.method public final setJid(Lcom/kik/ximodel/XiBareUserJid$Builder;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 2

    .prologue
    .line 4546
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4547
    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4548
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->onChanged()V

    .line 4553
    :goto_0
    return-object p0

    .line 4550
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setJid(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 1

    .prologue
    .line 4525
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4526
    if-nez p1, :cond_0

    .line 4527
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4529
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4530
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->onChanged()V

    .line 4535
    :goto_0
    return-object p0

    .line 4532
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4354
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4354
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 1

    .prologue
    .line 4443
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4354
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4354
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 0

    .prologue
    .line 4644
    return-object p0
.end method
