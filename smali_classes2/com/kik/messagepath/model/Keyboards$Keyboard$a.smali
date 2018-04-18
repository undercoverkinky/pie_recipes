.class public final Lcom/kik/messagepath/model/Keyboards$Keyboard$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards$Keyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/messagepath/model/Keyboards$Keyboard$a;",
        ">;",
        "Lcom/kik/messagepath/model/Keyboards$d;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/kik/ximodel/XiBareUserJid;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private e:Z

.field private f:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;",
            "Lcom/kik/messagepath/model/Keyboards$l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1263
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1406
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a:I

    .line 1422
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->c:Lcom/kik/ximodel/XiBareUserJid;

    .line 2274
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->i()Z

    .line 1265
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1246
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 1269
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1406
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a:I

    .line 1422
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->c:Lcom/kik/ximodel/XiBareUserJid;

    .line 3274
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->i()Z

    .line 1271
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 1246
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1393
    const/4 v2, 0x0

    .line 1395
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->j()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$Keyboard;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1400
    if-eqz v0, :cond_0

    .line 1401
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/kik/messagepath/model/Keyboards$Keyboard;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    .line 1404
    :cond_0
    return-object p0

    .line 1396
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1397
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$Keyboard;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1398
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1400
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1401
    invoke-virtual {p0, v1}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/kik/messagepath/model/Keyboards$Keyboard;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    :cond_1
    throw v0

    .line 1400
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;
    .locals 1

    .prologue
    .line 1339
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;
    .locals 1

    .prologue
    .line 1348
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;
    .locals 1

    .prologue
    .line 1335
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;
    .locals 1

    .prologue
    .line 1343
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;
    .locals 1

    .prologue
    .line 1356
    instance-of v0, p1, Lcom/kik/messagepath/model/Keyboards$Keyboard;

    if-eqz v0, :cond_0

    .line 1357
    check-cast p1, Lcom/kik/messagepath/model/Keyboards$Keyboard;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/kik/messagepath/model/Keyboards$Keyboard;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object p0

    .line 1360
    :goto_0
    return-object p0

    .line 1359
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/messagepath/model/Keyboards$Keyboard$a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1278
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1279
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1280
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->c:Lcom/kik/ximodel/XiBareUserJid;

    .line 1285
    :goto_0
    iput-boolean v2, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->e:Z

    .line 1287
    iput v2, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a:I

    .line 1288
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->b:Ljava/lang/Object;

    .line 1289
    return-object p0

    .line 1282
    :cond_0
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->c:Lcom/kik/ximodel/XiBareUserJid;

    .line 1283
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;
    .locals 1

    .prologue
    .line 1353
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    return-object v0
.end method

.method private c()Lcom/kik/messagepath/model/Keyboards$Keyboard;
    .locals 3

    .prologue
    .line 1310
    new-instance v1, Lcom/kik/messagepath/model/Keyboards$Keyboard;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 1311
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1312
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->c:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->a(Lcom/kik/messagepath/model/Keyboards$Keyboard;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    .line 1316
    :goto_0
    iget-boolean v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->e:Z

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->a(Lcom/kik/messagepath/model/Keyboards$Keyboard;Z)Z

    .line 1317
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a:I

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    .line 1318
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 1319
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->a(Lcom/kik/messagepath/model/Keyboards$Keyboard;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    :cond_0
    :goto_1
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a:I

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->a(Lcom/kik/messagepath/model/Keyboards$Keyboard;I)I

    .line 1325
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->onBuilt()V

    .line 1326
    return-object v1

    .line 1314
    :cond_1
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->a(Lcom/kik/messagepath/model/Keyboards$Keyboard;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 1321
    :cond_2
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->a(Lcom/kik/messagepath/model/Keyboards$Keyboard;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/Keyboards$Keyboard;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 1365
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->g()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1382
    :goto_0
    return-object p0

    .line 1366
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1367
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->c()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 3505
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 3506
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->c:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_3

    .line 3507
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->c:Lcom/kik/ximodel/XiBareUserJid;

    .line 3508
    invoke-static {v1}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->c:Lcom/kik/ximodel/XiBareUserJid;

    .line 3512
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->onChanged()V

    .line 1369
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1370
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->d()Z

    move-result v0

    .line 3623
    iput-boolean v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->e:Z

    .line 3624
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->onChanged()V

    .line 1372
    :cond_2
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$2;->a:[I

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->a()Lcom/kik/messagepath/model/Keyboards$Keyboard$TypeCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$Keyboard$TypeCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1381
    :goto_3
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->onChanged()V

    goto :goto_0

    .line 3510
    :cond_3
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->c:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_1

    .line 3514
    :cond_4
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 1374
    :pswitch_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->e()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    move-result-object v1

    .line 3698
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 3699
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a:I

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->b:Ljava/lang/Object;

    .line 3700
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->d()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    move-result-object v2

    if-eq v0, v2, :cond_5

    .line 3701
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;

    move-result-object v0

    .line 3702
    invoke-virtual {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;->b()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->b:Ljava/lang/Object;

    .line 3706
    :goto_4
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->onChanged()V

    .line 3713
    :goto_5
    iput v3, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a:I

    goto :goto_3

    .line 3704
    :cond_5
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->b:Ljava/lang/Object;

    goto :goto_4

    .line 3708
    :cond_6
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a:I

    if-ne v0, v3, :cond_7

    .line 3709
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3711
    :cond_7
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_5

    .line 1372
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;
    .locals 2

    .prologue
    .line 1685
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1686
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->b:Ljava/lang/Object;

    .line 1687
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->onChanged()V

    .line 1691
    :goto_0
    const/16 v0, 0x20

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a:I

    .line 1692
    return-object p0

    .line 1689
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a()Lcom/kik/messagepath/model/Keyboards$Keyboard;
    .locals 2

    .prologue
    .line 1302
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->c()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v0

    .line 1303
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1304
    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1306
    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1246
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1246
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1246
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1246
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1246
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->c()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1246
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->c()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1246
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->b()Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1246
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->b()Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1246
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->b()Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1246
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->b()Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1246
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1246
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1246
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1246
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1246
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1246
    .line 6330
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    .line 1246
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1246
    .line 11330
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    .line 1246
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1246
    .line 5330
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    .line 1246
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1246
    .line 8330
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    .line 1246
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1246
    .line 9330
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    .line 1246
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
    .line 1246
    .line 12330
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    .line 1246
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11298
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->g()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v0

    .line 1246
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10298
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->g()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v0

    .line 1246
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1294
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1257
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$Keyboard;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    .line 1258
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1257
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1386
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
    .line 1246
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1246
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

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
    .line 1246
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

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
    .line 1246
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1246
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

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
    .line 1246
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 1246
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 1246
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 1246
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1246
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1246
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1246
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1246
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 1246
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 1246
    return-object p0
.end method
