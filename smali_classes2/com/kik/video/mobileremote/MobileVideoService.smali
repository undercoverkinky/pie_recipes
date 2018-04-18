.class public final Lcom/kik/video/mobileremote/MobileVideoService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;,
        Lcom/kik/video/mobileremote/MobileVideoService$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 772
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "\n\u001amobile_video_service.proto\u0012\u0015mobileremote.video.v1\u001a\u0019protobuf_validation.proto\u001a\u0012common_model.proto\u001a\u0010common_rpc.proto\u001a\u001bvideo/v1/video_common.proto\"|\n$OnConvoVideoStateChangedNotification\u0012;\n\u0011convo_video_state\u0018\u0001 \u0001(\u000b2 .common.video.v1.ConvoVideoState\u0012\u0017\n\u000fnotification_id\u0018\u0002 \u0001(\t2|\n\u000bMobileVideo\u0012m\n\u0018OnConvoVideoStateChanged\u0012;.mobileremote.video.v1.OnConvoVideoStateChangedNotification\u001a\u0014.common.VoidResponseB\u001c\n"

    aput-object v1, v0, v5

    const-string v1, "\u001acom.kik.video.mobileremoteb\u0006proto3"

    aput-object v1, v0, v6

    .line 785
    new-instance v1, Lcom/kik/video/mobileremote/MobileVideoService$1;

    invoke-direct {v1}, Lcom/kik/video/mobileremote/MobileVideoService$1;-><init>()V

    .line 793
    const/4 v2, 0x4

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 796
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 797
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 798
    invoke-static {}, Lcom/kik/xiphias/rpc/CommonRpcProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    .line 799
    invoke-static {}, Lcom/kik/video/VideoCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    aput-object v4, v2, v3

    .line 794
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1767
    sget-object v0, Lcom/kik/video/mobileremote/MobileVideoService;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 802
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/video/mobileremote/MobileVideoService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 803
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/video/mobileremote/MobileVideoService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "ConvoVideoState"

    aput-object v3, v2, v5

    const-string v3, "NotificationId"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/video/mobileremote/MobileVideoService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 807
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 808
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 809
    invoke-static {}, Lcom/kik/xiphias/rpc/CommonRpcProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 810
    invoke-static {}, Lcom/kik/video/VideoCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 811
    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/video/mobileremote/MobileVideoService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/video/mobileremote/MobileVideoService;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/video/mobileremote/MobileVideoService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
