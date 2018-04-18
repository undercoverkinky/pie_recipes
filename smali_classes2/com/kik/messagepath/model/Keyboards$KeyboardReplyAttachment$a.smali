.class public final Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;",
        ">;",
        "Lcom/kik/messagepath/model/Keyboards$e;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedReply;",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;",
            "Lcom/kik/messagepath/model/Keyboards$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9439
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 9562
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a:I

    .line 10450
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->g()Z

    .line 9441
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 9422
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 9445
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 9562
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a:I

    .line 11450
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->g()Z

    .line 9447
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 9422
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9549
    const/4 v2, 0x0

    .line 9551
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->h()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9556
    if-eqz v0, :cond_0

    .line 9557
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    .line 9560
    :cond_0
    return-object p0

    .line 9552
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 9553
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9554
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9556
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 9557
    invoke-virtual {p0, v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    :cond_1
    throw v0

    .line 9556
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;
    .locals 1

    .prologue
    .line 9501
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;
    .locals 1

    .prologue
    .line 9510
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;
    .locals 1

    .prologue
    .line 9497
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;
    .locals 1

    .prologue
    .line 9505
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;
    .locals 1

    .prologue
    .line 9518
    instance-of v0, p1, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-eqz v0, :cond_0

    .line 9519
    check-cast p1, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object p0

    .line 9522
    :goto_0
    return-object p0

    .line 9521
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;
    .locals 1

    .prologue
    .line 9515
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    return-object v0
.end method

.method private c()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;
    .locals 1

    .prologue
    .line 9454
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 9455
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a:I

    .line 9456
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->b:Ljava/lang/Object;

    .line 9457
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 9527
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->e()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 9538
    :goto_0
    return-object p0

    .line 9528
    :cond_0
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$2;->c:[I

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->a()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 9537
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->onChanged()V

    goto :goto_0

    .line 9530
    :pswitch_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->b()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v1

    .line 11630
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 11631
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->b:Ljava/lang/Object;

    .line 11632
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->i()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 11633
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    .line 11634
    invoke-virtual {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->b:Ljava/lang/Object;

    .line 11638
    :goto_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->onChanged()V

    .line 11645
    :goto_3
    iput v3, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a:I

    goto :goto_1

    .line 11636
    :cond_1
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->b:Ljava/lang/Object;

    goto :goto_2

    .line 11640
    :cond_2
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a:I

    if-ne v0, v3, :cond_3

    .line 11641
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11643
    :cond_3
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3

    .line 9528
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;
    .locals 1

    .prologue
    .line 9600
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 9601
    if-nez p1, :cond_0

    .line 9602
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9604
    :cond_0
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->b:Ljava/lang/Object;

    .line 9605
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->onChanged()V

    .line 9609
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a:I

    .line 9610
    return-object p0

    .line 9607
    :cond_1
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 2

    .prologue
    .line 9470
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->b()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    .line 9471
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9472
    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 9474
    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9422
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9422
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 3

    .prologue
    .line 9478
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 9479
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 9480
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 9481
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9486
    :cond_0
    :goto_0
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a:I

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;I)I

    .line 9487
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->onBuilt()V

    .line 9488
    return-object v0

    .line 9483
    :cond_1
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9422
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9422
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9422
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->b()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9422
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->b()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9422
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->c()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9422
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->c()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9422
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->c()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9422
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->c()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9422
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9422
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9422
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9422
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9422
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9422
    .line 14492
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    .line 9422
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 9422
    .line 19492
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    .line 9422
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9422
    .line 13492
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    .line 9422
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9422
    .line 16492
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    .line 9422
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9422
    .line 17492
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    .line 9422
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
    .line 9422
    .line 20492
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    .line 9422
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 19466
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->e()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    .line 9422
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18466
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->e()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    .line 9422
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9462
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->t()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 9433
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->u()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    .line 9434
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 9433
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 9542
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
    .line 9422
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9422
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

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
    .line 9422
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

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
    .line 9422
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9422
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

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
    .line 9422
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 9422
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 9422
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 9422
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9422
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9422
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9422
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9422
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 9422
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 9422
    return-object p0
.end method
