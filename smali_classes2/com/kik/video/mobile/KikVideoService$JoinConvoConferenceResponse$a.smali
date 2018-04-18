.class public final Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/mobile/KikVideoService$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;",
        ">;",
        "Lcom/kik/video/mobile/KikVideoService$d;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/kik/video/VideoCommon$ConvoVideoState;

.field private c:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private d:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

.field private e:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;",
            "Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;",
            "Lcom/kik/video/VideoCommon$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

.field private g:Lcom/google/protobuf/SingleFieldBuilderV3;
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

    .line 3219
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3372
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a:I

    .line 3416
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->b:Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 3587
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->d:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    .line 3740
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->f:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 4230
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->l()Z

    .line 3221
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 3202
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3225
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3372
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a:I

    .line 3416
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->b:Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 3587
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->d:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    .line 3740
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->f:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 5230
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->l()Z

    .line 3227
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 3202
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3234
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 3235
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a:I

    .line 3237
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3238
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->b:Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 3243
    :goto_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3244
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->d:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    .line 3249
    :goto_1
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 3250
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->f:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 3255
    :goto_2
    return-object p0

    .line 3240
    :cond_0
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->b:Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 3241
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 3246
    :cond_1
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->d:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    .line 3247
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 3252
    :cond_2
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->f:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 3253
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3358
    const/4 v2, 0x0

    .line 3360
    :try_start_0
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->m()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3365
    if-eqz v0, :cond_0

    .line 3366
    invoke-virtual {p0, v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    .line 3369
    :cond_0
    return-object p0

    .line 3361
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3362
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3363
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3365
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3366
    invoke-virtual {p0, v1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    :cond_1
    throw v0

    .line 3365
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;
    .locals 1

    .prologue
    .line 3307
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;
    .locals 1

    .prologue
    .line 3316
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;
    .locals 1

    .prologue
    .line 3303
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;
    .locals 1

    .prologue
    .line 3311
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;
    .locals 1

    .prologue
    .line 3324
    instance-of v0, p1, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    if-eqz v0, :cond_0

    .line 3325
    check-cast p1, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    invoke-virtual {p0, p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object p0

    .line 3328
    :goto_0
    return-object p0

    .line 3327
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;
    .locals 1

    .prologue
    .line 3321
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    return-object v0
.end method

.method private b()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;
    .locals 2

    .prologue
    .line 3268
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->c()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    move-result-object v0

    .line 3269
    invoke-virtual {v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3270
    invoke-static {v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3272
    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;
    .locals 2

    .prologue
    .line 3276
    new-instance v1, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 3277
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a:I

    invoke-static {v1, v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;I)I

    .line 3278
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3279
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->b:Lcom/kik/video/VideoCommon$ConvoVideoState;

    invoke-static {v1, v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 3283
    :goto_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3284
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->d:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    invoke-static {v1, v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    .line 3288
    :goto_1
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 3289
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->f:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    invoke-static {v1, v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 3293
    :goto_2
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->onBuilt()V

    .line 3294
    return-object v1

    .line 3281
    :cond_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState;

    invoke-static {v1, v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState;

    goto :goto_0

    .line 3286
    :cond_1
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    invoke-static {v1, v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    goto :goto_1

    .line 3291
    :cond_2
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    invoke-static {v1, v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;
    .locals 2

    .prologue
    .line 3333
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->j()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3347
    :goto_0
    return-object p0

    .line 3334
    :cond_0
    invoke-static {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3335
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->b()I

    move-result v0

    .line 5383
    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a:I

    .line 5384
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->onChanged()V

    .line 3337
    :cond_1
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3338
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->e()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    .line 5499
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 5500
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->b:Lcom/kik/video/VideoCommon$ConvoVideoState;

    if-eqz v1, :cond_5

    .line 5501
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->b:Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 5502
    invoke-static {v1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->a(Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a(Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$a;->a()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->b:Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 5506
    :goto_1
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->onChanged()V

    .line 3340
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3341
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->g()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    move-result-object v0

    .line 5660
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 5661
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->d:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    if-eqz v1, :cond_7

    .line 5662
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->d:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    .line 5663
    invoke-static {v1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->a(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->d:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    .line 5667
    :goto_3
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->onChanged()V

    .line 3343
    :cond_3
    :goto_4
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3344
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->i()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v0

    .line 5818
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    .line 5819
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->f:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    if-eqz v1, :cond_9

    .line 5820
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->f:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 5821
    invoke-static {v1}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->a(Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;->a(Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;->a()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->f:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 5825
    :goto_5
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->onChanged()V

    .line 3346
    :cond_4
    :goto_6
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->onChanged()V

    goto/16 :goto_0

    .line 5504
    :cond_5
    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->b:Lcom/kik/video/VideoCommon$ConvoVideoState;

    goto :goto_1

    .line 5508
    :cond_6
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 5665
    :cond_7
    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->d:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    goto :goto_3

    .line 5669
    :cond_8
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_4

    .line 5823
    :cond_9
    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->f:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    goto :goto_5

    .line 5827
    :cond_a
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_6
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3202
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3202
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3202
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->b()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3202
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->b()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3202
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->c()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3202
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->c()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3202
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3202
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3202
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3202
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3202
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3202
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3202
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3202
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3202
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3202
    .line 8298
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    .line 3202
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3202
    .line 13298
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    .line 3202
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3202
    .line 7298
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    .line 3202
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3202
    .line 10298
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    .line 3202
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3202
    .line 11298
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    .line 3202
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
    .line 3202
    .line 14298
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    .line 3202
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13264
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->j()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    move-result-object v0

    .line 3202
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12264
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->j()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    move-result-object v0

    .line 3202
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3260
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3213
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    const-class v2, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    .line 3214
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 3213
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3351
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
    .line 3202
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3202
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

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
    .line 3202
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

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
    .line 3202
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3202
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

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
    .line 3202
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 3202
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 3202
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 3202
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3202
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3202
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3202
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3202
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 3202
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 3202
    return-object p0
.end method
