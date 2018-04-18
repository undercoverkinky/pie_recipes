.class public final Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/mobile/KikVideoService$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;",
        ">;",
        "Lcom/kik/video/mobile/KikVideoService$c;"
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


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2192
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2318
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->a:Lcom/kik/video/VideoCommon$ConvoId;

    .line 2435
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->c:Ljava/lang/Object;

    .line 3203
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->f()Z

    .line 2194
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 2175
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 2198
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2318
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->a:Lcom/kik/video/VideoCommon$ConvoId;

    .line 2435
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->c:Ljava/lang/Object;

    .line 4203
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->f()Z

    .line 2200
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 2175
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2304
    const/4 v2, 0x0

    .line 2306
    :try_start_0
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->g()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2311
    if-eqz v0, :cond_0

    .line 2312
    invoke-virtual {p0, v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    .line 2315
    :cond_0
    return-object p0

    .line 2307
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2308
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2309
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2311
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2312
    invoke-virtual {p0, v1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    :cond_1
    throw v0

    .line 2311
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;
    .locals 1

    .prologue
    .line 2258
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;
    .locals 1

    .prologue
    .line 2267
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;
    .locals 1

    .prologue
    .line 2254
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;
    .locals 1

    .prologue
    .line 2262
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;
    .locals 1

    .prologue
    .line 2275
    instance-of v0, p1, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    if-eqz v0, :cond_0

    .line 2276
    check-cast p1, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    invoke-virtual {p0, p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object p0

    .line 2279
    :goto_0
    return-object p0

    .line 2278
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2207
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2208
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2209
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->a:Lcom/kik/video/VideoCommon$ConvoId;

    .line 2214
    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->c:Ljava/lang/Object;

    .line 2216
    return-object p0

    .line 2211
    :cond_0
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->a:Lcom/kik/video/VideoCommon$ConvoId;

    .line 2212
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;
    .locals 1

    .prologue
    .line 2272
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    return-object v0
.end method

.method private c()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;
    .locals 2

    .prologue
    .line 2237
    new-instance v1, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 2238
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2239
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->a:Lcom/kik/video/VideoCommon$ConvoId;

    invoke-static {v1, v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId;

    .line 2243
    :goto_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2244
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->onBuilt()V

    .line 2245
    return-object v1

    .line 2241
    :cond_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoId;

    invoke-static {v1, v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;
    .locals 1

    .prologue
    .line 2341
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2342
    if-nez p1, :cond_0

    .line 2343
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2345
    :cond_0
    iput-object p1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->a:Lcom/kik/video/VideoCommon$ConvoId;

    .line 2346
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->onChanged()V

    .line 2351
    :goto_0
    return-object p0

    .line 2348
    :cond_1
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;
    .locals 2

    .prologue
    .line 2284
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->e()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2293
    :goto_0
    return-object p0

    .line 2285
    :cond_0
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2286
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    .line 4371
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 4372
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->a:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v1, :cond_3

    .line 4373
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->a:Lcom/kik/video/VideoCommon$ConvoId;

    .line 4374
    invoke-static {v1}, Lcom/kik/video/VideoCommon$ConvoId;->a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoId$a;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->a:Lcom/kik/video/VideoCommon$ConvoId;

    .line 4378
    :goto_1
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->onChanged()V

    .line 2288
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2289
    invoke-static {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->c:Ljava/lang/Object;

    .line 2290
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->onChanged()V

    .line 2292
    :cond_2
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->onChanged()V

    goto :goto_0

    .line 4376
    :cond_3
    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->a:Lcom/kik/video/VideoCommon$ConvoId;

    goto :goto_1

    .line 4380
    :cond_4
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2
.end method

.method public final a()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;
    .locals 2

    .prologue
    .line 2229
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->c()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    move-result-object v0

    .line 2230
    invoke-virtual {v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2231
    invoke-static {v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2233
    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2175
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2175
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2175
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->a()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2175
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->a()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2175
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->c()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2175
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->c()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2175
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->b()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2175
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->b()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2175
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->b()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2175
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->b()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2175
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2175
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2175
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2175
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2175
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2175
    .line 7249
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    .line 2175
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2175
    .line 12249
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    .line 2175
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2175
    .line 6249
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    .line 2175
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2175
    .line 9249
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    .line 2175
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2175
    .line 10249
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    .line 2175
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
    .line 2175
    .line 13249
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    .line 2175
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12225
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->e()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    move-result-object v0

    .line 2175
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11225
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->e()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    move-result-object v0

    .line 2175
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2221
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2186
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    const-class v2, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    .line 2187
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2186
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2297
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
    .line 2175
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2175
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

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
    .line 2175
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

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
    .line 2175
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2175
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

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
    .line 2175
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 2175
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 2175
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 2175
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2175
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2175
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2175
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2175
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 2175
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 2175
    return-object p0
.end method
