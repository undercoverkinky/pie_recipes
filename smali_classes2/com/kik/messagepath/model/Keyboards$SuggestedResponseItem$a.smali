.class public final Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;",
        ">;",
        "Lcom/kik/messagepath/model/Keyboards$k;"
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
            "Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;",
            "Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;",
            "Lcom/kik/messagepath/model/Keyboards$n;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;",
            "Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;",
            "Lcom/kik/messagepath/model/Keyboards$g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;",
            "Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;",
            "Lcom/kik/messagepath/model/Keyboards$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;",
            "Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;",
            "Lcom/kik/messagepath/model/Keyboards$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3310
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3473
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    .line 3489
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->c:Ljava/lang/Object;

    .line 4321
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->j()Z

    .line 3312
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 3293
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 3316
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3473
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    .line 3489
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->c:Ljava/lang/Object;

    .line 5321
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->j()Z

    .line 3318
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 3293
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3460
    const/4 v2, 0x0

    .line 3462
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->k()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3467
    if-eqz v0, :cond_0

    .line 3468
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    .line 3471
    :cond_0
    return-object p0

    .line 3463
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3464
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3465
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3467
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3468
    invoke-virtual {p0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    :cond_1
    throw v0

    .line 3467
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;
    .locals 1

    .prologue
    .line 3396
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;
    .locals 1

    .prologue
    .line 3405
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;
    .locals 1

    .prologue
    .line 3392
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;
    .locals 1

    .prologue
    .line 3400
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;
    .locals 1

    .prologue
    .line 3413
    instance-of v0, p1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    if-eqz v0, :cond_0

    .line 3414
    check-cast p1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object p0

    .line 3417
    :goto_0
    return-object p0

    .line 3416
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;
    .locals 1

    .prologue
    .line 3325
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 3326
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->c:Ljava/lang/Object;

    .line 3328
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    .line 3329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    .line 3330
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;
    .locals 1

    .prologue
    .line 3410
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    return-object v0
.end method

.method private c()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;
    .locals 3

    .prologue
    .line 3351
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 3352
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3353
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    .line 3354
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 3355
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3360
    :cond_0
    :goto_0
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    const/16 v2, 0x21

    if-ne v1, v2, :cond_1

    .line 3361
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 3362
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3367
    :cond_1
    :goto_1
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_2

    .line 3368
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 3369
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3374
    :cond_2
    :goto_2
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    const/16 v2, 0x23

    if-ne v1, v2, :cond_3

    .line 3375
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 3376
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3381
    :cond_3
    :goto_3
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;I)I

    .line 3382
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->onBuilt()V

    .line 3383
    return-object v0

    .line 3357
    :cond_4
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3364
    :cond_5
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3371
    :cond_6
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3378
    :cond_7
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;
    .locals 2

    .prologue
    .line 3892
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3893
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    .line 3894
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->onChanged()V

    .line 3898
    :goto_0
    const/16 v0, 0x22

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    .line 3899
    return-object p0

    .line 3896
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;
    .locals 1

    .prologue
    .line 3875
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3876
    if-nez p1, :cond_0

    .line 3877
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3879
    :cond_0
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    .line 3880
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->onChanged()V

    .line 3884
    :goto_0
    const/16 v0, 0x22

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    .line 3885
    return-object p0

    .line 3882
    :cond_1
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;
    .locals 2

    .prologue
    .line 3762
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3763
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    .line 3764
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->onChanged()V

    .line 3768
    :goto_0
    const/16 v0, 0x21

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    .line 3769
    return-object p0

    .line 3766
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;
    .locals 1

    .prologue
    .line 3745
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3746
    if-nez p1, :cond_0

    .line 3747
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3749
    :cond_0
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    .line 3750
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->onChanged()V

    .line 3754
    :goto_0
    const/16 v0, 0x21

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    .line 3755
    return-object p0

    .line 3752
    :cond_1
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;
    .locals 7

    .prologue
    const/16 v6, 0x23

    const/16 v5, 0x22

    const/16 v4, 0x21

    const/16 v3, 0x20

    .line 3422
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->h()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3449
    :goto_0
    return-object p0

    .line 3423
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3424
    invoke-static {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->c:Ljava/lang/Object;

    .line 3425
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->onChanged()V

    .line 3427
    :cond_1
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$2;->b:[I

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3448
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->onChanged()V

    goto :goto_0

    .line 3429
    :pswitch_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v1

    .line 5645
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 5646
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    .line 5647
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->d()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v2

    if-eq v0, v2, :cond_2

    .line 5648
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v0

    .line 5649
    invoke-virtual {v0, v1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->b()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    .line 5653
    :goto_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->onChanged()V

    .line 5660
    :goto_3
    iput v3, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    goto :goto_1

    .line 5651
    :cond_2
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    goto :goto_2

    .line 5655
    :cond_3
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    if-ne v0, v3, :cond_4

    .line 5656
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5658
    :cond_4
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3

    .line 3433
    :pswitch_1
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->d()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object v1

    .line 5775
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 5776
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    .line 5777
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->j()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object v2

    if-eq v0, v2, :cond_5

    .line 5778
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    move-result-object v0

    .line 5779
    invoke-virtual {v0, v1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->b()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    .line 5783
    :goto_4
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->onChanged()V

    .line 5790
    :goto_5
    iput v4, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    goto :goto_1

    .line 5781
    :cond_5
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    goto :goto_4

    .line 5785
    :cond_6
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    if-ne v0, v4, :cond_7

    .line 5786
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5788
    :cond_7
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_5

    .line 3437
    :pswitch_2
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->e()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object v1

    .line 5905
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_9

    .line 5906
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    if-ne v0, v5, :cond_8

    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    .line 5907
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->g()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object v2

    if-eq v0, v2, :cond_8

    .line 5908
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object v0

    .line 5909
    invoke-virtual {v0, v1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->b()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    .line 5913
    :goto_6
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->onChanged()V

    .line 5920
    :goto_7
    iput v5, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    goto/16 :goto_1

    .line 5911
    :cond_8
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    goto :goto_6

    .line 5915
    :cond_9
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    if-ne v0, v5, :cond_a

    .line 5916
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5918
    :cond_a
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_7

    .line 3441
    :pswitch_3
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v1

    .line 6035
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_c

    .line 6036
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    if-ne v0, v6, :cond_b

    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    .line 6037
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v2

    if-eq v0, v2, :cond_b

    .line 6038
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    .line 6039
    invoke-virtual {v0, v1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    .line 6043
    :goto_8
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->onChanged()V

    .line 6050
    :goto_9
    iput v6, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    goto/16 :goto_1

    .line 6041
    :cond_b
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    goto :goto_8

    .line 6045
    :cond_c
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    if-ne v0, v6, :cond_d

    .line 6046
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6048
    :cond_d
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_9

    .line 3427
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;
    .locals 2

    .prologue
    .line 3632
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3633
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    .line 3634
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->onChanged()V

    .line 3638
    :goto_0
    const/16 v0, 0x20

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    .line 3639
    return-object p0

    .line 3636
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;
    .locals 1

    .prologue
    .line 3615
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3616
    if-nez p1, :cond_0

    .line 3617
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3619
    :cond_0
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    .line 3620
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->onChanged()V

    .line 3624
    :goto_0
    const/16 v0, 0x20

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    .line 3625
    return-object p0

    .line 3622
    :cond_1
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;
    .locals 1

    .prologue
    .line 3547
    if-nez p1, :cond_0

    .line 3548
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3551
    :cond_0
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->c:Ljava/lang/Object;

    .line 3552
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->onChanged()V

    .line 3553
    return-object p0
.end method

.method public final a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;
    .locals 2

    .prologue
    .line 3343
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->c()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    .line 3344
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3345
    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3347
    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3293
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3293
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3293
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3293
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3293
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->c()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3293
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->c()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3293
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3293
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3293
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3293
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3293
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3293
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3293
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3293
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3293
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3293
    .line 8387
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    .line 3293
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3293
    .line 13387
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    .line 3293
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3293
    .line 7387
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    .line 3293
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3293
    .line 10387
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    .line 3293
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3293
    .line 11387
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    .line 3293
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
    .line 3293
    .line 14387
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    .line 3293
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13339
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->h()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    .line 3293
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12339
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->h()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    .line 3293
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3335
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->h()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3304
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    .line 3305
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 3304
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3453
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
    .line 3293
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3293
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

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
    .line 3293
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

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
    .line 3293
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3293
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

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
    .line 3293
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 3293
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 3293
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 3293
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3293
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3293
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3293
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3293
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 3293
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 3293
    return-object p0
.end method
