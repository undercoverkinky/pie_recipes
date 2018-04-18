.class public final Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;",
        ">;",
        "Lcom/kik/messagepath/model/Keyboards$h;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/ximodel/XiUuid;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
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


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13009
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 13128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a:Lcom/kik/ximodel/XiUuid;

    .line 14020
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->g()Z

    .line 13011
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 12992
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 13015
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 13128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a:Lcom/kik/ximodel/XiUuid;

    .line 15020
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->g()Z

    .line 13017
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 12992
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13114
    const/4 v2, 0x0

    .line 13116
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->h()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13121
    if-eqz v0, :cond_0

    .line 13122
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    .line 13125
    :cond_0
    return-object p0

    .line 13117
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 13118
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13119
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13121
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 13122
    invoke-virtual {p0, v1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    :cond_1
    throw v0

    .line 13121
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;
    .locals 1

    .prologue
    .line 13072
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;
    .locals 1

    .prologue
    .line 13081
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;
    .locals 1

    .prologue
    .line 13068
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;
    .locals 1

    .prologue
    .line 13076
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;
    .locals 1

    .prologue
    .line 13089
    instance-of v0, p1, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    if-eqz v0, :cond_0

    .line 13090
    check-cast p1, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object p0

    .line 13093
    :goto_0
    return-object p0

    .line 13092
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;
    .locals 1

    .prologue
    .line 13086
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    return-object v0
.end method

.method private c()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13024
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 13025
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13026
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a:Lcom/kik/ximodel/XiUuid;

    .line 13031
    :goto_0
    return-object p0

    .line 13028
    :cond_0
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a:Lcom/kik/ximodel/XiUuid;

    .line 13029
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;
    .locals 2

    .prologue
    .line 13098
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->e()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 13103
    :goto_0
    return-object p0

    .line 13099
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13100
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    .line 15206
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 15207
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a:Lcom/kik/ximodel/XiUuid;

    if-eqz v1, :cond_2

    .line 15208
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a:Lcom/kik/ximodel/XiUuid;

    .line 15209
    invoke-static {v1}, Lcom/kik/ximodel/XiUuid;->newBuilder(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiUuid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiUuid$Builder;->buildPartial()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a:Lcom/kik/ximodel/XiUuid;

    .line 15213
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->onChanged()V

    .line 13102
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->onChanged()V

    goto :goto_0

    .line 15211
    :cond_2
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a:Lcom/kik/ximodel/XiUuid;

    goto :goto_1

    .line 15215
    :cond_3
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2
.end method

.method public final a(Lcom/kik/ximodel/XiUuid;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;
    .locals 1

    .prologue
    .line 13166
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 13167
    if-nez p1, :cond_0

    .line 13168
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13170
    :cond_0
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a:Lcom/kik/ximodel/XiUuid;

    .line 13171
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->onChanged()V

    .line 13176
    :goto_0
    return-object p0

    .line 13173
    :cond_1
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;
    .locals 2

    .prologue
    .line 13044
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->b()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    move-result-object v0

    .line 13045
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13046
    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 13048
    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 12992
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12992
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;
    .locals 2

    .prologue
    .line 13052
    new-instance v1, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 13053
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13054
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a:Lcom/kik/ximodel/XiUuid;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;

    .line 13058
    :goto_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->onBuilt()V

    .line 13059
    return-object v1

    .line 13056
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;

    goto :goto_0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12992
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12992
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12992
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->b()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12992
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->b()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 12992
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->c()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 12992
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->c()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12992
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->c()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12992
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->c()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 12992
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12992
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 12992
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 12992
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12992
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 12992
    .line 18063
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    .line 12992
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 12992
    .line 23063
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    .line 12992
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 12992
    .line 17063
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    .line 12992
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12992
    .line 20063
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    .line 12992
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12992
    .line 21063
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    .line 12992
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
    .line 12992
    .line 24063
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    .line 12992
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 23040
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->e()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    move-result-object v0

    .line 12992
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 22040
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->e()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    move-result-object v0

    .line 12992
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 13036
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->D()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 13003
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->E()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    .line 13004
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 13003
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 13107
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
    .line 12992
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 12992
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

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
    .line 12992
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

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
    .line 12992
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12992
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

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
    .line 12992
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 12992
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 12992
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 12992
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 12992
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12992
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 12992
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12992
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 12992
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 12992
    return-object p0
.end method
