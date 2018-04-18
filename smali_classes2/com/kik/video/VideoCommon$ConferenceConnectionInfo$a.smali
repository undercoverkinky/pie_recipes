.class public final Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/VideoCommon$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;",
        ">;",
        "Lcom/kik/video/VideoCommon$a;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I

.field private c:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4509
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4634
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a:Ljava/lang/Object;

    .line 4729
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->c:Ljava/lang/Object;

    .line 5520
    invoke-static {}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->g()Z

    .line 4511
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 4492
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 4515
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 4634
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a:Ljava/lang/Object;

    .line 4729
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->c:Ljava/lang/Object;

    .line 6520
    invoke-static {}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->g()Z

    .line 4517
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 4492
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4620
    const/4 v2, 0x0

    .line 4622
    :try_start_0
    invoke-static {}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->h()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4627
    if-eqz v0, :cond_0

    .line 4628
    invoke-virtual {p0, v0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    .line 4631
    :cond_0
    return-object p0

    .line 4623
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4624
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4625
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4627
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4628
    invoke-virtual {p0, v1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    :cond_1
    throw v0

    .line 4627
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;
    .locals 1

    .prologue
    .line 4570
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;
    .locals 1

    .prologue
    .line 4579
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;
    .locals 1

    .prologue
    .line 4566
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;
    .locals 1

    .prologue
    .line 4574
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;
    .locals 1

    .prologue
    .line 4587
    instance-of v0, p1, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    if-eqz v0, :cond_0

    .line 4588
    check-cast p1, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object p0

    .line 4591
    :goto_0
    return-object p0

    .line 4590
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;
    .locals 1

    .prologue
    .line 4524
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 4525
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a:Ljava/lang/Object;

    .line 4527
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->b:I

    .line 4529
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->c:Ljava/lang/Object;

    .line 4531
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;
    .locals 1

    .prologue
    .line 4584
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    return-object v0
.end method

.method private c()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;
    .locals 2

    .prologue
    .line 4544
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    move-result-object v0

    .line 4545
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4546
    invoke-static {v0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4548
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;
    .locals 1

    .prologue
    .line 4596
    invoke-static {}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->e()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4609
    :goto_0
    return-object p0

    .line 4597
    :cond_0
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4598
    invoke-static {p1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->b(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a:Ljava/lang/Object;

    .line 4599
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->onChanged()V

    .line 4601
    :cond_1
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->b()I

    move-result v0

    if-eqz v0, :cond_2

    .line 4602
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->b()I

    move-result v0

    .line 6715
    iput v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->b:I

    .line 6716
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->onChanged()V

    .line 4604
    :cond_2
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4605
    invoke-static {p1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->c(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->c:Ljava/lang/Object;

    .line 4606
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->onChanged()V

    .line 4608
    :cond_3
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->onChanged()V

    goto :goto_0
.end method

.method public final a()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;
    .locals 2

    .prologue
    .line 4552
    new-instance v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 4553
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->a(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4554
    iget v1, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->b:I

    invoke-static {v0, v1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->a(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;I)I

    .line 4555
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->b(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4556
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->onBuilt()V

    .line 4557
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4492
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4492
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4492
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->c()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4492
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->c()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4492
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4492
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4492
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->b()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4492
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->b()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4492
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->b()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4492
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->b()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4492
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4492
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4492
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4492
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4492
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4492
    .line 9561
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    .line 4492
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4492
    .line 14561
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    .line 4492
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4492
    .line 8561
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    .line 4492
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4492
    .line 11561
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    .line 4492
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4492
    .line 12561
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    .line 4492
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
    .line 4492
    .line 15561
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    .line 4492
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14540
    invoke-static {}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->e()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    move-result-object v0

    .line 4492
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13540
    invoke-static {}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->e()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    move-result-object v0

    .line 4492
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4536
    invoke-static {}, Lcom/kik/video/VideoCommon;->j()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4503
    invoke-static {}, Lcom/kik/video/VideoCommon;->k()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    const-class v2, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    .line 4504
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 4503
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4613
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
    .line 4492
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4492
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

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
    .line 4492
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

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
    .line 4492
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4492
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

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
    .line 4492
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 4492
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 4492
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 4492
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4492
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4492
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4492
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4492
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 4492
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 4492
    return-object p0
.end method
