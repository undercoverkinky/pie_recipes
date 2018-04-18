.class public final Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedCard"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile brand_:Ljava/lang/Object;

.field private volatile last4Digits_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5599
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    .line 5607
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4945
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 5100
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->memoizedIsInitialized:B

    .line 4946
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->last4Digits_:Ljava/lang/Object;

    .line 4947
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->brand_:Ljava/lang/Object;

    .line 4948
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 4959
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;-><init>()V

    .line 4962
    const/4 v0, 0x0

    .line 4963
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 4964
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 4965
    sparse-switch v2, :sswitch_data_0

    .line 4970
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 4971
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 4968
    goto :goto_0

    .line 4976
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4978
    iput-object v2, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->last4Digits_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4990
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4995
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->makeExtensionsImmutable()V

    throw v0

    .line 4982
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4984
    iput-object v2, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->brand_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4991
    :catch_1
    move-exception v0

    .line 4992
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4993
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4995
    :cond_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->makeExtensionsImmutable()V

    .line 4996
    return-void

    .line 4965
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4937
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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
    .line 4943
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 5100
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->memoizedIsInitialized:B

    .line 4944
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 4937
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;
    .locals 1

    .prologue
    .line 5234
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->d()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 4937
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->last4Digits_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4937
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->last4Digits_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 4937
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->brand_:Ljava/lang/Object;

    return-object p1
.end method

.method public static c()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;
    .locals 1

    .prologue
    .line 5231
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->d()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4937
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->brand_:Ljava/lang/Object;

    return-object v0
.end method

.method public static e()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;
    .locals 1

    .prologue
    .line 5603
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5617
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .prologue
    .line 4937
    sget-boolean v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic h()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 4937
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private i()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 5040
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->last4Digits_:Ljava/lang/Object;

    .line 5041
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5042
    check-cast v0, Ljava/lang/String;

    .line 5043
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5045
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->last4Digits_:Ljava/lang/Object;

    .line 5048
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private j()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 5088
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->brand_:Ljava/lang/Object;

    .line 5089
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5090
    check-cast v0, Ljava/lang/String;

    .line 5091
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5093
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->brand_:Ljava/lang/Object;

    .line 5096
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5020
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->last4Digits_:Ljava/lang/Object;

    .line 5021
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5022
    check-cast v0, Ljava/lang/String;

    .line 5028
    :goto_0
    return-object v0

    .line 5024
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5026
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5027
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->last4Digits_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5065
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->brand_:Ljava/lang/Object;

    .line 5066
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5067
    check-cast v0, Ljava/lang/String;

    .line 5073
    :goto_0
    return-object v0

    .line 5069
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5071
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5072
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->brand_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final d()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5237
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;-><init>(B)V

    .line 5238
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 5138
    if-ne p1, p0, :cond_1

    .line 5151
    :cond_0
    :goto_0
    return v0

    .line 5141
    :cond_1
    instance-of v2, p1, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    if-nez v2, :cond_2

    .line 5142
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 5144
    :cond_2
    check-cast p1, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    .line 5147
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->a()Ljava/lang/String;

    move-result-object v2

    .line 5148
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 5149
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->b()Ljava/lang/String;

    move-result-object v2

    .line 5150
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 5151
    goto :goto_0

    :cond_4
    move v2, v1

    .line 5148
    goto :goto_1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9626
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    .line 4937
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8626
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    .line 4937
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5622
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 5121
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->memoizedSize:I

    .line 5122
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5132
    :goto_0
    return v0

    .line 5124
    :cond_0
    const/4 v0, 0x0

    .line 5125
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5126
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->last4Digits_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 5128
    :cond_1
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->j()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5129
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->brand_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5131
    :cond_2
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4953
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 5156
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5157
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->memoizedHashCode:I

    .line 5167
    :goto_0
    return v0

    .line 5160
    :cond_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 5161
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 5162
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5163
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 5164
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5165
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5166
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 5005
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->o()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    .line 5006
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 5005
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5102
    iget-byte v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->memoizedIsInitialized:B

    .line 5103
    if-ne v1, v0, :cond_0

    .line 5107
    :goto_0
    return v0

    .line 5104
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 5106
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7231
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->d()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    .line 4937
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 6244
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 4937
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8231
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->d()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    .line 4937
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4937
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->d()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4937
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->d()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

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
    .line 5112
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->i()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5113
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->last4Digits_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 5115
    :cond_0
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->j()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5116
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->brand_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 5118
    :cond_1
    return-void
.end method
