.class public final Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentSuggestedReply"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11920
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    .line 11928
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11593
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 11643
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->memoizedIsInitialized:B

    .line 11594
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

    .line 11605
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;-><init>()V

    .line 11607
    const/4 v0, 0x0

    .line 11608
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 11609
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 11610
    packed-switch v2, :pswitch_data_0

    .line 11615
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 11616
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 11613
    goto :goto_0

    .line 11628
    :cond_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->makeExtensionsImmutable()V

    .line 11629
    return-void

    .line 11623
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11628
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->makeExtensionsImmutable()V

    throw v0

    .line 11624
    :catch_1
    move-exception v0

    .line 11625
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 11626
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11610
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 11585
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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
    .line 11591
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 11643
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->memoizedIsInitialized:B

    .line 11592
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 11585
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;
    .locals 1

    .prologue
    .line 11757
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->a()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;
    .locals 1

    .prologue
    .line 11924
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    return-object v0
.end method

.method public static c()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11938
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 11585
    sget-boolean v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic e()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 11585
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11760
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;-><init>(B)V

    .line 11761
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11669
    if-ne p1, p0, :cond_1

    .line 11678
    :cond_0
    :goto_0
    return v0

    .line 11672
    :cond_1
    instance-of v1, p1, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    if-nez v1, :cond_0

    .line 11673
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15947
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    .line 11585
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14947
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    .line 11585
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11943
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 11658
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->memoizedSize:I

    .line 11659
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 11663
    :goto_0
    return v0

    .line 11662
    :cond_0
    iput v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->memoizedSize:I

    move v0, v1

    .line 11663
    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 11599
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 11683
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 11684
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->memoizedHashCode:I

    .line 11690
    :goto_0
    return v0

    .line 11687
    :cond_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 11688
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11689
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 11638
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->A()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;

    .line 11639
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 11638
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11645
    iget-byte v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->memoizedIsInitialized:B

    .line 11646
    if-ne v1, v0, :cond_0

    .line 11650
    :goto_0
    return v0

    .line 11647
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 11649
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13754
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->a()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;

    move-result-object v0

    .line 11585
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 12767
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 11585
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14754
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->a()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;

    move-result-object v0

    .line 11585
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11585
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->a()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11585
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->a()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11655
    return-void
.end method
