.class public final Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PictureSuggestedResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private picId_:Lcom/kik/ximodel/XiUuid;

.field private volatile picUrl_:Ljava/lang/Object;

.field private volatile thumbnailUrl_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9075
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    .line 9083
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8184
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 8387
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->memoizedIsInitialized:B

    .line 8185
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->thumbnailUrl_:Ljava/lang/Object;

    .line 8186
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picUrl_:Ljava/lang/Object;

    .line 8187
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 8198
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;-><init>()V

    .line 8201
    const/4 v0, 0x0

    move v2, v0

    .line 8202
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 8203
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 8204
    sparse-switch v0, :sswitch_data_0

    .line 8209
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 8210
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 8207
    goto :goto_0

    .line 8215
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 8217
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->thumbnailUrl_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8242
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8247
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->makeExtensionsImmutable()V

    throw v0

    .line 8221
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 8223
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picUrl_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8243
    :catch_1
    move-exception v0

    .line 8244
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 8245
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8227
    :sswitch_3
    const/4 v0, 0x0

    .line 8228
    :try_start_4
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v1, :cond_2

    .line 8229
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picId_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiUuid;->toBuilder()Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    move-object v1, v0

    .line 8231
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiUuid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picId_:Lcom/kik/ximodel/XiUuid;

    .line 8232
    if-eqz v1, :cond_0

    .line 8233
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picId_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiUuid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    .line 8234
    invoke-virtual {v1}, Lcom/kik/ximodel/XiUuid$Builder;->buildPartial()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picId_:Lcom/kik/ximodel/XiUuid;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 8247
    :cond_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->makeExtensionsImmutable()V

    .line 8248
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 8204
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8176
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 8182
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 8387
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->memoizedIsInitialized:B

    .line 8183
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 8176
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;
    .locals 1

    .prologue
    .line 8537
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->e()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;
    .locals 0

    .prologue
    .line 8176
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picId_:Lcom/kik/ximodel/XiUuid;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 8176
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->thumbnailUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8176
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->thumbnailUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 8176
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8176
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method public static f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;
    .locals 1

    .prologue
    .line 9079
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9093
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    .prologue
    .line 8176
    sget-boolean v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic i()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 8176
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private j()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 8298
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->thumbnailUrl_:Ljava/lang/Object;

    .line 8299
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8300
    check-cast v0, Ljava/lang/String;

    .line 8301
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8303
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->thumbnailUrl_:Ljava/lang/Object;

    .line 8306
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private k()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 8342
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picUrl_:Ljava/lang/Object;

    .line 8343
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8344
    check-cast v0, Ljava/lang/String;

    .line 8345
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8347
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picUrl_:Ljava/lang/Object;

    .line 8350
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
    .line 8275
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->thumbnailUrl_:Ljava/lang/Object;

    .line 8276
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8277
    check-cast v0, Ljava/lang/String;

    .line 8283
    :goto_0
    return-object v0

    .line 8279
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8281
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 8282
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->thumbnailUrl_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8321
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picUrl_:Ljava/lang/Object;

    .line 8322
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8323
    check-cast v0, Ljava/lang/String;

    .line 8329
    :goto_0
    return-object v0

    .line 8325
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8327
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 8328
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picUrl_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 8364
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/kik/ximodel/XiUuid;
    .locals 1

    .prologue
    .line 8374
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picId_:Lcom/kik/ximodel/XiUuid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picId_:Lcom/kik/ximodel/XiUuid;

    goto :goto_0
.end method

.method public final e()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8540
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;-><init>(B)V

    .line 8541
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 8432
    if-ne p1, p0, :cond_1

    .line 8450
    :cond_0
    :goto_0
    return v1

    .line 8435
    :cond_1
    instance-of v0, p1, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    if-nez v0, :cond_2

    .line 8436
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 8438
    :cond_2
    check-cast p1, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    .line 8441
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v0

    .line 8442
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 8443
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->b()Ljava/lang/String;

    move-result-object v0

    .line 8444
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 8445
    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->c()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 8446
    :goto_3
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 8447
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->d()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    .line 8448
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->d()Lcom/kik/ximodel/XiUuid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/ximodel/XiUuid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 8442
    goto :goto_1

    :cond_5
    move v0, v2

    .line 8444
    goto :goto_2

    :cond_6
    move v0, v2

    .line 8445
    goto :goto_3

    :cond_7
    move v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13102
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    .line 8176
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12102
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    .line 8176
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9098
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 8411
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->memoizedSize:I

    .line 8412
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8426
    :goto_0
    return v0

    .line 8414
    :cond_0
    const/4 v0, 0x0

    .line 8415
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->j()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8416
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->thumbnailUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 8418
    :cond_1
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->k()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8419
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picUrl_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8421
    :cond_2
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v1, :cond_3

    .line 8422
    const/4 v1, 0x5

    .line 8423
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->d()Lcom/kik/ximodel/XiUuid;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8425
    :cond_3
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 8192
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 8455
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8456
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->memoizedHashCode:I

    .line 8470
    :goto_0
    return v0

    .line 8459
    :cond_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 8460
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 8461
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8462
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 8463
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8464
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8465
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 8466
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->d()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiUuid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8468
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8469
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 8257
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->s()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    .line 8258
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 8257
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8389
    iget-byte v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->memoizedIsInitialized:B

    .line 8390
    if-ne v1, v0, :cond_0

    .line 8394
    :goto_0
    return v0

    .line 8391
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 8393
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10534
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->e()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    .line 8176
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 9547
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 8176
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11534
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->e()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    .line 8176
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8176
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->e()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8176
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->e()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

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
    .line 8399
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->j()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8400
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->thumbnailUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 8402
    :cond_0
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->k()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8403
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 8405
    :cond_1
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_2

    .line 8406
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->d()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8408
    :cond_2
    return-void
.end method
