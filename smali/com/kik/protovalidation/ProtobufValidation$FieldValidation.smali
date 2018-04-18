.class public final Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/protovalidation/ProtobufValidation$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/protovalidation/ProtobufValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldValidation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private mandatory_:Z

.field private maxByteLength_:I

.field private maxDoubleVal_:D

.field private maxRepetitions_:I

.field private maxVal_:J

.field private memoizedIsInitialized:B

.field private minByteLength_:I

.field private minDoubleVal_:D

.field private minRepetitions_:I

.field private minVal_:J

.field private volatile regex_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1387
    new-instance v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    invoke-direct {v0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;-><init>()V

    sput-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b:Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    .line 1395
    new-instance v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$1;

    invoke-direct {v0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$1;-><init>()V

    sput-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->a:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 145
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 455
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->memoizedIsInitialized:B

    .line 146
    iput-boolean v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->mandatory_:Z

    .line 147
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->regex_:Ljava/lang/Object;

    .line 148
    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minByteLength_:I

    .line 149
    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxByteLength_:I

    .line 150
    iput-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minVal_:J

    .line 151
    iput-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxVal_:J

    .line 152
    iput-wide v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minDoubleVal_:D

    .line 153
    iput-wide v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxDoubleVal_:D

    .line 154
    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minRepetitions_:I

    .line 155
    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxRepetitions_:I

    .line 156
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
    const/4 v1, 0x1

    .line 167
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;-><init>()V

    .line 170
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 172
    const/4 v0, 0x0

    .line 173
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 174
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 175
    sparse-switch v3, :sswitch_data_0

    .line 180
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 182
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 178
    goto :goto_0

    .line 187
    :sswitch_1
    iget v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    .line 188
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->mandatory_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 246
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->makeExtensionsImmutable()V

    throw v0

    .line 192
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 193
    iget v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    .line 194
    iput-object v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->regex_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 241
    :catch_1
    move-exception v0

    .line 242
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 243
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    :sswitch_3
    :try_start_4
    iget v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    .line 199
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minByteLength_:I

    goto :goto_0

    .line 203
    :sswitch_4
    iget v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    .line 204
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxByteLength_:I

    goto :goto_0

    .line 208
    :sswitch_5
    iget v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    .line 209
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minVal_:J

    goto :goto_0

    .line 213
    :sswitch_6
    iget v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    .line 214
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxVal_:J

    goto :goto_0

    .line 218
    :sswitch_7
    iget v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    .line 219
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minDoubleVal_:D

    goto/16 :goto_0

    .line 223
    :sswitch_8
    iget v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    .line 224
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxDoubleVal_:D

    goto/16 :goto_0

    .line 228
    :sswitch_9
    iget v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    .line 229
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minRepetitions_:I

    goto/16 :goto_0

    .line 233
    :sswitch_a
    iget v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    .line 234
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxRepetitions_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 245
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 246
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->makeExtensionsImmutable()V

    .line 247
    return-void

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x28 -> :sswitch_3
        0x30 -> :sswitch_4
        0x39 -> :sswitch_5
        0x41 -> :sswitch_6
        0x59 -> :sswitch_7
        0x61 -> :sswitch_8
        0x78 -> :sswitch_9
        0x80 -> :sswitch_a
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
    .line 137
    invoke-direct {p0, p1, p2}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 143
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 455
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->memoizedIsInitialized:B

    .line 144
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;D)D
    .locals 1

    .prologue
    .line 137
    iput-wide p1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minDoubleVal_:D

    return-wide p1
.end method

.method static synthetic a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;I)I
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minByteLength_:I

    return p1
.end method

.method static synthetic a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;J)J
    .locals 1

    .prologue
    .line 137
    iput-wide p1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minVal_:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->regex_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->regex_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;Z)Z
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->mandatory_:Z

    return p1
.end method

.method static synthetic b(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;D)D
    .locals 1

    .prologue
    .line 137
    iput-wide p1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxDoubleVal_:D

    return-wide p1
.end method

.method static synthetic b(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;I)I
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxByteLength_:I

    return p1
.end method

.method static synthetic b(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;J)J
    .locals 1

    .prologue
    .line 137
    iput-wide p1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxVal_:J

    return-wide p1
.end method

.method static synthetic b(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic c(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;I)I
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minRepetitions_:I

    return p1
.end method

.method static synthetic d(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;I)I
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxRepetitions_:I

    return p1
.end method

.method static synthetic e(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;I)I
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    return p1
.end method

.method public static t()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;
    .locals 1

    .prologue
    .line 1391
    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b:Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    return-object v0
.end method

.method static synthetic u()Z
    .locals 1

    .prologue
    .line 137
    sget-boolean v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method private v()Ljava/lang/String;
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->regex_:Ljava/lang/Object;

    .line 298
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 299
    check-cast v0, Ljava/lang/String;

    .line 307
    :goto_0
    return-object v0

    .line 301
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 303
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    iput-object v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->regex_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 307
    goto :goto_0
.end method

.method private w()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 743
    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b:Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    invoke-direct {v0, v1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    invoke-direct {v0, v1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;-><init>(B)V

    .line 744
    invoke-virtual {v0, p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 272
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->mandatory_:Z

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 291
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 337
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 347
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minByteLength_:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 552
    if-ne p1, p0, :cond_1

    .line 616
    :cond_0
    :goto_0
    return v1

    .line 555
    :cond_1
    instance-of v0, p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    if-nez v0, :cond_2

    .line 556
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 558
    :cond_2
    check-cast p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    .line 561
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->a()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 562
    :goto_1
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 563
    if-eqz v0, :cond_f

    .line 2282
    iget-boolean v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->mandatory_:Z

    .line 3282
    iget-boolean v3, p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->mandatory_:Z

    .line 564
    if-ne v0, v3, :cond_f

    move v0, v1

    .line 566
    :cond_3
    :goto_2
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->c()Z

    move-result v3

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 567
    :goto_3
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 568
    if-eqz v0, :cond_11

    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->v()Ljava/lang/String;

    move-result-object v0

    .line 569
    invoke-direct {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 571
    :cond_4
    :goto_4
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->d()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->d()Z

    move-result v3

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 572
    :goto_5
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 573
    if-eqz v0, :cond_13

    .line 3347
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minByteLength_:I

    .line 4347
    iget v3, p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minByteLength_:I

    .line 574
    if-ne v0, v3, :cond_13

    move v0, v1

    .line 576
    :cond_5
    :goto_6
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->f()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->f()Z

    move-result v3

    if-ne v0, v3, :cond_14

    move v0, v1

    .line 577
    :goto_7
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 578
    if-eqz v0, :cond_15

    .line 4362
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxByteLength_:I

    .line 5362
    iget v3, p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxByteLength_:I

    .line 579
    if-ne v0, v3, :cond_15

    move v0, v1

    .line 581
    :cond_6
    :goto_8
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->h()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->h()Z

    move-result v3

    if-ne v0, v3, :cond_16

    move v0, v1

    .line 582
    :goto_9
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 583
    if-eqz v0, :cond_17

    .line 5377
    iget-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minVal_:J

    .line 6377
    iget-wide v6, p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minVal_:J

    .line 584
    cmp-long v0, v4, v6

    if-nez v0, :cond_17

    move v0, v1

    .line 586
    :cond_7
    :goto_a
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->j()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->j()Z

    move-result v3

    if-ne v0, v3, :cond_18

    move v0, v1

    .line 587
    :goto_b
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 588
    if-eqz v0, :cond_19

    .line 6392
    iget-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxVal_:J

    .line 7392
    iget-wide v6, p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxVal_:J

    .line 589
    cmp-long v0, v4, v6

    if-nez v0, :cond_19

    move v0, v1

    .line 591
    :cond_8
    :goto_c
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->l()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->l()Z

    move-result v3

    if-ne v0, v3, :cond_1a

    move v0, v1

    .line 592
    :goto_d
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->l()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 593
    if-eqz v0, :cond_1b

    .line 7407
    iget-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minDoubleVal_:D

    .line 594
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 8407
    iget-wide v6, p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minDoubleVal_:D

    .line 595
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1b

    move v0, v1

    .line 598
    :cond_9
    :goto_e
    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->n()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->n()Z

    move-result v3

    if-ne v0, v3, :cond_1c

    move v0, v1

    .line 599
    :goto_f
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->n()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 600
    if-eqz v0, :cond_1d

    .line 8422
    iget-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxDoubleVal_:D

    .line 601
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 9422
    iget-wide v6, p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxDoubleVal_:D

    .line 602
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1d

    move v0, v1

    .line 605
    :cond_a
    :goto_10
    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->p()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->p()Z

    move-result v3

    if-ne v0, v3, :cond_1e

    move v0, v1

    .line 606
    :goto_11
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->p()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 607
    if-eqz v0, :cond_1f

    .line 9437
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minRepetitions_:I

    .line 10437
    iget v3, p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minRepetitions_:I

    .line 608
    if-ne v0, v3, :cond_1f

    move v0, v1

    .line 610
    :cond_b
    :goto_12
    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->r()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->r()Z

    move-result v3

    if-ne v0, v3, :cond_20

    move v0, v1

    .line 611
    :goto_13
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->r()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 612
    if-eqz v0, :cond_21

    .line 10452
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxRepetitions_:I

    .line 11452
    iget v3, p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxRepetitions_:I

    .line 613
    if-ne v0, v3, :cond_21

    move v0, v1

    .line 615
    :cond_c
    :goto_14
    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_d
    move v1, v2

    .line 616
    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 561
    goto/16 :goto_1

    :cond_f
    move v0, v2

    .line 564
    goto/16 :goto_2

    :cond_10
    move v0, v2

    .line 566
    goto/16 :goto_3

    :cond_11
    move v0, v2

    .line 569
    goto/16 :goto_4

    :cond_12
    move v0, v2

    .line 571
    goto/16 :goto_5

    :cond_13
    move v0, v2

    .line 574
    goto/16 :goto_6

    :cond_14
    move v0, v2

    .line 576
    goto/16 :goto_7

    :cond_15
    move v0, v2

    .line 579
    goto/16 :goto_8

    :cond_16
    move v0, v2

    .line 581
    goto/16 :goto_9

    :cond_17
    move v0, v2

    .line 584
    goto/16 :goto_a

    :cond_18
    move v0, v2

    .line 586
    goto/16 :goto_b

    :cond_19
    move v0, v2

    .line 589
    goto/16 :goto_c

    :cond_1a
    move v0, v2

    .line 591
    goto/16 :goto_d

    :cond_1b
    move v0, v2

    .line 595
    goto/16 :goto_e

    :cond_1c
    move v0, v2

    .line 598
    goto/16 :goto_f

    :cond_1d
    move v0, v2

    .line 602
    goto :goto_10

    :cond_1e
    move v0, v2

    .line 605
    goto :goto_11

    :cond_1f
    move v0, v2

    .line 608
    goto :goto_12

    :cond_20
    move v0, v2

    .line 610
    goto :goto_13

    :cond_21
    move v0, v2

    .line 613
    goto :goto_14
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 356
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 362
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxByteLength_:I

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 16414
    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b:Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    .line 137
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15414
    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b:Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    .line 137
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1410
    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->a:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 501
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->memoizedSize:I

    .line 502
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 546
    :goto_0
    return v0

    .line 504
    :cond_0
    const/4 v0, 0x0

    .line 505
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 506
    iget-boolean v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->mandatory_:Z

    .line 507
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 509
    :cond_1
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 510
    iget-object v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->regex_:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 512
    :cond_2
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 513
    const/4 v1, 0x5

    iget v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minByteLength_:I

    .line 514
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 516
    :cond_3
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v4, :cond_4

    .line 517
    const/4 v1, 0x6

    iget v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxByteLength_:I

    .line 518
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 520
    :cond_4
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v5, :cond_5

    .line 521
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minVal_:J

    .line 522
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 524
    :cond_5
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 525
    iget-wide v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxVal_:J

    .line 526
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    :cond_6
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 529
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minDoubleVal_:D

    .line 530
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    :cond_7
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 533
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxDoubleVal_:D

    .line 534
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    :cond_8
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 537
    const/16 v1, 0xf

    iget v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minRepetitions_:I

    .line 538
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 540
    :cond_9
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 541
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxRepetitions_:I

    .line 542
    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 544
    :cond_a
    iget-object v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 545
    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->memoizedSize:I

    goto/16 :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 371
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 621
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 622
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->memoizedHashCode:I

    .line 673
    :goto_0
    return v0

    .line 625
    :cond_0
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 626
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 627
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 628
    mul-int/lit8 v0, v0, 0x35

    .line 12282
    iget-boolean v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->mandatory_:Z

    .line 628
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 631
    :cond_1
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 632
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 633
    mul-int/lit8 v0, v0, 0x35

    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 635
    :cond_2
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 636
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 637
    mul-int/lit8 v0, v0, 0x35

    .line 12347
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minByteLength_:I

    .line 637
    add-int/2addr v0, v1

    .line 639
    :cond_3
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 640
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 641
    mul-int/lit8 v0, v0, 0x35

    .line 12362
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxByteLength_:I

    .line 641
    add-int/2addr v0, v1

    .line 643
    :cond_4
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 644
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 645
    mul-int/lit8 v0, v0, 0x35

    .line 12377
    iget-wide v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minVal_:J

    .line 645
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 648
    :cond_5
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 649
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 650
    mul-int/lit8 v0, v0, 0x35

    .line 12392
    iget-wide v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxVal_:J

    .line 650
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 653
    :cond_6
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 654
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 655
    mul-int/lit8 v0, v0, 0x35

    .line 12407
    iget-wide v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minDoubleVal_:D

    .line 656
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 655
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 658
    :cond_7
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->n()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 659
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 660
    mul-int/lit8 v0, v0, 0x35

    .line 12422
    iget-wide v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxDoubleVal_:D

    .line 661
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 660
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 663
    :cond_8
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->p()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 664
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    .line 665
    mul-int/lit8 v0, v0, 0x35

    .line 12437
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minRepetitions_:I

    .line 665
    add-int/2addr v0, v1

    .line 667
    :cond_9
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->r()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 668
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    .line 669
    mul-int/lit8 v0, v0, 0x35

    .line 12452
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxRepetitions_:I

    .line 669
    add-int/2addr v0, v1

    .line 671
    :cond_a
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 672
    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 377
    iget-wide v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minVal_:J

    return-wide v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 256
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    const-class v2, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    .line 257
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 256
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 457
    iget-byte v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->memoizedIsInitialized:B

    .line 458
    if-ne v1, v0, :cond_0

    .line 462
    :goto_0
    return v0

    .line 459
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 461
    :cond_1
    iput-byte v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 386
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 392
    iget-wide v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxVal_:J

    return-wide v0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 401
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()D
    .locals 2

    .prologue
    .line 407
    iget-wide v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minDoubleVal_:D

    return-wide v0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 416
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13737
    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b:Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    invoke-direct {v0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->w()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    .line 137
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 12750
    new-instance v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 137
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14737
    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b:Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    invoke-direct {v0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->w()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    .line 137
    return-object v0
.end method

.method public final o()D
    .locals 2

    .prologue
    .line 422
    iget-wide v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxDoubleVal_:D

    return-wide v0
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 431
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 437
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minRepetitions_:I

    return v0
.end method

.method public final r()Z
    .locals 2

    .prologue
    .line 446
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 452
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxRepetitions_:I

    return v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->w()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->w()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 467
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 468
    iget-boolean v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->mandatory_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 470
    :cond_0
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 471
    iget-object v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->regex_:Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 473
    :cond_1
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 474
    const/4 v0, 0x5

    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minByteLength_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 476
    :cond_2
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 477
    const/4 v0, 0x6

    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxByteLength_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 479
    :cond_3
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_4

    .line 480
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minVal_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 482
    :cond_4
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 483
    iget-wide v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxVal_:J

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 485
    :cond_5
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 486
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minDoubleVal_:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 488
    :cond_6
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 489
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxDoubleVal_:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 491
    :cond_7
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 492
    const/16 v0, 0xf

    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minRepetitions_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 494
    :cond_8
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 495
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxRepetitions_:I

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 497
    :cond_9
    iget-object v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 498
    return-void
.end method
