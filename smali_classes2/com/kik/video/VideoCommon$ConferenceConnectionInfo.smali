.class public final Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/VideoCommon$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/VideoCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConferenceConnectionInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile conferenceId_:Ljava/lang/Object;

.field private volatile host_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private port_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4864
    new-instance v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    invoke-direct {v0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;-><init>()V

    sput-object v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->a:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    .line 4872
    new-instance v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$1;

    invoke-direct {v0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$1;-><init>()V

    sput-object v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4155
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 4323
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->memoizedIsInitialized:B

    .line 4156
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->host_:Ljava/lang/Object;

    .line 4157
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->port_:I

    .line 4158
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->conferenceId_:Ljava/lang/Object;

    .line 4159
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 4170
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;-><init>()V

    .line 4173
    const/4 v0, 0x0

    .line 4174
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 4175
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 4176
    sparse-switch v2, :sswitch_data_0

    .line 4181
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 4182
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 4179
    goto :goto_0

    .line 4187
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4189
    iput-object v2, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->host_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4206
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4211
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->makeExtensionsImmutable()V

    throw v0

    .line 4194
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->port_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4207
    :catch_1
    move-exception v0

    .line 4208
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4209
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4198
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4200
    iput-object v2, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->conferenceId_:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4211
    :cond_1
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->makeExtensionsImmutable()V

    .line 4212
    return-void

    .line 4176
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4147
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;-><init>(Lcom/google/protobuf/CodedInputStream;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 4153
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 4323
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->memoizedIsInitialized:B

    .line 4154
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 4147
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;I)I
    .locals 0

    .prologue
    .line 4147
    iput p1, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->port_:I

    return p1
.end method

.method public static a(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;
    .locals 1

    .prologue
    .line 4468
    sget-object v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->a:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->d()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 4147
    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->host_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4147
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->host_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 4147
    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->conferenceId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4147
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->conferenceId_:Ljava/lang/Object;

    return-object v0
.end method

.method public static e()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;
    .locals 1

    .prologue
    .line 4868
    sget-object v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->a:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4882
    sget-object v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .prologue
    .line 4147
    sget-boolean v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic h()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 4147
    sget-object v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private i()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 4248
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->host_:Ljava/lang/Object;

    .line 4249
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4250
    check-cast v0, Ljava/lang/String;

    .line 4251
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4253
    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->host_:Ljava/lang/Object;

    .line 4256
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private j()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 4311
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->conferenceId_:Ljava/lang/Object;

    .line 4312
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4313
    check-cast v0, Ljava/lang/String;

    .line 4314
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4316
    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->conferenceId_:Ljava/lang/Object;

    .line 4319
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4232
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->host_:Ljava/lang/Object;

    .line 4233
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4234
    check-cast v0, Ljava/lang/String;

    .line 4240
    :goto_0
    return-object v0

    .line 4236
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4238
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4239
    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->host_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 4266
    iget v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->port_:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4285
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->conferenceId_:Ljava/lang/Object;

    .line 4286
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4287
    check-cast v0, Ljava/lang/String;

    .line 4293
    :goto_0
    return-object v0

    .line 4289
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4291
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4292
    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->conferenceId_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final d()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4471
    sget-object v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->a:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    invoke-direct {v0, v1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    invoke-direct {v0, v1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;-><init>(B)V

    .line 4472
    invoke-virtual {v0, p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 4368
    if-ne p1, p0, :cond_1

    .line 4383
    :cond_0
    :goto_0
    return v0

    .line 4371
    :cond_1
    instance-of v2, p1, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    if-nez v2, :cond_2

    .line 4372
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 4374
    :cond_2
    check-cast p1, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    .line 4377
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->a()Ljava/lang/String;

    move-result-object v2

    .line 4378
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 4379
    :goto_1
    if-eqz v2, :cond_5

    .line 5266
    iget v2, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->port_:I

    .line 6266
    iget v3, p1, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->port_:I

    .line 4380
    if-ne v2, v3, :cond_5

    move v2, v0

    .line 4381
    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->c()Ljava/lang/String;

    move-result-object v2

    .line 4382
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 4383
    goto :goto_0

    :cond_4
    move v2, v1

    .line 4378
    goto :goto_1

    :cond_5
    move v2, v1

    .line 4380
    goto :goto_2
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10891
    sget-object v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->a:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    .line 4147
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9891
    sget-object v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->a:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    .line 4147
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4887
    sget-object v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 4347
    iget v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->memoizedSize:I

    .line 4348
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4362
    :goto_0
    return v0

    .line 4350
    :cond_0
    const/4 v0, 0x0

    .line 4351
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4352
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->host_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4354
    :cond_1
    iget v1, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->port_:I

    if-eqz v1, :cond_2

    .line 4355
    const/4 v1, 0x2

    iget v2, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->port_:I

    .line 4356
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4358
    :cond_2
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->j()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4359
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->conferenceId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4361
    :cond_3
    iput v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4164
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 4388
    iget v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4389
    iget v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->memoizedHashCode:I

    .line 4401
    :goto_0
    return v0

    .line 4392
    :cond_0
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4393
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 4394
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4395
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 4396
    mul-int/lit8 v0, v0, 0x35

    .line 7266
    iget v1, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->port_:I

    .line 4396
    add-int/2addr v0, v1

    .line 4397
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 4398
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4399
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4400
    iput v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4221
    invoke-static {}, Lcom/kik/video/VideoCommon;->k()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    const-class v2, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    .line 4222
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 4221
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4325
    iget-byte v1, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->memoizedIsInitialized:B

    .line 4326
    if-ne v1, v0, :cond_0

    .line 4330
    :goto_0
    return v0

    .line 4327
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4329
    :cond_1
    iput-byte v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8465
    sget-object v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->a:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->d()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v0

    .line 4147
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 7478
    new-instance v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 4147
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9465
    sget-object v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->a:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->d()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v0

    .line 4147
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4147
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->d()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4147
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->d()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4335
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->i()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4336
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->host_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4338
    :cond_0
    iget v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->port_:I

    if-eqz v0, :cond_1

    .line 4339
    const/4 v0, 0x2

    iget v1, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->port_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4341
    :cond_1
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->j()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4342
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->conferenceId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4344
    :cond_2
    return-void
.end method
