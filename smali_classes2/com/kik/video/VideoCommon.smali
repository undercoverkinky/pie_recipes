.class public final Lcom/kik/video/VideoCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/video/VideoCommon$MediaServerConnectionToken;,
        Lcom/kik/video/VideoCommon$d;,
        Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;,
        Lcom/kik/video/VideoCommon$a;,
        Lcom/kik/video/VideoCommon$ConvoVideoState;,
        Lcom/kik/video/VideoCommon$c;,
        Lcom/kik/video/VideoCommon$OneToOneConvoId;,
        Lcom/kik/video/VideoCommon$e;,
        Lcom/kik/video/VideoCommon$ConvoId;,
        Lcom/kik/video/VideoCommon$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final g:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final i:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final k:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static m:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5396
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "\n\u001bvideo/v1/video_common.proto\u0012\u000fcommon.video.v1\u001a\u0012common_model.proto\u001a\u0019protobuf_validation.proto\u001a\u001fgoogle/protobuf/timestamp.proto\"n\n\u0007ConvoId\u00126\n\none_to_one\u0018\u0001 \u0001(\u000b2 .common.video.v1.OneToOneConvoIdH\u0000\u0012#\n\u0005group\u0018\u0002 \u0001(\u000b2\u0012.common.XiGroupJidH\u0000B\u0006\n\u0004kind\"D\n\u000fOneToOneConvoId\u00121\n\u0005users\u0018\u0001 \u0003(\u000b2\u0015.common.XiBareUserJidB\u000b\u00ca\u009d%\u0007\u0008\u0001x\u0002\u0080\u0001\u0002\"\u00f3\u0002\n\u000fConvoVideoState\u00122\n\u0008convo_id\u0018\u0001 \u0001(\u000b2\u0018.common.video.v1.ConvoIdB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012L\n\u000buser_states\u0018\u0002 \u0003("

    aput-object v1, v0, v4

    const-string v1, "\u000b2*.common.video.v1.ConvoVideoState.UserStateB\u000b\u00ca\u009d%\u0007\u0008\u0000x\u0000\u0080\u0001d\u0012-\n\ttimestamp\u0018\u0003 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u001a\u00ae\u0001\n\tUserState\u0012+\n\u0004user\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012?\n\u0005state\u0018\u0002 \u0001(\u000e20.common.video.v1.ConvoVideoState.UserState.State\"3\n\u0005State\u0012\u000b\n\u0007NOT_SET\u0010\u0000\u0012\u000e\n\nCONNECTING\u0010\u0005\u0012\r\n\tCONNECTED\u0010\n\"b\n\u0018ConferenceConnectionInfo\u0012\u0017\n\u0004host\u0018\u0001 \u0001(\tB\t\u00ca\u009d%\u0005\u0008\u00010\u0080\u0008\u0012\u000c\n\u0004port\u0018\u0002 \u0001(\u0005\u0012\u001f\n\rconference_id\u0018\u0003 \u0001(\tB\u0008\u00ca\u009d%\u0004\u0008\u00010 \":\n\u001aMediaServerCon"

    aput-object v1, v0, v5

    const-string v1, "nectionToken\u0012\u001c\n\u0007payload\u0018\u0001 \u0001(\u000cB\u000b\u00ca\u009d%\u0007\u0008\u0001(\u00010\u0080(B\u000f\n\rcom.kik.videob\u0006proto3"

    aput-object v1, v0, v6

    .line 5420
    new-instance v1, Lcom/kik/video/VideoCommon$1;

    invoke-direct {v1}, Lcom/kik/video/VideoCommon$1;-><init>()V

    .line 5428
    new-array v2, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5431
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 5432
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 5433
    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 5429
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 6391
    sget-object v0, Lcom/kik/video/VideoCommon;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5436
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/video/VideoCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5437
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/video/VideoCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "OneToOne"

    aput-object v3, v2, v4

    const-string v3, "Group"

    aput-object v3, v2, v5

    const-string v3, "Kind"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/video/VideoCommon;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7391
    sget-object v0, Lcom/kik/video/VideoCommon;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5442
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/video/VideoCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5443
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/video/VideoCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Users"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/video/VideoCommon;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8391
    sget-object v0, Lcom/kik/video/VideoCommon;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5448
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/video/VideoCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5449
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/video/VideoCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "ConvoId"

    aput-object v3, v2, v4

    const-string v3, "UserStates"

    aput-object v3, v2, v5

    const-string v3, "Timestamp"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/video/VideoCommon;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5453
    sget-object v0, Lcom/kik/video/VideoCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5454
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/video/VideoCommon;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5455
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/video/VideoCommon;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "User"

    aput-object v3, v2, v4

    const-string v3, "State"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/video/VideoCommon;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9391
    sget-object v0, Lcom/kik/video/VideoCommon;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5460
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/video/VideoCommon;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5461
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/video/VideoCommon;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Host"

    aput-object v3, v2, v4

    const-string v3, "Port"

    aput-object v3, v2, v5

    const-string v3, "ConferenceId"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/video/VideoCommon;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10391
    sget-object v0, Lcom/kik/video/VideoCommon;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5466
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/video/VideoCommon;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5467
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/video/VideoCommon;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Payload"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/video/VideoCommon;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5472
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 5473
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 5474
    sget-object v1, Lcom/kik/video/VideoCommon;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5475
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 5476
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5477
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5478
    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5479
    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 5391
    sget-object v0, Lcom/kik/video/VideoCommon;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/video/VideoCommon;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/video/VideoCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/video/VideoCommon;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/video/VideoCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/video/VideoCommon;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/video/VideoCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/video/VideoCommon;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/video/VideoCommon;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/video/VideoCommon;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic j()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/video/VideoCommon;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic k()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/video/VideoCommon;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic l()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/video/VideoCommon;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic m()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/video/VideoCommon;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
