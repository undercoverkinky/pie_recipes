.class public final Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyboardReplyAttachment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;,
        Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private typeCase_:I

.field private type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9724
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->a:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 9732
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9139
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 9204
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    .line 9260
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->memoizedIsInitialized:B

    .line 9140
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

    .line 9151
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;-><init>()V

    .line 9154
    const/4 v0, 0x0

    move v2, v0

    .line 9155
    :cond_0
    :goto_0
    if-nez v2, :cond_2

    .line 9156
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 9157
    sparse-switch v0, :sswitch_data_0

    .line 9162
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 9163
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 9160
    goto :goto_0

    .line 9168
    :sswitch_1
    const/4 v0, 0x0

    .line 9169
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    if-ne v1, v3, :cond_3

    .line 9170
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->h()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    move-object v1, v0

    .line 9173
    :goto_1
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->j()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    .line 9174
    if-eqz v1, :cond_1

    .line 9175
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    .line 9176
    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    .line 9178
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9184
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9189
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->makeExtensionsImmutable()V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->makeExtensionsImmutable()V

    .line 9190
    return-void

    .line 9185
    :catch_1
    move-exception v0

    .line 9186
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 9187
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v1, v0

    goto :goto_1

    .line 9157
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    .line 9131
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 9137
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 9204
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    .line 9260
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->memoizedIsInitialized:B

    .line 9138
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 9131
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;I)I
    .locals 0

    .prologue
    .line 9131
    iput p1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    return p1
.end method

.method public static a(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;
    .locals 1

    .prologue
    .line 9400
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->a:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->d()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9131
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    return-object p1
.end method

.method public static c()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;
    .locals 1

    .prologue
    .line 9397
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->a:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->d()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1

    .prologue
    .line 9728
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->a:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9742
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .prologue
    .line 9131
    sget-boolean v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic h()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 9131
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;
    .locals 1

    .prologue
    .line 9236
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;->forNumber(I)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;
    .locals 2

    .prologue
    .line 9245
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9246
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    .line 9248
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->i()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9403
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->a:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;-><init>(B)V

    .line 9404
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9293
    if-ne p1, p0, :cond_1

    .line 9313
    :cond_0
    :goto_0
    return v0

    .line 9296
    :cond_1
    instance-of v2, p1, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-nez v2, :cond_2

    .line 9297
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 9299
    :cond_2
    check-cast p1, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 10236
    iget v2, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    invoke-static {v2}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;->forNumber(I)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;

    move-result-object v2

    .line 11236
    iget v3, p1, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    invoke-static {v3}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;->forNumber(I)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;

    move-result-object v3

    .line 9302
    invoke-virtual {v2, v3}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 9304
    :goto_1
    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 9302
    goto :goto_1

    .line 9305
    :cond_4
    iget v3, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    packed-switch v3, :pswitch_data_0

    move v0, v2

    goto :goto_0

    .line 9307
    :pswitch_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->b()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v2

    .line 9308
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->b()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 9305
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14751
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->a:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 9131
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13751
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->a:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 9131
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9747
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 9278
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->memoizedSize:I

    .line 9279
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9287
    :goto_0
    return v0

    .line 9281
    :cond_0
    const/4 v0, 0x0

    .line 9282
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    if-ne v1, v2, :cond_1

    .line 9283
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    .line 9284
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 9286
    :cond_1
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 9145
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 9318
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 9319
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->memoizedHashCode:I

    .line 9333
    :goto_0
    return v0

    .line 9322
    :cond_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 9323
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    packed-switch v1, :pswitch_data_0

    .line 9331
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9332
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->memoizedHashCode:I

    goto :goto_0

    .line 9325
    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 9326
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->b()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 9323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 9199
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->u()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    .line 9200
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 9199
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9262
    iget-byte v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->memoizedIsInitialized:B

    .line 9263
    if-ne v1, v0, :cond_0

    .line 9267
    :goto_0
    return v0

    .line 9264
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 9266
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12397
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->a:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->d()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    .line 9131
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 11410
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 9131
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13397
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->a:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->d()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    .line 9131
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9131
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->d()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9131
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->d()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

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
    const/4 v1, 0x1

    .line 9272
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    if-ne v0, v1, :cond_0

    .line 9273
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9275
    :cond_0
    return-void
.end method
