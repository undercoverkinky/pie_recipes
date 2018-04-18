.class public final Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyboardAttachment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private keyboards_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$Keyboard;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 754
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->a:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 762
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 172
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->memoizedIsInitialized:B

    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->keyboards_:Ljava/util/List;

    .line 75
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 86
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;-><init>()V

    move v1, v0

    .line 90
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 91
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 92
    sparse-switch v3, :sswitch_data_0

    .line 97
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 98
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 95
    goto :goto_0

    .line 103
    :sswitch_1
    and-int/lit8 v3, v0, 0x1

    if-eq v3, v2, :cond_1

    .line 104
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->keyboards_:Ljava/util/List;

    .line 105
    or-int/lit8 v0, v0, 0x1

    .line 107
    :cond_1
    iget-object v3, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->keyboards_:Ljava/util/List;

    .line 108
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->h()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 107
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 114
    :catch_0
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 120
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->keyboards_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->keyboards_:Ljava/util/List;

    .line 122
    :cond_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->makeExtensionsImmutable()V

    throw v0

    .line 119
    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 120
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->keyboards_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->keyboards_:Ljava/util/List;

    .line 122
    :cond_4
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->makeExtensionsImmutable()V

    .line 123
    return-void

    .line 115
    :catch_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    .line 116
    :try_start_2
    new-instance v3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v3, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 117
    invoke-virtual {v3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :catchall_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_1

    .line 92
    nop

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
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 71
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 172
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->memoizedIsInitialized:B

    .line 72
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;
    .locals 1

    .prologue
    .line 299
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->a:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->c()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->keyboards_:Ljava/util/List;

    return-object p1
.end method

.method public static b()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;
    .locals 1

    .prologue
    .line 296
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->a:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->c()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->keyboards_:Ljava/util/List;

    return-object v0
.end method

.method public static d()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;
    .locals 1

    .prologue
    .line 758
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->a:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 772
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 65
    sget-boolean v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Z
    .locals 1

    .prologue
    .line 65
    sget-boolean v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic h()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$Keyboard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->keyboards_:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 302
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->a:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;-><init>(B)V

    .line 303
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 205
    if-ne p1, p0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return v0

    .line 208
    :cond_1
    instance-of v1, p1, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-nez v1, :cond_2

    .line 209
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 211
    :cond_2
    check-cast p1, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 1143
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->keyboards_:Ljava/util/List;

    .line 2143
    iget-object v2, p1, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->keyboards_:Ljava/util/List;

    .line 215
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 216
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6781
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->a:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 65
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5781
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->a:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 65
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 777
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 190
    iget v2, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->memoizedSize:I

    .line 191
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 199
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 194
    :goto_1
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->keyboards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 195
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->keyboards_:Ljava/util/List;

    .line 196
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 194
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 198
    :cond_1
    iput v2, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 221
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 222
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->memoizedHashCode:I

    .line 232
    :goto_0
    return v0

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2156
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->keyboards_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 226
    if-lez v1, :cond_1

    .line 227
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 228
    mul-int/lit8 v0, v0, 0x35

    .line 3143
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->keyboards_:Ljava/util/List;

    .line 228
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 132
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 132
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 174
    iget-byte v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->memoizedIsInitialized:B

    .line 175
    if-ne v1, v0, :cond_0

    .line 179
    :goto_0
    return v0

    .line 176
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 178
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4296
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->a:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->c()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 3309
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 65
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5296
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->a:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->c()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->c()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->c()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->keyboards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 185
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->keyboards_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 184
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 187
    :cond_0
    return-void
.end method
