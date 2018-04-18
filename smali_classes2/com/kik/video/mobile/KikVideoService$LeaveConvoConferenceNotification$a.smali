.class public final Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/mobile/KikVideoService$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;",
        ">;",
        "Lcom/kik/video/mobile/KikVideoService$e;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/video/VideoCommon$ConvoId;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoId;",
            "Lcom/kik/video/VideoCommon$ConvoId$a;",
            "Lcom/kik/video/VideoCommon$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;

.field private d:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

.field private e:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/video/VideoCommon$MediaServerConnectionToken;",
            "Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;",
            "Lcom/kik/video/VideoCommon$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4404
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4544
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a:Lcom/kik/video/VideoCommon$ConvoId;

    .line 4661
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->c:Ljava/lang/Object;

    .line 4730
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->d:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 5415
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->h()Z

    .line 4406
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 4387
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4410
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 4544
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a:Lcom/kik/video/VideoCommon$ConvoId;

    .line 4661
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->c:Ljava/lang/Object;

    .line 4730
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->d:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 6415
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->h()Z

    .line 4412
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 4387
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4530
    const/4 v2, 0x0

    .line 4532
    :try_start_0
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->i()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4537
    if-eqz v0, :cond_0

    .line 4538
    invoke-virtual {p0, v0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    .line 4541
    :cond_0
    return-object p0

    .line 4533
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4534
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4535
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4537
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4538
    invoke-virtual {p0, v1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    :cond_1
    throw v0

    .line 4537
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;
    .locals 1

    .prologue
    .line 4481
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;
    .locals 1

    .prologue
    .line 4490
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;
    .locals 1

    .prologue
    .line 4477
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;
    .locals 1

    .prologue
    .line 4485
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;
    .locals 1

    .prologue
    .line 4498
    instance-of v0, p1, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    if-eqz v0, :cond_0

    .line 4499
    check-cast p1, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    invoke-virtual {p0, p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object p0

    .line 4502
    :goto_0
    return-object p0

    .line 4501
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4419
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 4420
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4421
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a:Lcom/kik/video/VideoCommon$ConvoId;

    .line 4426
    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->c:Ljava/lang/Object;

    .line 4428
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4429
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->d:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 4434
    :goto_1
    return-object p0

    .line 4423
    :cond_0
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a:Lcom/kik/video/VideoCommon$ConvoId;

    .line 4424
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 4431
    :cond_1
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->d:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 4432
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;
    .locals 1

    .prologue
    .line 4495
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    return-object v0
.end method

.method private c()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;
    .locals 2

    .prologue
    .line 4455
    new-instance v1, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 4456
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4457
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a:Lcom/kik/video/VideoCommon$ConvoId;

    invoke-static {v1, v0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a(Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId;

    .line 4461
    :goto_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a(Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4462
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4463
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->d:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    invoke-static {v1, v0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a(Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 4467
    :goto_1
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->onBuilt()V

    .line 4468
    return-object v1

    .line 4459
    :cond_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoId;

    invoke-static {v1, v0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a(Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId;

    goto :goto_0

    .line 4465
    :cond_1
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    invoke-static {v1, v0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a(Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;
    .locals 1

    .prologue
    .line 4567
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4568
    if-nez p1, :cond_0

    .line 4569
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4571
    :cond_0
    iput-object p1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a:Lcom/kik/video/VideoCommon$ConvoId;

    .line 4572
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->onChanged()V

    .line 4577
    :goto_0
    return-object p0

    .line 4574
    :cond_1
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a(Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;
    .locals 1

    .prologue
    .line 4780
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4781
    if-nez p1, :cond_0

    .line 4782
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4784
    :cond_0
    iput-object p1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->d:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 4785
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->onChanged()V

    .line 4790
    :goto_0
    return-object p0

    .line 4787
    :cond_1
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a(Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;
    .locals 2

    .prologue
    .line 4507
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->g()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4519
    :goto_0
    return-object p0

    .line 4508
    :cond_0
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4509
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    .line 6597
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 6598
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v1, :cond_4

    .line 6599
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a:Lcom/kik/video/VideoCommon$ConvoId;

    .line 6600
    invoke-static {v1}, Lcom/kik/video/VideoCommon$ConvoId;->a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoId$a;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a:Lcom/kik/video/VideoCommon$ConvoId;

    .line 6604
    :goto_1
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->onChanged()V

    .line 4511
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4512
    invoke-static {p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a(Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->c:Ljava/lang/Object;

    .line 4513
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->onChanged()V

    .line 4515
    :cond_2
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4516
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->e()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v0

    .line 6828
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 6829
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->d:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    if-eqz v1, :cond_6

    .line 6830
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->d:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 6831
    invoke-static {v1}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->a(Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;->a(Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;->a()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->d:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 6835
    :goto_3
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->onChanged()V

    .line 4518
    :cond_3
    :goto_4
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->onChanged()V

    goto :goto_0

    .line 6602
    :cond_4
    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a:Lcom/kik/video/VideoCommon$ConvoId;

    goto :goto_1

    .line 6606
    :cond_5
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 6833
    :cond_6
    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->d:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    goto :goto_3

    .line 6837
    :cond_7
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_4
.end method

.method public final a()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;
    .locals 2

    .prologue
    .line 4447
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->c()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    move-result-object v0

    .line 4448
    invoke-virtual {v0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4449
    invoke-static {v0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4451
    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4387
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4387
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4387
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4387
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4387
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->c()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4387
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->c()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4387
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->b()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4387
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->b()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4387
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->b()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4387
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->b()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4387
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4387
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4387
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4387
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4387
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4387
    .line 9472
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    .line 4387
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4387
    .line 14472
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    .line 4387
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4387
    .line 8472
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    .line 4387
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4387
    .line 11472
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    .line 4387
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4387
    .line 12472
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    .line 4387
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
    .line 4387
    .line 15472
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    .line 4387
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14443
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->g()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    move-result-object v0

    .line 4387
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13443
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->g()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    move-result-object v0

    .line 4387
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4439
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4398
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    const-class v2, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    .line 4399
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 4398
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4523
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4387
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4387
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4387
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4387
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4387
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4387
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 4387
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 4387
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 4387
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4387
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4387
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4387
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4387
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 4387
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 4387
    return-object p0
.end method
