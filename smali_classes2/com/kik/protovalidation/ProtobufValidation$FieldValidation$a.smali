.class public final Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/protovalidation/ProtobufValidation$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;",
        ">;",
        "Lcom/kik/protovalidation/ProtobufValidation$a;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:I

.field private e:I

.field private f:J

.field private g:J

.field private h:D

.field private i:D

.field private j:I

.field private k:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 773
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1023
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->c:Ljava/lang/Object;

    .line 1784
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->u()Z

    .line 775
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 756
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 779
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1023
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->c:Ljava/lang/Object;

    .line 2784
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->u()Z

    .line 781
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 756
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 788
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 789
    iput-boolean v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->b:Z

    .line 790
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 791
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->c:Ljava/lang/Object;

    .line 792
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 793
    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->d:I

    .line 794
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 795
    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->e:I

    .line 796
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 797
    iput-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->f:J

    .line 798
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 799
    iput-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->g:J

    .line 800
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 801
    iput-wide v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->h:D

    .line 802
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 803
    iput-wide v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->i:D

    .line 804
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 805
    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->j:I

    .line 806
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 807
    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->k:I

    .line 808
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 809
    return-object p0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 960
    const/4 v2, 0x0

    .line 962
    :try_start_0
    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->a:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 967
    if-eqz v0, :cond_0

    .line 968
    invoke-virtual {p0, v0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    .line 971
    :cond_0
    return-object p0

    .line 963
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 964
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 965
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 967
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 968
    invoke-virtual {p0, v1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    :cond_1
    throw v0

    .line 967
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
    .locals 1

    .prologue
    .line 888
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
    .locals 1

    .prologue
    .line 897
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
    .locals 1

    .prologue
    .line 884
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
    .locals 1

    .prologue
    .line 892
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
    .locals 1

    .prologue
    .line 905
    instance-of v0, p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    if-eqz v0, :cond_0

    .line 906
    check-cast p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    invoke-virtual {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object p0

    .line 909
    :goto_0
    return-object p0

    .line 908
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
    .locals 1

    .prologue
    .line 1372
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    return-object v0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
    .locals 1

    .prologue
    .line 902
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    return-object v0
.end method

.method private b(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
    .locals 1

    .prologue
    .line 1377
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    return-object v0
.end method

.method private b()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;
    .locals 2

    .prologue
    .line 822
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->c()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v0

    .line 823
    invoke-virtual {v0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 824
    invoke-static {v0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 826
    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 830
    new-instance v2, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    invoke-direct {v2, p0, v1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 831
    iget v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 833
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_9

    .line 836
    :goto_0
    iget-boolean v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->b:Z

    invoke-static {v2, v1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;Z)Z

    .line 837
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 838
    or-int/lit8 v0, v0, 0x2

    .line 840
    :cond_0
    iget-object v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 842
    or-int/lit8 v0, v0, 0x4

    .line 844
    :cond_1
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->d:I

    invoke-static {v2, v1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;I)I

    .line 845
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 846
    or-int/lit8 v0, v0, 0x8

    .line 848
    :cond_2
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->e:I

    invoke-static {v2, v1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;I)I

    .line 849
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 850
    or-int/lit8 v0, v0, 0x10

    .line 852
    :cond_3
    iget-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->f:J

    invoke-static {v2, v4, v5}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;J)J

    .line 853
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 854
    or-int/lit8 v0, v0, 0x20

    .line 856
    :cond_4
    iget-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->g:J

    invoke-static {v2, v4, v5}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;J)J

    .line 857
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 858
    or-int/lit8 v0, v0, 0x40

    .line 860
    :cond_5
    iget-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->h:D

    invoke-static {v2, v4, v5}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;D)D

    .line 861
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 862
    or-int/lit16 v0, v0, 0x80

    .line 864
    :cond_6
    iget-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->i:D

    invoke-static {v2, v4, v5}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;D)D

    .line 865
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 866
    or-int/lit16 v0, v0, 0x100

    .line 868
    :cond_7
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->j:I

    invoke-static {v2, v1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->c(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;I)I

    .line 869
    and-int/lit16 v1, v3, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_8

    .line 870
    or-int/lit16 v0, v0, 0x200

    .line 872
    :cond_8
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->k:I

    invoke-static {v2, v1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->d(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;I)I

    .line 873
    invoke-static {v2, v0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->e(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;I)I

    .line 874
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->onBuilt()V

    .line 875
    return-object v2

    :cond_9
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
    .locals 3

    .prologue
    .line 914
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->t()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 949
    :goto_0
    return-object p0

    .line 915
    :cond_0
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 916
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b()Z

    move-result v0

    .line 3004
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 3005
    iput-boolean v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->b:Z

    .line 3006
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->onChanged()V

    .line 918
    :cond_1
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 919
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 920
    invoke-static {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->c:Ljava/lang/Object;

    .line 921
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->onChanged()V

    .line 923
    :cond_2
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 924
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->e()I

    move-result v0

    .line 3128
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 3129
    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->d:I

    .line 3130
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->onChanged()V

    .line 926
    :cond_3
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 927
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->g()I

    move-result v0

    .line 3164
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 3165
    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->e:I

    .line 3166
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->onChanged()V

    .line 929
    :cond_4
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 930
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->i()J

    move-result-wide v0

    .line 3196
    iget v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 3197
    iput-wide v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->f:J

    .line 3198
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->onChanged()V

    .line 932
    :cond_5
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 933
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->k()J

    move-result-wide v0

    .line 3228
    iget v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 3229
    iput-wide v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->g:J

    .line 3230
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->onChanged()V

    .line 935
    :cond_6
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 936
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->m()D

    move-result-wide v0

    .line 3260
    iget v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 3261
    iput-wide v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->h:D

    .line 3262
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->onChanged()V

    .line 938
    :cond_7
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 939
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->o()D

    move-result-wide v0

    .line 3292
    iget v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 3293
    iput-wide v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->i:D

    .line 3294
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->onChanged()V

    .line 941
    :cond_8
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 942
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->q()I

    move-result v0

    .line 3324
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 3325
    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->j:I

    .line 3326
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->onChanged()V

    .line 944
    :cond_9
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 945
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->s()I

    move-result v0

    .line 3356
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 3357
    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->k:I

    .line 3358
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->onChanged()V

    .line 947
    :cond_a
    invoke-static {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->b(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    .line 948
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->onChanged()V

    goto/16 :goto_0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 756
    invoke-direct {p0, p1, p2}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 756
    invoke-direct {p0, p1, p2}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 756
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->b()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 756
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->b()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 756
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->c()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 756
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->c()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 756
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 756
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 756
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 756
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 756
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 756
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 756
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 756
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 756
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 756
    .line 4879
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    .line 756
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 756
    .line 8879
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    .line 756
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 756
    .line 3879
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    .line 756
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 756
    .line 5879
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    .line 756
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 756
    .line 6879
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    .line 756
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
    .line 756
    .line 9879
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    .line 756
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8818
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->t()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v0

    .line 756
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7818
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->t()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v0

    .line 756
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 814
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 767
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    const-class v2, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    .line 768
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 767
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 953
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
    .line 756
    invoke-direct {p0, p1, p2}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 756
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

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
    .line 756
    invoke-direct {p0, p1, p2}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

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
    .line 756
    invoke-direct {p0, p1, p2}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 756
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

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
    .line 756
    invoke-direct {p0, p1, p2}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 756
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->b(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 756
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->b(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 756
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->b(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 756
    invoke-direct {p0, p1, p2}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 756
    invoke-direct {p0, p1, p2}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 756
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 756
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 756
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 756
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method
