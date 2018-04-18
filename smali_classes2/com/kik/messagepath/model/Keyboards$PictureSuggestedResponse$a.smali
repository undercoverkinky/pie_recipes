.class public final Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;",
        ">;",
        "Lcom/kik/messagepath/model/Keyboards$i;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:Lcom/kik/ximodel/XiUuid;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiUuid;",
            "Lcom/kik/ximodel/XiUuid$Builder;",
            "Lcom/kik/ximodel/XiUuidOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8575
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 8708
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a:Ljava/lang/Object;

    .line 8812
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->b:Ljava/lang/Object;

    .line 8906
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->c:Lcom/kik/ximodel/XiUuid;

    .line 9586
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->h()Z

    .line 8577
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 8558
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 8581
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8708
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a:Ljava/lang/Object;

    .line 8812
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->b:Ljava/lang/Object;

    .line 8906
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->c:Lcom/kik/ximodel/XiUuid;

    .line 10586
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->h()Z

    .line 8583
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 8558
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8694
    const/4 v2, 0x0

    .line 8696
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->i()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8701
    if-eqz v0, :cond_0

    .line 8702
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    .line 8705
    :cond_0
    return-object p0

    .line 8697
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 8698
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8699
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8701
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 8702
    invoke-virtual {p0, v1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    :cond_1
    throw v0

    .line 8701
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;
    .locals 1

    .prologue
    .line 8644
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;
    .locals 1

    .prologue
    .line 8653
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;
    .locals 1

    .prologue
    .line 8640
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;
    .locals 1

    .prologue
    .line 8648
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;
    .locals 1

    .prologue
    .line 8661
    instance-of v0, p1, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    if-eqz v0, :cond_0

    .line 8662
    check-cast p1, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object p0

    .line 8665
    :goto_0
    return-object p0

    .line 8664
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8590
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 8591
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a:Ljava/lang/Object;

    .line 8593
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->b:Ljava/lang/Object;

    .line 8595
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8596
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->c:Lcom/kik/ximodel/XiUuid;

    .line 8601
    :goto_0
    return-object p0

    .line 8598
    :cond_0
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->c:Lcom/kik/ximodel/XiUuid;

    .line 8599
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;
    .locals 1

    .prologue
    .line 8658
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    return-object v0
.end method

.method private c()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;
    .locals 2

    .prologue
    .line 8614
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v0

    .line 8615
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8616
    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 8618
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;
    .locals 2

    .prologue
    .line 8670
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 8683
    :goto_0
    return-object p0

    .line 8671
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8672
    invoke-static {p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->b(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a:Ljava/lang/Object;

    .line 8673
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->onChanged()V

    .line 8675
    :cond_1
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8676
    invoke-static {p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->c(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->b:Ljava/lang/Object;

    .line 8677
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->onChanged()V

    .line 8679
    :cond_2
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8680
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->d()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    .line 10979
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 10980
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->c:Lcom/kik/ximodel/XiUuid;

    if-eqz v1, :cond_4

    .line 10981
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->c:Lcom/kik/ximodel/XiUuid;

    .line 10982
    invoke-static {v1}, Lcom/kik/ximodel/XiUuid;->newBuilder(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiUuid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiUuid$Builder;->buildPartial()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->c:Lcom/kik/ximodel/XiUuid;

    .line 10986
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->onChanged()V

    .line 8682
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->onChanged()V

    goto :goto_0

    .line 10984
    :cond_4
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->c:Lcom/kik/ximodel/XiUuid;

    goto :goto_1

    .line 10988
    :cond_5
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2
.end method

.method public final a()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;
    .locals 2

    .prologue
    .line 8622
    new-instance v1, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 8623
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8624
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->b(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8625
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8626
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->c:Lcom/kik/ximodel/XiUuid;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;

    .line 8630
    :goto_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->onBuilt()V

    .line 8631
    return-object v1

    .line 8628
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;

    goto :goto_0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8558
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8558
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8558
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->c()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8558
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->c()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8558
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8558
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8558
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->b()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8558
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->b()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8558
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->b()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8558
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->b()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8558
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8558
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8558
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8558
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8558
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8558
    .line 13635
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    .line 8558
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 8558
    .line 18635
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    .line 8558
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8558
    .line 12635
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    .line 8558
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8558
    .line 15635
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    .line 8558
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8558
    .line 16635
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    .line 8558
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
    .line 8558
    .line 19635
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    .line 8558
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 18610
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v0

    .line 8558
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 17610
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v0

    .line 8558
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8606
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->r()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 8569
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->s()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    .line 8570
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 8569
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 8687
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
    .line 8558
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8558
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

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
    .line 8558
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

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
    .line 8558
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8558
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

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
    .line 8558
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 8558
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 8558
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 8558
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8558
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8558
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8558
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8558
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 8558
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 8558
    return-object p0
.end method
