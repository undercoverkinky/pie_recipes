.class public final Lcom/kik/profile/ProfileCommon$InterestsAction;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileCommon$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InterestsAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/profile/ProfileCommon$InterestsAction$a;,
        Lcom/kik/profile/ProfileCommon$InterestsAction$Type;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/profile/ProfileCommon$InterestsAction;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/profile/ProfileCommon$InterestsAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private actionType_:I

.field private interests_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3759
    new-instance v0, Lcom/kik/profile/ProfileCommon$InterestsAction;

    invoke-direct {v0}, Lcom/kik/profile/ProfileCommon$InterestsAction;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileCommon$InterestsAction;->a:Lcom/kik/profile/ProfileCommon$InterestsAction;

    .line 3767
    new-instance v0, Lcom/kik/profile/ProfileCommon$InterestsAction$1;

    invoke-direct {v0}, Lcom/kik/profile/ProfileCommon$InterestsAction$1;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileCommon$InterestsAction;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3078
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 3284
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->memoizedIsInitialized:B

    .line 3079
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->actionType_:I

    .line 3080
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

    .line 3091
    invoke-direct {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction;-><init>()V

    .line 3094
    const/4 v0, 0x0

    move v2, v0

    .line 3095
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 3096
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 3097
    sparse-switch v0, :sswitch_data_0

    .line 3102
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 3103
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 3100
    goto :goto_0

    .line 3108
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3110
    iput v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->actionType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3129
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3134
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction;->makeExtensionsImmutable()V

    .line 3135
    throw v0

    .line 3114
    :sswitch_2
    const/4 v0, 0x0

    .line 3115
    :try_start_2
    iget-object v1, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->interests_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    if-eqz v1, :cond_2

    .line 3116
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->interests_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->c()Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    move-object v1, v0

    .line 3118
    :goto_1
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement;

    iput-object v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->interests_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    .line 3119
    if-eqz v1, :cond_0

    .line 3120
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->interests_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    .line 3121
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->interests_:Lcom/kik/entity/model/ElementCommon$InterestsElement;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3130
    :catch_1
    move-exception v0

    .line 3131
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3132
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3134
    :cond_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction;->makeExtensionsImmutable()V

    .line 3135
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 3097
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 3070
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$InterestsAction;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 3076
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 3284
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->memoizedIsInitialized:B

    .line 3077
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 3070
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$InterestsAction;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/profile/ProfileCommon$InterestsAction;I)I
    .locals 0

    .prologue
    .line 3070
    iput p1, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->actionType_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3139
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->j()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/profile/ProfileCommon$InterestsAction;Lcom/kik/entity/model/ElementCommon$InterestsElement;)Lcom/kik/entity/model/ElementCommon$InterestsElement;
    .locals 0

    .prologue
    .line 3070
    iput-object p1, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->interests_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    return-object p1
.end method

.method public static a(Lcom/kik/profile/ProfileCommon$InterestsAction;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;
    .locals 1

    .prologue
    .line 3424
    sget-object v0, Lcom/kik/profile/ProfileCommon$InterestsAction;->a:Lcom/kik/profile/ProfileCommon$InterestsAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$InterestsAction;->f()Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a(Lcom/kik/profile/ProfileCommon$InterestsAction;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/kik/profile/ProfileCommon$InterestsAction;)I
    .locals 1

    .prologue
    .line 3070
    iget v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->actionType_:I

    return v0
.end method

.method public static e()Lcom/kik/profile/ProfileCommon$InterestsAction$a;
    .locals 1

    .prologue
    .line 3421
    sget-object v0, Lcom/kik/profile/ProfileCommon$InterestsAction;->a:Lcom/kik/profile/ProfileCommon$InterestsAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$InterestsAction;->f()Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/kik/profile/ProfileCommon$InterestsAction;
    .locals 1

    .prologue
    .line 3763
    sget-object v0, Lcom/kik/profile/ProfileCommon$InterestsAction;->a:Lcom/kik/profile/ProfileCommon$InterestsAction;

    return-object v0
.end method

.method public static h()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/profile/ProfileCommon$InterestsAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3777
    sget-object v0, Lcom/kik/profile/ProfileCommon$InterestsAction;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic i()Z
    .locals 1

    .prologue
    .line 3070
    sget-boolean v0, Lcom/kik/profile/ProfileCommon$InterestsAction;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic j()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 3070
    sget-object v0, Lcom/kik/profile/ProfileCommon$InterestsAction;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 3253
    iget v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->actionType_:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 3269
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->interests_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/kik/entity/model/ElementCommon$InterestsElement;
    .locals 1

    .prologue
    .line 3275
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->interests_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->d()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->interests_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3324
    if-ne p1, p0, :cond_1

    .line 3339
    :cond_0
    :goto_0
    return v1

    .line 3327
    :cond_1
    instance-of v0, p1, Lcom/kik/profile/ProfileCommon$InterestsAction;

    if-nez v0, :cond_2

    .line 3328
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 3330
    :cond_2
    check-cast p1, Lcom/kik/profile/ProfileCommon$InterestsAction;

    .line 3333
    iget v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->actionType_:I

    iget v3, p1, Lcom/kik/profile/ProfileCommon$InterestsAction;->actionType_:I

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 3334
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/profile/ProfileCommon$InterestsAction;->c()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 3335
    :goto_2
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3336
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction;->d()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v0

    .line 3337
    invoke-virtual {p1}, Lcom/kik/profile/ProfileCommon$InterestsAction;->d()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 3333
    goto :goto_1

    :cond_5
    move v0, v2

    .line 3334
    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_0
.end method

.method public final f()Lcom/kik/profile/ProfileCommon$InterestsAction$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3427
    sget-object v0, Lcom/kik/profile/ProfileCommon$InterestsAction;->a:Lcom/kik/profile/ProfileCommon$InterestsAction;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;-><init>(B)V

    .line 3428
    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a(Lcom/kik/profile/ProfileCommon$InterestsAction;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7786
    sget-object v0, Lcom/kik/profile/ProfileCommon$InterestsAction;->a:Lcom/kik/profile/ProfileCommon$InterestsAction;

    .line 3070
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6786
    sget-object v0, Lcom/kik/profile/ProfileCommon$InterestsAction;->a:Lcom/kik/profile/ProfileCommon$InterestsAction;

    .line 3070
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/profile/ProfileCommon$InterestsAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3782
    sget-object v0, Lcom/kik/profile/ProfileCommon$InterestsAction;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 3305
    iget v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->memoizedSize:I

    .line 3306
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3318
    :goto_0
    return v0

    .line 3308
    :cond_0
    const/4 v0, 0x0

    .line 3309
    iget v1, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->actionType_:I

    sget-object v2, Lcom/kik/profile/ProfileCommon$InterestsAction$Type;->SET:Lcom/kik/profile/ProfileCommon$InterestsAction$Type;

    invoke-virtual {v2}, Lcom/kik/profile/ProfileCommon$InterestsAction$Type;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 3310
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->actionType_:I

    .line 3311
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3313
    :cond_1
    iget-object v1, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->interests_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    if-eqz v1, :cond_2

    .line 3314
    const/4 v1, 0x2

    .line 3315
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction;->d()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3317
    :cond_2
    iput v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3085
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 3344
    iget v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3345
    iget v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->memoizedHashCode:I

    .line 3357
    :goto_0
    return v0

    .line 3348
    :cond_0
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3349
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 3350
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->actionType_:I

    add-int/2addr v0, v1

    .line 3351
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3352
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 3353
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction;->d()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3355
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3356
    iput v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3144
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->k()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileCommon$InterestsAction;

    const-class v2, Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    .line 3145
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 3144
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3286
    iget-byte v1, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->memoizedIsInitialized:B

    .line 3287
    if-ne v1, v0, :cond_0

    .line 3291
    :goto_0
    return v0

    .line 3288
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3290
    :cond_1
    iput-byte v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5421
    sget-object v0, Lcom/kik/profile/ProfileCommon$InterestsAction;->a:Lcom/kik/profile/ProfileCommon$InterestsAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$InterestsAction;->f()Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v0

    .line 3070
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 4434
    new-instance v0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 3070
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6421
    sget-object v0, Lcom/kik/profile/ProfileCommon$InterestsAction;->a:Lcom/kik/profile/ProfileCommon$InterestsAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$InterestsAction;->f()Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v0

    .line 3070
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3070
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction;->f()Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3070
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction;->f()Lcom/kik/profile/ProfileCommon$InterestsAction$a;

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
    .line 3296
    iget v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->actionType_:I

    sget-object v1, Lcom/kik/profile/ProfileCommon$InterestsAction$Type;->SET:Lcom/kik/profile/ProfileCommon$InterestsAction$Type;

    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$InterestsAction$Type;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3297
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->actionType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3299
    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->interests_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    if-eqz v0, :cond_1

    .line 3300
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction;->d()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3302
    :cond_1
    return-void
.end method
