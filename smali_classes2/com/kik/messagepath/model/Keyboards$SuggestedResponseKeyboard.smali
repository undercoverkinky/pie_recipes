.class public final Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuggestedResponseKeyboard"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private responses_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2679
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    .line 2687
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1894
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2018
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->memoizedIsInitialized:B

    .line 1895
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->responses_:Ljava/util/List;

    .line 1896
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

    .line 1907
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;-><init>()V

    move v1, v0

    .line 1911
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 1912
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1913
    sparse-switch v3, :sswitch_data_0

    .line 1918
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 1919
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 1916
    goto :goto_0

    .line 1924
    :sswitch_1
    and-int/lit8 v3, v0, 0x1

    if-eq v3, v2, :cond_1

    .line 1925
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->responses_:Ljava/util/List;

    .line 1926
    or-int/lit8 v0, v0, 0x1

    .line 1928
    :cond_1
    iget-object v3, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->responses_:Ljava/util/List;

    .line 1929
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->i()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 1928
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 1935
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

    .line 1940
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 1941
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->responses_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->responses_:Ljava/util/List;

    .line 1943
    :cond_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->makeExtensionsImmutable()V

    throw v0

    .line 1940
    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 1941
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->responses_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->responses_:Ljava/util/List;

    .line 1943
    :cond_4
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->makeExtensionsImmutable()V

    .line 1944
    return-void

    .line 1936
    :catch_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    .line 1937
    :try_start_2
    new-instance v3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v3, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1938
    invoke-virtual {v3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1940
    :catchall_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_1

    .line 1913
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
    .line 1886
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 1892
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2018
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->memoizedIsInitialized:B

    .line 1893
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 1886
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;
    .locals 1

    .prologue
    .line 2145
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->c()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1886
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->responses_:Ljava/util/List;

    return-object p1
.end method

.method public static b()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;
    .locals 1

    .prologue
    .line 2142
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->c()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1886
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->responses_:Ljava/util/List;

    return-object v0
.end method

.method public static d()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;
    .locals 1

    .prologue
    .line 2683
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2697
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 1886
    sget-boolean v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Z
    .locals 1

    .prologue
    .line 1886
    sget-boolean v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic h()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 1886
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->b:Lcom/google/protobuf/Parser;

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
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1969
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->responses_:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2148
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;-><init>(B)V

    .line 2149
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2051
    if-ne p1, p0, :cond_1

    .line 2062
    :cond_0
    :goto_0
    return v0

    .line 2054
    :cond_1
    instance-of v1, p1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    if-nez v1, :cond_2

    .line 2055
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 2057
    :cond_2
    check-cast p1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    .line 2969
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->responses_:Ljava/util/List;

    .line 3969
    iget-object v2, p1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->responses_:Ljava/util/List;

    .line 2061
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 2062
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8706
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    .line 1886
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7706
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    .line 1886
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2702
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2036
    iget v2, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->memoizedSize:I

    .line 2037
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 2045
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 2040
    :goto_1
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->responses_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2041
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->responses_:Ljava/util/List;

    .line 2042
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2040
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2044
    :cond_1
    iput v2, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1901
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 2067
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2068
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->memoizedHashCode:I

    .line 2078
    :goto_0
    return v0

    .line 2071
    :cond_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3992
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->responses_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 2072
    if-lez v1, :cond_1

    .line 2073
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2074
    mul-int/lit8 v0, v0, 0x35

    .line 4969
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->responses_:Ljava/util/List;

    .line 2074
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2076
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2077
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1953
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;

    .line 1954
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1953
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2020
    iget-byte v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->memoizedIsInitialized:B

    .line 2021
    if-ne v1, v0, :cond_0

    .line 2025
    :goto_0
    return v0

    .line 2022
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2024
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6142
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->c()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;

    move-result-object v0

    .line 1886
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 5155
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 1886
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7142
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->c()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;

    move-result-object v0

    .line 1886
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1886
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->c()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1886
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->c()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;

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
    .line 2030
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->responses_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2031
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->responses_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2030
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2033
    :cond_0
    return-void
.end method
