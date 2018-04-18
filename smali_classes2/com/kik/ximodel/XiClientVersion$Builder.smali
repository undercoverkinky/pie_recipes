.class public final Lcom/kik/ximodel/XiClientVersion$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/ximodel/XiClientVersionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/ximodel/XiClientVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/ximodel/XiClientVersion$Builder;",
        ">;",
        "Lcom/kik/ximodel/XiClientVersionOrBuilder;"
    }
.end annotation


# instance fields
.field private bugfix_:I

.field private build_:Ljava/lang/Object;

.field private major_:I

.field private minor_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 576
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->build_:Ljava/lang/Object;

    .line 369
    invoke-direct {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->maybeForceBuilderInitialization()V

    .line 370
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 374
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 576
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->build_:Ljava/lang/Object;

    .line 375
    invoke-direct {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->maybeForceBuilderInitialization()V

    .line 376
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/ximodel/XiClientVersion$1;)V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/ximodel/XiClientVersion$1;)V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 357
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiClientVersion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 379
    invoke-static {}, Lcom/kik/ximodel/XiClientVersion;->access$200()Z

    .line 381
    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiClientVersion$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiClientVersion$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .prologue
    .line 446
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion$Builder;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->build()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->build()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/ximodel/XiClientVersion;
    .locals 2

    .prologue
    .line 405
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->buildPartial()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/kik/ximodel/XiClientVersion;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 407
    invoke-static {v0}, Lcom/kik/ximodel/XiClientVersion$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 409
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->buildPartial()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->buildPartial()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/ximodel/XiClientVersion;
    .locals 2

    .prologue
    .line 413
    new-instance v0, Lcom/kik/ximodel/XiClientVersion;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/ximodel/XiClientVersion;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/ximodel/XiClientVersion$1;)V

    .line 414
    iget v1, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->major_:I

    invoke-static {v0, v1}, Lcom/kik/ximodel/XiClientVersion;->access$402(Lcom/kik/ximodel/XiClientVersion;I)I

    .line 415
    iget v1, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->minor_:I

    invoke-static {v0, v1}, Lcom/kik/ximodel/XiClientVersion;->access$502(Lcom/kik/ximodel/XiClientVersion;I)I

    .line 416
    iget v1, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->bugfix_:I

    invoke-static {v0, v1}, Lcom/kik/ximodel/XiClientVersion;->access$602(Lcom/kik/ximodel/XiClientVersion;I)I

    .line 417
    iget-object v1, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->build_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/ximodel/XiClientVersion;->access$702(Lcom/kik/ximodel/XiClientVersion;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onBuilt()V

    .line 419
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->clear()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->clear()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->clear()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->clear()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 383
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 384
    iput v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->major_:I

    .line 386
    iput v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->minor_:I

    .line 388
    iput v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->bugfix_:I

    .line 390
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->build_:Ljava/lang/Object;

    .line 392
    return-object p0
.end method

.method public final clearBugfix()Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .prologue
    .line 571
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->bugfix_:I

    .line 572
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    .line 573
    return-object p0
.end method

.method public final clearBuild()Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .prologue
    .line 650
    invoke-static {}, Lcom/kik/ximodel/XiClientVersion;->getDefaultInstance()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiClientVersion;->getBuild()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->build_:Ljava/lang/Object;

    .line 651
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    .line 652
    return-object p0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .prologue
    .line 432
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion$Builder;

    return-object v0
.end method

.method public final clearMajor()Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .prologue
    .line 519
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->major_:I

    .line 520
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    .line 521
    return-object p0
.end method

.method public final clearMinor()Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .prologue
    .line 545
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->minor_:I

    .line 546
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    .line 547
    return-object p0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .prologue
    .line 436
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->clone()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->clone()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->clone()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->clone()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->clone()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .prologue
    .line 423
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion$Builder;

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
    .line 351
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->clone()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getBugfix()I
    .locals 1

    .prologue
    .line 555
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->bugfix_:I

    return v0
.end method

.method public final getBuild()Ljava/lang/String;
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->build_:Ljava/lang/Object;

    .line 588
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 589
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 591
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 592
    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->build_:Ljava/lang/Object;

    .line 595
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getBuildBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->build_:Ljava/lang/Object;

    .line 610
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 611
    check-cast v0, Ljava/lang/String;

    .line 612
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 614
    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->build_:Ljava/lang/Object;

    .line 617
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->getDefaultInstanceForType()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->getDefaultInstanceForType()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/ximodel/XiClientVersion;
    .locals 1

    .prologue
    .line 401
    invoke-static {}, Lcom/kik/ximodel/XiClientVersion;->getDefaultInstance()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 397
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiClientVersion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final getMajor()I
    .locals 1

    .prologue
    .line 503
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->major_:I

    return v0
.end method

.method public final getMinor()I
    .locals 1

    .prologue
    .line 529
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->minor_:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 362
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiClientVersion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/ximodel/XiClientVersion;

    const-class v2, Lcom/kik/ximodel/XiClientVersion$Builder;

    .line 363
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 362
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 351
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 351
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 351
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 351
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 484
    const/4 v2, 0x0

    .line 486
    :try_start_0
    invoke-static {}, Lcom/kik/ximodel/XiClientVersion;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 491
    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {p0, v0}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion$Builder;

    .line 495
    :cond_0
    return-object p0

    .line 487
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 488
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 489
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 491
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 492
    invoke-virtual {p0, v1}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion$Builder;

    :cond_1
    throw v0

    .line 491
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .prologue
    .line 449
    instance-of v0, p1, Lcom/kik/ximodel/XiClientVersion;

    if-eqz v0, :cond_0

    .line 450
    check-cast p1, Lcom/kik/ximodel/XiClientVersion;

    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object p0

    .line 453
    :goto_0
    return-object p0

    .line 452
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .prologue
    .line 458
    invoke-static {}, Lcom/kik/ximodel/XiClientVersion;->getDefaultInstance()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 473
    :goto_0
    return-object p0

    .line 459
    :cond_0
    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion;->getMajor()I

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion;->getMajor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/ximodel/XiClientVersion$Builder;->setMajor(I)Lcom/kik/ximodel/XiClientVersion$Builder;

    .line 462
    :cond_1
    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion;->getMinor()I

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion;->getMinor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/ximodel/XiClientVersion$Builder;->setMinor(I)Lcom/kik/ximodel/XiClientVersion$Builder;

    .line 465
    :cond_2
    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion;->getBugfix()I

    move-result v0

    if-eqz v0, :cond_3

    .line 466
    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion;->getBugfix()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/ximodel/XiClientVersion$Builder;->setBugfix(I)Lcom/kik/ximodel/XiClientVersion$Builder;

    .line 468
    :cond_3
    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion;->getBuild()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 469
    invoke-static {p1}, Lcom/kik/ximodel/XiClientVersion;->access$700(Lcom/kik/ximodel/XiClientVersion;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->build_:Ljava/lang/Object;

    .line 470
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    .line 472
    :cond_4
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    goto :goto_0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 0

    .prologue
    .line 681
    return-object p0
.end method

.method public final setBugfix(I)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 0

    .prologue
    .line 562
    iput p1, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->bugfix_:I

    .line 563
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    .line 564
    return-object p0
.end method

.method public final setBuild(Ljava/lang/String;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .prologue
    .line 631
    if-nez p1, :cond_0

    .line 632
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 635
    :cond_0
    iput-object p1, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->build_:Ljava/lang/Object;

    .line 636
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    .line 637
    return-object p0
.end method

.method public final setBuildBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .prologue
    .line 665
    if-nez p1, :cond_0

    .line 666
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 668
    :cond_0
    invoke-static {p1}, Lcom/kik/ximodel/XiClientVersion;->access$900(Lcom/google/protobuf/ByteString;)V

    .line 670
    iput-object p1, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->build_:Ljava/lang/Object;

    .line 671
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    .line 672
    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiClientVersion$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiClientVersion$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .prologue
    .line 428
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion$Builder;

    return-object v0
.end method

.method public final setMajor(I)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 0

    .prologue
    .line 510
    iput p1, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->major_:I

    .line 511
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    .line 512
    return-object p0
.end method

.method public final setMinor(I)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 0

    .prologue
    .line 536
    iput p1, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->minor_:I

    .line 537
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    .line 538
    return-object p0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/ximodel/XiClientVersion$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/ximodel/XiClientVersion$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .prologue
    .line 441
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion$Builder;

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 0

    .prologue
    .line 676
    return-object p0
.end method
