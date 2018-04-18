.class public final Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/VideoCommon$ConvoVideoState$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;",
        ">;",
        "Lcom/kik/video/VideoCommon$ConvoVideoState$b;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/ximodel/XiBareUserJid;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2424
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2549
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 2666
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->c:I

    .line 3435
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->h()Z

    .line 2426
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 2407
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 2430
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2549
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 2666
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->c:I

    .line 4435
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->h()Z

    .line 2432
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 2407
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2439
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2440
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2441
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 2446
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->c:I

    .line 2448
    return-object p0

    .line 2443
    :cond_0
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 2444
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2535
    const/4 v2, 0x0

    .line 2537
    :try_start_0
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->i()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2542
    if-eqz v0, :cond_0

    .line 2543
    invoke-virtual {p0, v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    .line 2546
    :cond_0
    return-object p0

    .line 2538
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2539
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2540
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2542
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2543
    invoke-virtual {p0, v1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    :cond_1
    throw v0

    .line 2542
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;
    .locals 1

    .prologue
    .line 2490
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;
    .locals 1

    .prologue
    .line 2499
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;
    .locals 1

    .prologue
    .line 2486
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;
    .locals 1

    .prologue
    .line 2494
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;
    .locals 1

    .prologue
    .line 2507
    instance-of v0, p1, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    if-eqz v0, :cond_0

    .line 2508
    check-cast p1, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    move-result-object p0

    .line 2511
    :goto_0
    return-object p0

    .line 2510
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;
    .locals 1

    .prologue
    .line 2504
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    return-object v0
.end method

.method private b()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    .locals 2

    .prologue
    .line 2461
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->c()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object v0

    .line 2462
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2463
    invoke-static {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2465
    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    .locals 2

    .prologue
    .line 2469
    new-instance v1, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 2470
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2471
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v1, v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->a(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    .line 2475
    :goto_0
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->c:I

    invoke-static {v1, v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->a(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;I)I

    .line 2476
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->onBuilt()V

    .line 2477
    return-object v1

    .line 2473
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v1, v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->a(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;
    .locals 2

    .prologue
    .line 2516
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->f()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2524
    :goto_0
    return-object p0

    .line 2517
    :cond_0
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2518
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->c()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 4602
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 4603
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_3

    .line 4604
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 4605
    invoke-static {v1}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 4609
    :goto_1
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->onChanged()V

    .line 2520
    :cond_1
    :goto_2
    invoke-static {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->a(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 2521
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->d()I

    move-result v0

    .line 4677
    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->c:I

    .line 4678
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->onChanged()V

    .line 2523
    :cond_2
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->onChanged()V

    goto :goto_0

    .line 4607
    :cond_3
    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_1

    .line 4611
    :cond_4
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2407
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2407
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2407
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->b()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2407
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->b()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2407
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->c()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2407
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->c()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2407
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2407
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2407
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2407
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2407
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2407
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2407
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2407
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2407
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2407
    .line 7481
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    .line 2407
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2407
    .line 12481
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    .line 2407
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2407
    .line 6481
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    .line 2407
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2407
    .line 9481
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    .line 2407
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2407
    .line 10481
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    .line 2407
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
    .line 2407
    .line 13481
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    .line 2407
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12457
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->f()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object v0

    .line 2407
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11457
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->f()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object v0

    .line 2407
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2453
    invoke-static {}, Lcom/kik/video/VideoCommon;->h()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2418
    invoke-static {}, Lcom/kik/video/VideoCommon;->i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    const-class v2, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    .line 2419
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2418
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2528
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
    .line 2407
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2407
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

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
    .line 2407
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

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
    .line 2407
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2407
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

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
    .line 2407
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 2407
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 2407
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 2407
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2407
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2407
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2407
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2407
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 2407
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 2407
    return-object p0
.end method
