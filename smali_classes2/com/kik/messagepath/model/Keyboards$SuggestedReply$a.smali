.class public final Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards$SuggestedReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;",
        ">;",
        "Lcom/kik/messagepath/model/Keyboards$j;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;",
            "Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;",
            "Lcom/kik/messagepath/model/Keyboards$m;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;",
            "Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;",
            "Lcom/kik/messagepath/model/Keyboards$f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;",
            "Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;",
            "Lcom/kik/messagepath/model/Keyboards$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;",
            "Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;",
            "Lcom/kik/messagepath/model/Keyboards$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10347
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 10510
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    .line 10526
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->c:Ljava/lang/Object;

    .line 11358
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->k()Z

    .line 10349
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 10330
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 10353
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 10510
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    .line 10526
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->c:Ljava/lang/Object;

    .line 12358
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->k()Z

    .line 10355
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 10330
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10497
    const/4 v2, 0x0

    .line 10499
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->l()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10504
    if-eqz v0, :cond_0

    .line 10505
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    .line 10508
    :cond_0
    return-object p0

    .line 10500
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 10501
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10502
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10504
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 10505
    invoke-virtual {p0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    :cond_1
    throw v0

    .line 10504
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;
    .locals 1

    .prologue
    .line 10433
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;
    .locals 1

    .prologue
    .line 10442
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;
    .locals 1

    .prologue
    .line 10429
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;
    .locals 1

    .prologue
    .line 10437
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;
    .locals 1

    .prologue
    .line 10450
    instance-of v0, p1, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    if-eqz v0, :cond_0

    .line 10451
    check-cast p1, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object p0

    .line 10454
    :goto_0
    return-object p0

    .line 10453
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;
    .locals 1

    .prologue
    .line 10447
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    return-object v0
.end method

.method private c()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;
    .locals 1

    .prologue
    .line 10362
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 10363
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->c:Ljava/lang/Object;

    .line 10365
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    .line 10366
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    .line 10367
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;
    .locals 2

    .prologue
    .line 10919
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10920
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    .line 10921
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->onChanged()V

    .line 10925
    :goto_0
    const/16 v0, 0x22

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    .line 10926
    return-object p0

    .line 10923
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;
    .locals 2

    .prologue
    .line 11049
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11050
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    .line 11051
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->onChanged()V

    .line 11055
    :goto_0
    const/16 v0, 0x23

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    .line 11056
    return-object p0

    .line 11053
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;
    .locals 7

    .prologue
    const/16 v6, 0x23

    const/16 v5, 0x22

    const/16 v4, 0x21

    const/16 v3, 0x20

    .line 10459
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->i()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 10486
    :goto_0
    return-object p0

    .line 10460
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10461
    invoke-static {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->c:Ljava/lang/Object;

    .line 10462
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->onChanged()V

    .line 10464
    :cond_1
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$2;->d:[I

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 10485
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->onChanged()V

    goto :goto_0

    .line 10466
    :pswitch_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    move-result-object v1

    .line 12672
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 12673
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    .line 12674
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    move-result-object v2

    if-eq v0, v2, :cond_2

    .line 12675
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;

    move-result-object v0

    .line 12676
    invoke-virtual {v0, v1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;->b()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    .line 12680
    :goto_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->onChanged()V

    .line 12687
    :goto_3
    iput v3, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    goto :goto_1

    .line 12678
    :cond_2
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    goto :goto_2

    .line 12682
    :cond_3
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    if-ne v0, v3, :cond_4

    .line 12683
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 12685
    :cond_4
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3

    .line 10470
    :pswitch_1
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->d()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    move-result-object v1

    .line 12802
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 12803
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    .line 12804
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->b()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    move-result-object v2

    if-eq v0, v2, :cond_5

    .line 12805
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;

    move-result-object v0

    .line 12806
    invoke-virtual {v0, v1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    .line 12810
    :goto_4
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->onChanged()V

    .line 12817
    :goto_5
    iput v4, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    goto :goto_1

    .line 12808
    :cond_5
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    goto :goto_4

    .line 12812
    :cond_6
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    if-ne v0, v4, :cond_7

    .line 12813
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 12815
    :cond_7
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_5

    .line 10474
    :pswitch_2
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->e()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    move-result-object v1

    .line 12932
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_9

    .line 12933
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    if-ne v0, v5, :cond_8

    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    .line 12934
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->c()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    move-result-object v2

    if-eq v0, v2, :cond_8

    .line 12935
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;

    move-result-object v0

    .line 12936
    invoke-virtual {v0, v1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;->b()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    .line 12940
    :goto_6
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->onChanged()V

    .line 12947
    :goto_7
    iput v5, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    goto/16 :goto_1

    .line 12938
    :cond_8
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    goto :goto_6

    .line 12942
    :cond_9
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    if-ne v0, v5, :cond_a

    .line 12943
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 12945
    :cond_a
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_7

    .line 10478
    :pswitch_3
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    move-result-object v1

    .line 13062
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_c

    .line 13063
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    if-ne v0, v6, :cond_b

    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    .line 13064
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->e()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    move-result-object v2

    if-eq v0, v2, :cond_b

    .line 13065
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v0

    .line 13066
    invoke-virtual {v0, v1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->b()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    .line 13070
    :goto_8
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->onChanged()V

    .line 13077
    :goto_9
    iput v6, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    goto/16 :goto_1

    .line 13068
    :cond_b
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    goto :goto_8

    .line 13072
    :cond_c
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    if-ne v0, v6, :cond_d

    .line 13073
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13075
    :cond_d
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_9

    .line 10464
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;
    .locals 2

    .prologue
    .line 10659
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10660
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    .line 10661
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->onChanged()V

    .line 10665
    :goto_0
    const/16 v0, 0x20

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    .line 10666
    return-object p0

    .line 10663
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;
    .locals 1

    .prologue
    .line 10578
    if-nez p1, :cond_0

    .line 10579
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10582
    :cond_0
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->c:Ljava/lang/Object;

    .line 10583
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->onChanged()V

    .line 10584
    return-object p0
.end method

.method public final a()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;
    .locals 2

    .prologue
    .line 10380
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    .line 10381
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10382
    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 10384
    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10330
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10330
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;
    .locals 3

    .prologue
    .line 10388
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 10389
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10390
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    .line 10391
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 10392
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10397
    :cond_0
    :goto_0
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    const/16 v2, 0x21

    if-ne v1, v2, :cond_1

    .line 10398
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 10399
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10404
    :cond_1
    :goto_1
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_2

    .line 10405
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 10406
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10411
    :cond_2
    :goto_2
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    const/16 v2, 0x23

    if-ne v1, v2, :cond_3

    .line 10412
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 10413
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10418
    :cond_3
    :goto_3
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;I)I

    .line 10419
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->onBuilt()V

    .line 10420
    return-object v0

    .line 10394
    :cond_4
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10401
    :cond_5
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10408
    :cond_6
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10415
    :cond_7
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10330
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10330
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10330
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10330
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10330
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->c()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10330
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->c()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10330
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->c()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10330
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->c()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10330
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10330
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10330
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10330
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10330
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10330
    .line 15424
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    .line 10330
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 10330
    .line 20424
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    .line 10330
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10330
    .line 14424
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    .line 10330
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10330
    .line 17424
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    .line 10330
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10330
    .line 18424
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    .line 10330
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
    .line 10330
    .line 21424
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    .line 10330
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 20376
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->i()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    .line 10330
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19376
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->i()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    .line 10330
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 10372
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->v()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 10341
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->w()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    .line 10342
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 10341
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 10490
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
    .line 10330
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10330
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

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
    .line 10330
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

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
    .line 10330
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10330
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

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
    .line 10330
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 10330
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 10330
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 10330
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10330
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10330
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10330
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10330
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 10330
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 10330
    return-object p0
.end method
