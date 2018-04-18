.class public final Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;",
        ">;",
        "Lcom/kik/messagepath/model/Keyboards$b;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7288
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 7458
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->b:Ljava/lang/Object;

    .line 7610
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->e:Ljava/util/List;

    .line 7289
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->c()V

    .line 7290
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 7271
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 7294
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7458
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->b:Ljava/lang/Object;

    .line 7610
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->e:Ljava/util/List;

    .line 7295
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->c()V

    .line 7296
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 7271
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7443
    const/4 v2, 0x0

    .line 7445
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->k()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7450
    if-eqz v0, :cond_0

    .line 7451
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    .line 7454
    :cond_0
    return-object p0

    .line 7446
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 7447
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7448
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7450
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 7451
    invoke-virtual {p0, v1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    :cond_1
    throw v0

    .line 7450
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;
    .locals 1

    .prologue
    .line 7368
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;
    .locals 1

    .prologue
    .line 7377
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;
    .locals 1

    .prologue
    .line 7364
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;
    .locals 1

    .prologue
    .line 7372
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;
    .locals 1

    .prologue
    .line 7385
    instance-of v0, p1, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    if-eqz v0, :cond_0

    .line 7386
    check-cast p1, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object p0

    .line 7389
    :goto_0
    return-object p0

    .line 7388
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;
    .locals 1

    .prologue
    .line 7382
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 7299
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7300
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 7302
    :cond_0
    return-void
.end method

.method private d()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7304
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 7305
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->b:Ljava/lang/Object;

    .line 7307
    iput v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->c:I

    .line 7309
    iput v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->d:I

    .line 7311
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7312
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->e:Ljava/util/List;

    .line 7313
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a:I

    .line 7317
    :goto_0
    return-object p0

    .line 7315
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method private e()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8035
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8036
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->e:Ljava/util/List;

    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 8040
    :goto_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 8041
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8042
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->e:Ljava/util/List;

    .line 8044
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 8036
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;
    .locals 0

    .prologue
    .line 7549
    iput p1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->c:I

    .line 7550
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->onChanged()V

    .line 7551
    return-object p0
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 7394
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->g()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 7432
    :goto_0
    return-object p0

    .line 7395
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7396
    invoke-static {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->c(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->b:Ljava/lang/Object;

    .line 7397
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->onChanged()V

    .line 7399
    :cond_1
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->b()I

    move-result v1

    if-eqz v1, :cond_2

    .line 7400
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a(I)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    .line 7402
    :cond_2
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->c()I

    move-result v1

    if-eqz v1, :cond_3

    .line 7403
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->b(I)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    .line 7405
    :cond_3
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_7

    .line 7406
    invoke-static {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->d(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7407
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7408
    invoke-static {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->d(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->e:Ljava/util/List;

    .line 7409
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a:I

    .line 7414
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->onChanged()V

    .line 7431
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->onChanged()V

    goto :goto_0

    .line 8612
    :cond_5
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    .line 8613
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->e:Ljava/util/List;

    .line 8614
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a:I

    .line 7412
    :cond_6
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->d(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 7417
    :cond_7
    invoke-static {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->d(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 7418
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7419
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 7420
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 7421
    invoke-static {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->d(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->e:Ljava/util/List;

    .line 7422
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a:I

    .line 7424
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7425
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 7427
    :cond_9
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->d(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;
    .locals 1

    .prologue
    .line 7495
    if-nez p1, :cond_0

    .line 7496
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7499
    :cond_0
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->b:Ljava/lang/Object;

    .line 7500
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->onChanged()V

    .line 7501
    return-object p0
.end method

.method public final a()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;
    .locals 2

    .prologue
    .line 7330
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->b()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object v0

    .line 7331
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7332
    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 7334
    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7271
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7271
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;
    .locals 0

    .prologue
    .line 7590
    iput p1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->d:I

    .line 7591
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->onChanged()V

    .line 7592
    return-object p0
.end method

.method public final b()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;
    .locals 3

    .prologue
    .line 7338
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 7341
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7342
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->c:I

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;I)I

    .line 7343
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->d:I

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->b(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;I)I

    .line 7344
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 7345
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 7346
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->e:Ljava/util/List;

    .line 7347
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a:I

    .line 7349
    :cond_0
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;Ljava/util/List;)Ljava/util/List;

    .line 7353
    :goto_0
    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->b(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)I

    .line 7354
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->onBuilt()V

    .line 7355
    return-object v0

    .line 7351
    :cond_1
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7271
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7271
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7271
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->b()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7271
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->b()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7271
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->d()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7271
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->d()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7271
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->d()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7271
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->d()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7271
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7271
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7271
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7271
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7271
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7271
    .line 11359
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    .line 7271
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7271
    .line 16359
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    .line 7271
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7271
    .line 10359
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    .line 7271
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7271
    .line 13359
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    .line 7271
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7271
    .line 14359
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    .line 7271
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
    .line 7271
    .line 17359
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    .line 7271
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 16326
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->g()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object v0

    .line 7271
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15326
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->g()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object v0

    .line 7271
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7322
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->p()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 7282
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->q()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    .line 7283
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 7282
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 7436
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
    .line 7271
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7271
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

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
    .line 7271
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

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
    .line 7271
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7271
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

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
    .line 7271
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 7271
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 7271
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 7271
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7271
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7271
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7271
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7271
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 7271
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 7271
    return-object p0
.end method
