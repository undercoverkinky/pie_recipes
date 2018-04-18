.class public final Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;",
        ">;",
        "Lcom/kik/messagepath/model/Keyboards$c;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$Keyboard;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$Keyboard;",
            "Lcom/kik/messagepath/model/Keyboards$Keyboard$a;",
            "Lcom/kik/messagepath/model/Keyboards$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 349
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 499
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->b:Ljava/util/List;

    .line 350
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->c()V

    .line 351
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 355
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 499
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->b:Ljava/util/List;

    .line 356
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->c()V

    .line 357
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 483
    const/4 v2, 0x0

    .line 485
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->h()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 490
    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    .line 494
    :cond_0
    return-object p0

    .line 486
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 487
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 488
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 490
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 491
    invoke-virtual {p0, v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    :cond_1
    throw v0

    .line 490
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;
    .locals 1

    .prologue
    .line 418
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;
    .locals 1

    .prologue
    .line 427
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;
    .locals 1

    .prologue
    .line 414
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;
    .locals 1

    .prologue
    .line 422
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;
    .locals 1

    .prologue
    .line 435
    instance-of v0, p1, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v0, :cond_0

    .line 436
    check-cast p1, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object p0

    .line 439
    :goto_0
    return-object p0

    .line 438
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;
    .locals 1

    .prologue
    .line 432
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 360
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 363
    :cond_0
    return-void
.end method

.method private d()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;
    .locals 1

    .prologue
    .line 365
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 366
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 367
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->b:Ljava/util/List;

    .line 368
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a:I

    .line 372
    :goto_0
    return-object p0

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 501
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 502
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->b:Ljava/util/List;

    .line 503
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a:I

    .line 505
    :cond_0
    return-void
.end method

.method private f()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$Keyboard;",
            "Lcom/kik/messagepath/model/Keyboards$Keyboard$a;",
            "Lcom/kik/messagepath/model/Keyboards$d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 726
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 727
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->b:Ljava/util/List;

    iget v3, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 731
    :goto_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 732
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 733
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->b:Ljava/util/List;

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 727
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/Keyboards$Keyboard$a;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 623
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 624
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->e()V

    .line 625
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 626
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->onChanged()V

    .line 630
    :goto_0
    return-object p0

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 444
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->d()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 472
    :goto_0
    return-object p0

    .line 445
    :cond_0
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 446
    invoke-static {p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->b(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 448
    invoke-static {p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->b(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->b:Ljava/util/List;

    .line 449
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a:I

    .line 454
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->onChanged()V

    .line 471
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->onChanged()V

    goto :goto_0

    .line 451
    :cond_2
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->e()V

    .line 452
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->b(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 457
    :cond_3
    invoke-static {p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->b(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 458
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 459
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 460
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 461
    invoke-static {p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->b(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->b:Ljava/util/List;

    .line 462
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a:I

    .line 464
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 465
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 467
    :cond_5
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->b(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2
.end method

.method public final a()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;
    .locals 2

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->b()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 387
    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 389
    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;
    .locals 3

    .prologue
    .line 393
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 395
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 396
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 397
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->b:Ljava/util/List;

    .line 398
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a:I

    .line 400
    :cond_0
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;Ljava/util/List;)Ljava/util/List;

    .line 404
    :goto_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->onBuilt()V

    .line 405
    return-object v0

    .line 402
    :cond_1
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->b()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->b()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->d()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->d()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->d()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->d()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 332
    .line 4409
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    .line 332
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 332
    .line 9409
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    .line 332
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 332
    .line 3409
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    .line 332
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 332
    .line 6409
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    .line 332
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 332
    .line 7409
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    .line 332
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
    .line 332
    .line 10409
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    .line 332
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9381
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->d()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    .line 332
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8381
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->d()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    .line 332
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 377
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 343
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    .line 344
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 343
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 476
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
    .line 332
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

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
    .line 332
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

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
    .line 332
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

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
    .line 332
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 332
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 332
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 332
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 332
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 332
    return-object p0
.end method
