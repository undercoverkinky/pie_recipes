.class public final Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;",
        ">;",
        "Lcom/kik/messagepath/model/Keyboards$n;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4445
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4557
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a:Ljava/lang/Object;

    .line 5456
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->f()Z

    .line 4447
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 4428
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 4451
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 4557
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a:Ljava/lang/Object;

    .line 6456
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->f()Z

    .line 4453
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 4428
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4543
    const/4 v2, 0x0

    .line 4545
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->g()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4550
    if-eqz v0, :cond_0

    .line 4551
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    .line 4554
    :cond_0
    return-object p0

    .line 4546
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4547
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4548
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4550
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4551
    invoke-virtual {p0, v1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    :cond_1
    throw v0

    .line 4550
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;
    .locals 1

    .prologue
    .line 4500
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;
    .locals 1

    .prologue
    .line 4509
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;
    .locals 1

    .prologue
    .line 4496
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;
    .locals 1

    .prologue
    .line 4504
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;
    .locals 1

    .prologue
    .line 4517
    instance-of v0, p1, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    if-eqz v0, :cond_0

    .line 4518
    check-cast p1, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object p0

    .line 4521
    :goto_0
    return-object p0

    .line 4520
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;
    .locals 1

    .prologue
    .line 4514
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    return-object v0
.end method

.method private c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;
    .locals 1

    .prologue
    .line 4460
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 4461
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a:Ljava/lang/Object;

    .line 4463
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;
    .locals 1

    .prologue
    .line 4526
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->d()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4532
    :goto_0
    return-object p0

    .line 4527
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4528
    invoke-static {p1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->b(Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a:Ljava/lang/Object;

    .line 4529
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->onChanged()V

    .line 4531
    :cond_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->onChanged()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;
    .locals 1

    .prologue
    .line 4594
    if-nez p1, :cond_0

    .line 4595
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4598
    :cond_0
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a:Ljava/lang/Object;

    .line 4599
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->onChanged()V

    .line 4600
    return-object p0
.end method

.method public final a()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;
    .locals 2

    .prologue
    .line 4476
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->b()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v0

    .line 4477
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4478
    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4480
    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4428
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4428
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;
    .locals 2

    .prologue
    .line 4484
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 4485
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4486
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->onBuilt()V

    .line 4487
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4428
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4428
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4428
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->b()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4428
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->b()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4428
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4428
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4428
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4428
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4428
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4428
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4428
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4428
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4428
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4428
    .line 9491
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    .line 4428
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4428
    .line 14491
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    .line 4428
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4428
    .line 8491
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    .line 4428
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4428
    .line 11491
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    .line 4428
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4428
    .line 12491
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    .line 4428
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
    .line 4428
    .line 15491
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    .line 4428
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14472
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->d()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v0

    .line 4428
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13472
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->d()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v0

    .line 4428
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4468
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->j()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4439
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->k()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    .line 4440
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 4439
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4536
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
    .line 4428
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4428
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

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
    .line 4428
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

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
    .line 4428
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4428
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

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
    .line 4428
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 4428
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 4428
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 4428
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4428
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4428
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4428
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4428
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 4428
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 4428
    return-object p0
.end method
