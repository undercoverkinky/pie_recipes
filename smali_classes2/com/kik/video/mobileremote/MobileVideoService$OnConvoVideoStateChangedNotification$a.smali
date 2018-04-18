.class public final Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/mobileremote/MobileVideoService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;",
        ">;",
        "Lcom/kik/video/mobileremote/MobileVideoService$a;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/video/VideoCommon$ConvoVideoState;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState;",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$a;",
            "Lcom/kik/video/VideoCommon$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 374
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 500
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a:Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 617
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->c:Ljava/lang/Object;

    .line 1385
    invoke-static {}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->e()Z

    .line 376
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 380
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 500
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a:Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 617
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->c:Ljava/lang/Object;

    .line 2385
    invoke-static {}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->e()Z

    .line 382
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 389
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 390
    iget-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 391
    iput-object v1, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a:Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 396
    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->c:Ljava/lang/Object;

    .line 398
    return-object p0

    .line 393
    :cond_0
    iput-object v1, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a:Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 394
    iput-object v1, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 486
    const/4 v2, 0x0

    .line 488
    :try_start_0
    invoke-static {}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->f()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 493
    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {p0, v0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a(Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    .line 497
    :cond_0
    return-object p0

    .line 489
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 490
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 491
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 493
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 494
    invoke-virtual {p0, v1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a(Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    :cond_1
    throw v0

    .line 493
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;
    .locals 1

    .prologue
    .line 440
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;
    .locals 1

    .prologue
    .line 449
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;
    .locals 1

    .prologue
    .line 436
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;
    .locals 1

    .prologue
    .line 444
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;
    .locals 1

    .prologue
    .line 457
    instance-of v0, p1, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    if-eqz v0, :cond_0

    .line 458
    check-cast p1, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    invoke-virtual {p0, p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a(Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object p0

    .line 461
    :goto_0
    return-object p0

    .line 460
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;
    .locals 1

    .prologue
    .line 454
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    return-object v0
.end method

.method private b()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;
    .locals 2

    .prologue
    .line 411
    invoke-direct {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->c()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 413
    invoke-static {v0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 415
    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;
    .locals 2

    .prologue
    .line 419
    new-instance v1, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 420
    iget-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a:Lcom/kik/video/VideoCommon$ConvoVideoState;

    invoke-static {v1, v0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->a(Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 425
    :goto_0
    iget-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->a(Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    invoke-virtual {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->onBuilt()V

    .line 427
    return-object v1

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState;

    invoke-static {v1, v0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->a(Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;
    .locals 2

    .prologue
    .line 466
    invoke-static {}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->d()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 475
    :goto_0
    return-object p0

    .line 467
    :cond_0
    invoke-virtual {p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    invoke-virtual {p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->b()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    .line 2553
    iget-object v1, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 2554
    iget-object v1, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a:Lcom/kik/video/VideoCommon$ConvoVideoState;

    if-eqz v1, :cond_3

    .line 2555
    iget-object v1, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a:Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 2556
    invoke-static {v1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->a(Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a(Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a:Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 2560
    :goto_1
    invoke-virtual {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->onChanged()V

    .line 470
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 471
    invoke-static {p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->a(Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->c:Ljava/lang/Object;

    .line 472
    invoke-virtual {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->onChanged()V

    .line 474
    :cond_2
    invoke-virtual {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->onChanged()V

    goto :goto_0

    .line 2558
    :cond_3
    iput-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a:Lcom/kik/video/VideoCommon$ConvoVideoState;

    goto :goto_1

    .line 2562
    :cond_4
    iget-object v1, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->b()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->b()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->c()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->c()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 357
    .line 5431
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    .line 357
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 357
    .line 10431
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    .line 357
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 357
    .line 4431
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    .line 357
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 357
    .line 7431
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    .line 357
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 357
    .line 8431
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    .line 357
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
    .line 357
    .line 11431
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    .line 357
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10407
    invoke-static {}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->d()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    move-result-object v0

    .line 357
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9407
    invoke-static {}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->d()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    move-result-object v0

    .line 357
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 403
    invoke-static {}, Lcom/kik/video/mobileremote/MobileVideoService;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 368
    invoke-static {}, Lcom/kik/video/mobileremote/MobileVideoService;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    const-class v2, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    .line 369
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 368
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 479
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
    .line 357
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

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
    .line 357
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

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
    .line 357
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

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
    .line 357
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 357
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 357
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 357
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 357
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 357
    return-object p0
.end method
