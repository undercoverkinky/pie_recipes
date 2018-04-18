.class public final Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;",
        ">;",
        "Lcom/kik/messagepath/model/Keyboards$g;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Lcom/kik/ximodel/XiUuid;

.field private e:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiUuid;",
            "Lcom/kik/ximodel/XiUuid$Builder;",
            "Lcom/kik/ximodel/XiUuidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

.field private g:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;",
            "Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;",
            "Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6007
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 6160
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a:Ljava/lang/Object;

    .line 6255
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->c:Ljava/lang/Object;

    .line 6344
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->d:Lcom/kik/ximodel/XiUuid;

    .line 6506
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->f:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    .line 7018
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->l()Z

    .line 6009
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 5990
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6013
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6160
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a:Ljava/lang/Object;

    .line 6255
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->c:Ljava/lang/Object;

    .line 6344
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->d:Lcom/kik/ximodel/XiUuid;

    .line 6506
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->f:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    .line 8018
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->l()Z

    .line 6015
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 5990
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6146
    const/4 v2, 0x0

    .line 6148
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->m()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6153
    if-eqz v0, :cond_0

    .line 6154
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    .line 6157
    :cond_0
    return-object p0

    .line 6149
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6150
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6151
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6153
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6154
    invoke-virtual {p0, v1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    :cond_1
    throw v0

    .line 6153
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;
    .locals 1

    .prologue
    .line 6090
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;
    .locals 1

    .prologue
    .line 6099
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;
    .locals 1

    .prologue
    .line 6086
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;
    .locals 1

    .prologue
    .line 6094
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;
    .locals 1

    .prologue
    .line 6107
    instance-of v0, p1, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    if-eqz v0, :cond_0

    .line 6108
    check-cast p1, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    move-result-object p0

    .line 6111
    :goto_0
    return-object p0

    .line 6110
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;
    .locals 1

    .prologue
    .line 6104
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    return-object v0
.end method

.method private c()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6022
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6023
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a:Ljava/lang/Object;

    .line 6025
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->b:I

    .line 6027
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->c:Ljava/lang/Object;

    .line 6029
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6030
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->d:Lcom/kik/ximodel/XiUuid;

    .line 6035
    :goto_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6036
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->f:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    .line 6041
    :goto_1
    return-object p0

    .line 6032
    :cond_0
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->d:Lcom/kik/ximodel/XiUuid;

    .line 6033
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 6038
    :cond_1
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->f:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    .line 6039
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;
    .locals 0

    .prologue
    .line 6241
    iput p1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->b:I

    .line 6242
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->onChanged()V

    .line 6243
    return-object p0
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;
    .locals 1

    .prologue
    .line 6544
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6545
    if-nez p1, :cond_0

    .line 6546
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6548
    :cond_0
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->f:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    .line 6549
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->onChanged()V

    .line 6554
    :goto_0
    return-object p0

    .line 6551
    :cond_1
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;
    .locals 2

    .prologue
    .line 6116
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->j()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6135
    :goto_0
    return-object p0

    .line 6117
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6118
    invoke-static {p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->b(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a:Ljava/lang/Object;

    .line 6119
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->onChanged()V

    .line 6121
    :cond_1
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->b()I

    move-result v0

    if-eqz v0, :cond_2

    .line 6122
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a(I)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    .line 6124
    :cond_2
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6125
    invoke-static {p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->c(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->c:Ljava/lang/Object;

    .line 6126
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->onChanged()V

    .line 6128
    :cond_3
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6129
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->e()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    .line 8422
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 8423
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->d:Lcom/kik/ximodel/XiUuid;

    if-eqz v1, :cond_6

    .line 8424
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->d:Lcom/kik/ximodel/XiUuid;

    .line 8425
    invoke-static {v1}, Lcom/kik/ximodel/XiUuid;->newBuilder(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiUuid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiUuid$Builder;->buildPartial()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->d:Lcom/kik/ximodel/XiUuid;

    .line 8429
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->onChanged()V

    .line 6131
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6132
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->g()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    move-result-object v0

    .line 8584
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_9

    .line 8585
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->f:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    if-eqz v1, :cond_8

    .line 8586
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->f:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    .line 8587
    invoke-static {v1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->b()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->f:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    .line 8591
    :goto_3
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->onChanged()V

    .line 6134
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->onChanged()V

    goto/16 :goto_0

    .line 8427
    :cond_6
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->d:Lcom/kik/ximodel/XiUuid;

    goto :goto_1

    .line 8431
    :cond_7
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 8589
    :cond_8
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->f:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    goto :goto_3

    .line 8593
    :cond_9
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_4
.end method

.method public final a(Lcom/kik/ximodel/XiUuid;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;
    .locals 1

    .prologue
    .line 6382
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6383
    if-nez p1, :cond_0

    .line 6384
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6386
    :cond_0
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->d:Lcom/kik/ximodel/XiUuid;

    .line 6387
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->onChanged()V

    .line 6392
    :goto_0
    return-object p0

    .line 6389
    :cond_1
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;
    .locals 1

    .prologue
    .line 6197
    if-nez p1, :cond_0

    .line 6198
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6201
    :cond_0
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a:Ljava/lang/Object;

    .line 6202
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->onChanged()V

    .line 6203
    return-object p0
.end method

.method public final a()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;
    .locals 2

    .prologue
    .line 6054
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->b()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object v0

    .line 6055
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6056
    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 6058
    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5990
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5990
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;
    .locals 1

    .prologue
    .line 6304
    if-nez p1, :cond_0

    .line 6305
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6308
    :cond_0
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->c:Ljava/lang/Object;

    .line 6309
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->onChanged()V

    .line 6310
    return-object p0
.end method

.method public final b()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;
    .locals 2

    .prologue
    .line 6062
    new-instance v1, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 6063
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6064
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->b:I

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;I)I

    .line 6065
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->b(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6066
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6067
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->d:Lcom/kik/ximodel/XiUuid;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;

    .line 6071
    :goto_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6072
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->f:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    .line 6076
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->onBuilt()V

    .line 6077
    return-object v1

    .line 6069
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;

    goto :goto_0

    .line 6074
    :cond_1
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    goto :goto_1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5990
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5990
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5990
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->b()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5990
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->b()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5990
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->c()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5990
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->c()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5990
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->c()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5990
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->c()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5990
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5990
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5990
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5990
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5990
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5990
    .line 11081
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    .line 5990
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5990
    .line 16081
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    .line 5990
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5990
    .line 10081
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    .line 5990
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5990
    .line 13081
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    .line 5990
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5990
    .line 14081
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    .line 5990
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
    .line 5990
    .line 17081
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    .line 5990
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 16050
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->j()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object v0

    .line 5990
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15050
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->j()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object v0

    .line 5990
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6046
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->l()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 6001
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->m()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    .line 6002
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 6001
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 6139
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
    .line 5990
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5990
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

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
    .line 5990
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

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
    .line 5990
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5990
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

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
    .line 5990
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 5990
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 5990
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 5990
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5990
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5990
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5990
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5990
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 5990
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 5990
    return-object p0
.end method
