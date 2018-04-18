.class public final Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;",
        ">;",
        "Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$b;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5271
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 5390
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->a:Ljava/lang/Object;

    .line 5479
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->b:Ljava/lang/Object;

    .line 6282
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->g()Z

    .line 5273
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 5254
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 5277
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 5390
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->a:Ljava/lang/Object;

    .line 5479
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->b:Ljava/lang/Object;

    .line 7282
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->g()Z

    .line 5279
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 5254
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5376
    const/4 v2, 0x0

    .line 5378
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->h()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5383
    if-eqz v0, :cond_0

    .line 5384
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    .line 5387
    :cond_0
    return-object p0

    .line 5379
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5380
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5381
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5383
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5384
    invoke-virtual {p0, v1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    :cond_1
    throw v0

    .line 5383
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;
    .locals 1

    .prologue
    .line 5329
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;
    .locals 1

    .prologue
    .line 5338
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;
    .locals 1

    .prologue
    .line 5325
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;
    .locals 1

    .prologue
    .line 5333
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;
    .locals 1

    .prologue
    .line 5346
    instance-of v0, p1, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    if-eqz v0, :cond_0

    .line 5347
    check-cast p1, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object p0

    .line 5350
    :goto_0
    return-object p0

    .line 5349
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;
    .locals 1

    .prologue
    .line 5343
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    return-object v0
.end method

.method private c()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;
    .locals 1

    .prologue
    .line 5286
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 5287
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->a:Ljava/lang/Object;

    .line 5289
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->b:Ljava/lang/Object;

    .line 5291
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;
    .locals 1

    .prologue
    .line 5355
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->e()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5365
    :goto_0
    return-object p0

    .line 5356
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5357
    invoke-static {p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->b(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->a:Ljava/lang/Object;

    .line 5358
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->onChanged()V

    .line 5360
    :cond_1
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5361
    invoke-static {p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->c(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->b:Ljava/lang/Object;

    .line 5362
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->onChanged()V

    .line 5364
    :cond_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->onChanged()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;
    .locals 1

    .prologue
    .line 5439
    if-nez p1, :cond_0

    .line 5440
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5443
    :cond_0
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->a:Ljava/lang/Object;

    .line 5444
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->onChanged()V

    .line 5445
    return-object p0
.end method

.method public final a()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;
    .locals 2

    .prologue
    .line 5304
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->b()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    move-result-object v0

    .line 5305
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5306
    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 5308
    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5254
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5254
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;
    .locals 1

    .prologue
    .line 5537
    if-nez p1, :cond_0

    .line 5538
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5541
    :cond_0
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->b:Ljava/lang/Object;

    .line 5542
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->onChanged()V

    .line 5543
    return-object p0
.end method

.method public final b()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;
    .locals 2

    .prologue
    .line 5312
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 5313
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5314
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->b(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5315
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->onBuilt()V

    .line 5316
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5254
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->a()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5254
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->a()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5254
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->b()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5254
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->b()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5254
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->c()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5254
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->c()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5254
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->c()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5254
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->c()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5254
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5254
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5254
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5254
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5254
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5254
    .line 10320
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    .line 5254
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5254
    .line 15320
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    .line 5254
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5254
    .line 9320
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    .line 5254
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5254
    .line 12320
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    .line 5254
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5254
    .line 13320
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    .line 5254
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
    .line 5254
    .line 16320
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    .line 5254
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15300
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->e()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    move-result-object v0

    .line 5254
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14300
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->e()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    move-result-object v0

    .line 5254
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5296
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->n()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 5265
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->o()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    .line 5266
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 5265
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5369
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
    .line 5254
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5254
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

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
    .line 5254
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

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
    .line 5254
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5254
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

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
    .line 5254
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 5254
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 5254
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 5254
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5254
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5254
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5254
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5254
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 5254
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 5254
    return-object p0
.end method
