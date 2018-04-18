.class public final Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupsCommon$GroupRosterEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupRosterEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    }
.end annotation


# static fields
.field public static final BANNED_MEMBERS_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

.field public static final DISPLAY_DATA_FIELD_NUMBER:I = 0x2

.field public static final IS_DELETED_FIELD_NUMBER:I = 0xc

.field public static final IS_PUBLIC_FIELD_NUMBER:I = 0xb

.field public static final JID_FIELD_NUMBER:I = 0x1

.field public static final LAST_UPDATED_FIELD_NUMBER:I = 0xd

.field public static final MEMBERS_FIELD_NUMBER:I = 0xe

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupRosterEntry;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
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

.field private displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

.field private isDeleted_:Z

.field private isPublic_:Z

.field private jid_:Lcom/kik/ximodel/XiGroupJid;

.field private lastUpdated_:Lcom/google/protobuf/Timestamp;

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

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2198
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    invoke-direct {v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    .line 2206
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$1;

    invoke-direct {v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$1;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 208
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 560
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->memoizedIsInitialized:B

    .line 209
    iput-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isPublic_:Z

    .line 210
    iput-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isDeleted_:Z

    .line 211
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    .line 212
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    .line 213
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x40

    const/16 v6, 0x20

    .line 224
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;-><init>()V

    move v4, v0

    move v1, v0

    .line 228
    :goto_0
    if-nez v4, :cond_3

    .line 229
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 230
    sparse-switch v0, :sswitch_data_0

    .line 235
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v4, v5

    .line 236
    goto :goto_0

    :sswitch_0
    move v4, v5

    .line 233
    goto :goto_0

    .line 242
    :sswitch_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_a

    .line 243
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->jid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid;->toBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    move-object v2, v0

    .line 245
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 246
    if-eqz v2, :cond_7

    .line 247
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->jid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v2, v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    .line 248
    invoke-virtual {v2}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->jid_:Lcom/kik/ximodel/XiGroupJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    :goto_2
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    :catchall_0
    move-exception v0

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-ne v2, v6, :cond_0

    .line 316
    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    .line 318
    :cond_0
    and-int/lit8 v1, v1, 0x40

    if-ne v1, v7, :cond_1

    .line 319
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    .line 321
    :cond_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->makeExtensionsImmutable()V

    throw v0

    .line 255
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v0, :cond_9

    .line 256
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    move-object v2, v0

    .line 258
    :goto_4
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 259
    if-eqz v2, :cond_7

    .line 260
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-virtual {v2, v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    .line 261
    invoke-virtual {v2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 311
    :catch_1
    move-exception v0

    .line 312
    :goto_5
    :try_start_3
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 313
    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isPublic_:Z

    goto/16 :goto_0

    .line 273
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isDeleted_:Z

    goto/16 :goto_0

    .line 278
    :sswitch_5
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_8

    .line 279
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp;->toBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    move-object v2, v0

    .line 281
    :goto_6
    invoke-static {}, Lcom/google/protobuf/Timestamp;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    .line 282
    if-eqz v2, :cond_7

    .line 283
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    .line 284
    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    goto/16 :goto_0

    .line 290
    :sswitch_6
    and-int/lit8 v0, v1, 0x20

    if-eq v0, v6, :cond_2

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    .line 292
    or-int/lit8 v1, v1, 0x20

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    .line 295
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupMember;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 294
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 299
    :sswitch_7
    and-int/lit8 v0, v1, 0x40

    if-eq v0, v7, :cond_6

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 301
    or-int/lit8 v0, v1, 0x40

    .line 303
    :goto_7
    :try_start_5
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    .line 304
    invoke-static {}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 303
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_8
    move v1, v0

    .line 308
    goto/16 :goto_0

    .line 315
    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-ne v0, v6, :cond_4

    .line 316
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    .line 318
    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-ne v0, v7, :cond_5

    .line 319
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    .line 321
    :cond_5
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->makeExtensionsImmutable()V

    .line 322
    return-void

    .line 315
    :catchall_1
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    goto/16 :goto_3

    .line 311
    :catch_2
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    goto/16 :goto_5

    .line 310
    :catch_3
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    goto/16 :goto_2

    :cond_6
    move v0, v1

    goto :goto_7

    :cond_7
    move v0, v1

    goto :goto_8

    :cond_8
    move-object v2, v3

    goto/16 :goto_6

    :cond_9
    move-object v2, v3

    goto/16 :goto_4

    :cond_a
    move-object v2, v3

    goto/16 :goto_1

    .line 230
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x58 -> :sswitch_3
        0x60 -> :sswitch_4
        0x6a -> :sswitch_5
        0x72 -> :sswitch_6
        0x7a -> :sswitch_7
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
    .line 200
    invoke-direct {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 206
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 560
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->memoizedIsInitialized:B

    .line 207
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;I)I
    .locals 0

    .prologue
    .line 200
    iput p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bitField0_:I

    return p1
.end method

.method static synthetic access$1400()Z
    .locals 1

    .prologue
    .line 200
    sget-boolean v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1500()Z
    .locals 1

    .prologue
    .line 200
    sget-boolean v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1600()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 200
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .prologue
    .line 200
    sget-boolean v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->jid_:Lcom/kik/ximodel/XiGroupJid;

    return-object p1
.end method

.method static synthetic access$702(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    return-object p1
.end method

.method static synthetic access$802(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Z)Z
    .locals 0

    .prologue
    .line 200
    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isPublic_:Z

    return p1
.end method

.method static synthetic access$902(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Z)Z
    .locals 0

    .prologue
    .line 200
    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isDeleted_:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 1

    .prologue
    .line 2202
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 326
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 769
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 772
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 743
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 744
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    .line 743
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 750
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 751
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    .line 750
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 711
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 717
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 756
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 757
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    .line 756
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 763
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 764
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    .line 763
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 731
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 732
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    .line 731
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 738
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 739
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    .line 738
    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 721
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 727
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupRosterEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2216
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 635
    if-ne p1, p0, :cond_1

    .line 667
    :cond_0
    :goto_0
    return v1

    .line 638
    :cond_1
    instance-of v0, p1, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    if-nez v0, :cond_2

    .line 639
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 641
    :cond_2
    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    .line 644
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasJid()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasJid()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 645
    :goto_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasJid()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 646
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    .line 647
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/ximodel/XiGroupJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 649
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasDisplayData()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasDisplayData()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 650
    :goto_3
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasDisplayData()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 651
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    .line 652
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 654
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsPublic()Z

    move-result v0

    .line 655
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsPublic()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 656
    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsDeleted()Z

    move-result v0

    .line 657
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsDeleted()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 658
    :goto_6
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasLastUpdated()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasLastUpdated()Z

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 659
    :goto_7
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasLastUpdated()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 660
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getLastUpdated()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    .line 661
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getLastUpdated()Lcom/google/protobuf/Timestamp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 663
    :cond_5
    :goto_8
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getMembersList()Ljava/util/List;

    move-result-object v0

    .line 664
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getMembersList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 665
    :goto_9
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getBannedMembersList()Ljava/util/List;

    move-result-object v0

    .line 666
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getBannedMembersList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    .line 667
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 644
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 647
    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 649
    goto :goto_3

    :cond_a
    move v0, v2

    .line 652
    goto :goto_4

    :cond_b
    move v0, v2

    .line 655
    goto :goto_5

    :cond_c
    move v0, v2

    .line 657
    goto :goto_6

    :cond_d
    move v0, v2

    .line 658
    goto :goto_7

    :cond_e
    move v0, v2

    .line 661
    goto :goto_8

    :cond_f
    move v0, v2

    .line 664
    goto :goto_9
.end method

.method public final getBannedMembers(I)Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    return-object v0
.end method

.method public final getBannedMembersCount()I
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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
    .line 515
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    return-object v0
.end method

.method public final getBannedMembersOrBuilder(I)Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;

    return-object v0
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
    .line 526
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 1

    .prologue
    .line 2225
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    return-object v0
.end method

.method public final getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto :goto_0
.end method

.method public final getDisplayDataOrBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public final getIsDeleted()Z
    .locals 1

    .prologue
    .line 414
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isDeleted_:Z

    return v0
.end method

.method public final getIsPublic()Z
    .locals 1

    .prologue
    .line 401
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isPublic_:Z

    return v0
.end method

.method public final getJid()Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->jid_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0
.end method

.method public final getJidOrBuilder()Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 1

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public final getLastUpdated()Lcom/google/protobuf/Timestamp;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public final getLastUpdatedOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    .prologue
    .line 447
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getLastUpdated()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public final getMembers(I)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember;

    return-object v0
.end method

.method public final getMembersCount()I
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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
    .line 460
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    return-object v0
.end method

.method public final getMembersOrBuilder(I)Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;

    return-object v0
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
    .line 471
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupRosterEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2221
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 596
    iget v3, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->memoizedSize:I

    .line 597
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 629
    :goto_0
    return v3

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_7

    .line 601
    const/4 v0, 0x1

    .line 602
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 604
    :goto_1
    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v2, :cond_1

    .line 605
    const/4 v2, 0x2

    .line 606
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 608
    :cond_1
    iget-boolean v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isPublic_:Z

    if-eqz v2, :cond_2

    .line 609
    const/16 v2, 0xb

    iget-boolean v3, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isPublic_:Z

    .line 610
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 612
    :cond_2
    iget-boolean v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isDeleted_:Z

    if-eqz v2, :cond_3

    .line 613
    const/16 v2, 0xc

    iget-boolean v3, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isDeleted_:Z

    .line 614
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 616
    :cond_3
    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    if-eqz v2, :cond_4

    .line 617
    const/16 v2, 0xd

    .line 618
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getLastUpdated()Lcom/google/protobuf/Timestamp;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    move v2, v1

    move v3, v0

    .line 620
    :goto_2
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 621
    const/16 v4, 0xe

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    .line 622
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 620
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 624
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 625
    const/16 v2, 0xf

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    .line 626
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 624
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 628
    :cond_6
    iput v3, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->memoizedSize:I

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 218
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hasDisplayData()Z
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasJid()Z
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasLastUpdated()Z
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->lastUpdated_:Lcom/google/protobuf/Timestamp;

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
    .line 672
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 673
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->memoizedHashCode:I

    .line 705
    :goto_0
    return v0

    .line 676
    :cond_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 677
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasJid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 678
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 679
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiGroupJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 681
    :cond_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasDisplayData()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 682
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 683
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 685
    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 686
    mul-int/lit8 v0, v0, 0x35

    .line 687
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsPublic()Z

    move-result v1

    .line 686
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 688
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 689
    mul-int/lit8 v0, v0, 0x35

    .line 690
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsDeleted()Z

    move-result v1

    .line 689
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 691
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasLastUpdated()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 692
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    .line 693
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getLastUpdated()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Timestamp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 695
    :cond_3
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getMembersCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 696
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    .line 697
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getMembersList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 699
    :cond_4
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getBannedMembersCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 700
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    .line 701
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getBannedMembersList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 703
    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 704
    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 331
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    const-class v2, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    .line 332
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 331
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 562
    iget-byte v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->memoizedIsInitialized:B

    .line 563
    if-ne v1, v0, :cond_0

    .line 567
    :goto_0
    return v0

    .line 564
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 566
    :cond_1
    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 767
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->newBuilder()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    .prologue
    .line 782
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupsCommon$1;)V

    .line 783
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 775
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;-><init>(Lcom/kik/groups/GroupsCommon$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;-><init>(Lcom/kik/groups/GroupsCommon$1;)V

    .line 776
    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 572
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    .line 573
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v0, :cond_1

    .line 576
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 578
    :cond_1
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isPublic_:Z

    if-eqz v0, :cond_2

    .line 579
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isPublic_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 581
    :cond_2
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isDeleted_:Z

    if-eqz v0, :cond_3

    .line 582
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isDeleted_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 584
    :cond_3
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_4

    .line 585
    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getLastUpdated()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    move v1, v2

    .line 587
    :goto_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 588
    const/16 v3, 0xe

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 587
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 590
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 591
    const/16 v1, 0xf

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 590
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 593
    :cond_6
    return-void
.end method
