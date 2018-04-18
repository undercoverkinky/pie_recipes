.class public final Lcom/kik/groups/GroupsCommon$GroupMember;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupMember"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupMember;

.field public static final IS_ADMIN_FIELD_NUMBER:I = 0x3

.field public static final IS_SUPER_ADMIN_FIELD_NUMBER:I = 0x4

.field public static final JID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupMember;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private isAdmin_:Z

.field private isSuperAdmin_:Z

.field private jid_:Lcom/kik/ximodel/XiBareUserJid;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4029
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupMember;

    invoke-direct {v0}, Lcom/kik/groups/GroupsCommon$GroupMember;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupMember;

    .line 4037
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupMember$1;

    invoke-direct {v0}, Lcom/kik/groups/GroupsCommon$GroupMember$1;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3358
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 3485
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->memoizedIsInitialized:B

    .line 3359
    iput-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isAdmin_:Z

    .line 3360
    iput-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isSuperAdmin_:Z

    .line 3361
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

    .line 3372
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;-><init>()V

    .line 3375
    const/4 v0, 0x0

    move v2, v0

    .line 3376
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 3377
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 3378
    sparse-switch v0, :sswitch_data_0

    .line 3383
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 3384
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 3381
    goto :goto_0

    .line 3389
    :sswitch_1
    const/4 v0, 0x0

    .line 3390
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_2

    .line 3391
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    move-object v1, v0

    .line 3393
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 3394
    if-eqz v1, :cond_0

    .line 3395
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    .line 3396
    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3414
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3419
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->makeExtensionsImmutable()V

    throw v0

    .line 3403
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isAdmin_:Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3415
    :catch_1
    move-exception v0

    .line 3416
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3417
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3408
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isSuperAdmin_:Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 3419
    :cond_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->makeExtensionsImmutable()V

    .line 3420
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 3378
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3350
    invoke-direct {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 3356
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 3485
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->memoizedIsInitialized:B

    .line 3357
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .prologue
    .line 3350
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3700()Z
    .locals 1

    .prologue
    .line 3350
    sget-boolean v0, Lcom/kik/groups/GroupsCommon$GroupMember;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3902(Lcom/kik/groups/GroupsCommon$GroupMember;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    .prologue
    .line 3350
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method static synthetic access$4002(Lcom/kik/groups/GroupsCommon$GroupMember;Z)Z
    .locals 0

    .prologue
    .line 3350
    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isAdmin_:Z

    return p1
.end method

.method static synthetic access$4102(Lcom/kik/groups/GroupsCommon$GroupMember;Z)Z
    .locals 0

    .prologue
    .line 3350
    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isSuperAdmin_:Z

    return p1
.end method

.method static synthetic access$4200()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 3350
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1

    .prologue
    .line 4033
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupMember;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3424
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$3300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 3636
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupMember;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupMember;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 3639
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupMember;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupMember;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3610
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    .line 3611
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember;

    .line 3610
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3617
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    .line 3618
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember;

    .line 3617
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3578
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3584
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3623
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    .line 3624
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember;

    .line 3623
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3630
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    .line 3631
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember;

    .line 3630
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3598
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    .line 3599
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember;

    .line 3598
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3605
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    .line 3606
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember;

    .line 3605
    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3588
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3594
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4047
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3532
    if-ne p1, p0, :cond_1

    .line 3550
    :cond_0
    :goto_0
    return v1

    .line 3535
    :cond_1
    instance-of v0, p1, Lcom/kik/groups/GroupsCommon$GroupMember;

    if-nez v0, :cond_2

    .line 3536
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 3538
    :cond_2
    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupMember;

    .line 3541
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->hasJid()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->hasJid()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 3542
    :goto_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->hasJid()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3543
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 3544
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 3546
    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsAdmin()Z

    move-result v0

    .line 3547
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsAdmin()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 3548
    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsSuperAdmin()Z

    move-result v0

    .line 3549
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsSuperAdmin()Z

    move-result v3

    if-eq v0, v3, :cond_0

    :cond_4
    move v1, v2

    .line 3550
    goto :goto_0

    :cond_5
    move v0, v2

    .line 3541
    goto :goto_1

    :cond_6
    move v0, v2

    .line 3544
    goto :goto_2

    :cond_7
    move v0, v2

    .line 3547
    goto :goto_3
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3350
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3350
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1

    .prologue
    .line 4056
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupMember;

    return-object v0
.end method

.method public final getIsAdmin()Z
    .locals 1

    .prologue
    .line 3473
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isAdmin_:Z

    return v0
.end method

.method public final getIsSuperAdmin()Z
    .locals 1

    .prologue
    .line 3482
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isSuperAdmin_:Z

    return v0
.end method

.method public final getJid()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    .prologue
    .line 3454
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0
.end method

.method public final getJidOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    .prologue
    .line 3464
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4052
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 3509
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->memoizedSize:I

    .line 3510
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3526
    :goto_0
    return v0

    .line 3512
    :cond_0
    const/4 v0, 0x0

    .line 3513
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_1

    .line 3514
    const/4 v0, 0x1

    .line 3515
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3517
    :cond_1
    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isAdmin_:Z

    if-eqz v1, :cond_2

    .line 3518
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isAdmin_:Z

    .line 3519
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3521
    :cond_2
    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isSuperAdmin_:Z

    if-eqz v1, :cond_3

    .line 3522
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isSuperAdmin_:Z

    .line 3523
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3525
    :cond_3
    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3366
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hasJid()Z
    .locals 1

    .prologue
    .line 3444
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

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
    .line 3555
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3556
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->memoizedHashCode:I

    .line 3572
    :goto_0
    return v0

    .line 3559
    :cond_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3560
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->hasJid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3561
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 3562
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3564
    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 3565
    mul-int/lit8 v0, v0, 0x35

    .line 3566
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsAdmin()Z

    move-result v1

    .line 3565
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 3567
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 3568
    mul-int/lit8 v0, v0, 0x35

    .line 3569
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsSuperAdmin()Z

    move-result v1

    .line 3568
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 3570
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3571
    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3429
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$3400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupsCommon$GroupMember;

    const-class v2, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    .line 3430
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 3429
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3487
    iget-byte v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->memoizedIsInitialized:B

    .line 3488
    if-ne v1, v0, :cond_0

    .line 3492
    :goto_0
    return v0

    .line 3489
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3491
    :cond_1
    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3350
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3350
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3350
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 3634
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupMember;->newBuilder()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 2

    .prologue
    .line 3649
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupsCommon$1;)V

    .line 3650
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3350
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3350
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3642
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupMember;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;-><init>(Lcom/kik/groups/GroupsCommon$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;-><init>(Lcom/kik/groups/GroupsCommon$1;)V

    .line 3643
    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3497
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    .line 3498
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3500
    :cond_0
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isAdmin_:Z

    if-eqz v0, :cond_1

    .line 3501
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isAdmin_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3503
    :cond_1
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isSuperAdmin_:Z

    if-eqz v0, :cond_2

    .line 3504
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isSuperAdmin_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3506
    :cond_2
    return-void
.end method
