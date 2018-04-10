.class public final Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;
.super Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final TYPE1:Ljava/lang/String; = "samr"

.field public static final TYPE10:Ljava/lang/String; = "mlpa"

.field public static final TYPE11:Ljava/lang/String; = "dtsl"

.field public static final TYPE12:Ljava/lang/String; = "dtsh"

.field public static final TYPE13:Ljava/lang/String; = "dtse"

.field public static final TYPE2:Ljava/lang/String; = "sawb"

.field public static final TYPE3:Ljava/lang/String; = "mp4a"

.field public static final TYPE4:Ljava/lang/String; = "drms"

.field public static final TYPE5:Ljava/lang/String; = "alac"

.field public static final TYPE7:Ljava/lang/String; = "owma"

.field public static final TYPE8:Ljava/lang/String; = "ac-3"

.field public static final TYPE9:Ljava/lang/String; = "ec-3"

.field public static final TYPE_ENCRYPTED:Ljava/lang/String; = "enca"


# instance fields
.field private bytesPerFrame:J

.field private bytesPerPacket:J

.field private bytesPerSample:J

.field private channelCount:I

.field private compressionId:I

.field private packetSize:I

.field private reserved1:I

.field private reserved2:J

.field private sampleRate:J

.field private sampleSize:I

.field private samplesPerPacket:J

.field private soundVersion:I

.field private soundVersion2Data:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->$assertionsDisabled:Z

    .line 59
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    .line 79
    return-void
.end method


# virtual methods
.method public final getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x10

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 288
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 290
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 289
    :goto_0
    add-int/lit8 v0, v0, 0x1c

    .line 291
    iget v3, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    if-ne v3, v5, :cond_0

    const/16 v2, 0x24

    .line 289
    :cond_0
    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 292
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 293
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->dataReferenceIndex:I

    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 294
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 295
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->reserved1:I

    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 296
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->reserved2:J

    invoke-static {v0, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 297
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->channelCount:I

    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 298
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->sampleSize:I

    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 299
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->compressionId:I

    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 300
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->packetSize:I

    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 302
    iget-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->type:Ljava/lang/String;

    const-string v3, "mlpa"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 303
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 308
    :goto_1
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    if-ne v1, v4, :cond_1

    .line 309
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->samplesPerPacket:J

    invoke-static {v0, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 310
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerPacket:J

    invoke-static {v0, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 311
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerFrame:J

    invoke-static {v0, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 312
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerSample:J

    invoke-static {v0, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 315
    :cond_1
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    if-ne v1, v5, :cond_2

    .line 316
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->samplesPerPacket:J

    invoke-static {v0, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 317
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerPacket:J

    invoke-static {v0, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 318
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerFrame:J

    invoke-static {v0, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 319
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerSample:J

    invoke-static {v0, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 320
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion2Data:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 322
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 323
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 324
    return-void

    :cond_3
    move v0, v2

    .line 290
    goto/16 :goto_0

    .line 305
    :cond_4
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v2

    shl-long/2addr v2, v1

    invoke-static {v0, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    goto :goto_1
.end method

.method public final getBytesPerFrame()J
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerFrame:J

    return-wide v0
.end method

.method public final getBytesPerPacket()J
    .locals 2

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerPacket:J

    return-wide v0
.end method

.method public final getBytesPerSample()J
    .locals 2

    .prologue
    .line 122
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerSample:J

    return-wide v0
.end method

.method public final getChannelCount()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->channelCount:I

    return v0
.end method

.method public final getCompressionId()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->compressionId:I

    return v0
.end method

.method public final getPacketSize()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->packetSize:I

    return v0
.end method

.method public final getReserved1()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->reserved1:I

    return v0
.end method

.method public final getReserved2()J
    .locals 2

    .prologue
    .line 135
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->reserved2:J

    return-wide v0
.end method

.method public final getSampleRate()J
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->sampleRate:J

    return-wide v0
.end method

.method public final getSampleSize()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->sampleSize:I

    return v0
.end method

.method public final getSamplesPerPacket()J
    .locals 2

    .prologue
    .line 110
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->samplesPerPacket:J

    return-wide v0
.end method

.method public final getSize()J
    .locals 8

    .prologue
    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 328
    .line 329
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 328
    :goto_0
    add-int/lit8 v0, v0, 0x1c

    .line 330
    iget v3, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/16 v2, 0x24

    .line 328
    :cond_0
    add-int/2addr v0, v2

    int-to-long v2, v0

    .line 330
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getContainerSize()J

    move-result-wide v4

    .line 328
    add-long/2addr v2, v4

    .line 331
    iget-boolean v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->largeBox:Z

    if-nez v0, :cond_1

    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    const-wide v6, 0x100000000L

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    :cond_1
    :goto_1
    int-to-long v0, v1

    add-long/2addr v0, v2

    .line 332
    return-wide v0

    :cond_2
    move v0, v2

    .line 329
    goto :goto_0

    .line 331
    :cond_3
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public final getSoundVersion()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    return v0
.end method

.method public final getSoundVersion2Data()[B
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion2Data:[B

    return-object v0
.end method

.method public final parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x24

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 192
    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 193
    invoke-interface {p1, v3}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 194
    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 195
    invoke-static {v3}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v4

    iput v4, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->dataReferenceIndex:I

    .line 199
    invoke-static {v3}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v4

    iput v4, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    .line 202
    invoke-static {v3}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v4

    iput v4, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->reserved1:I

    .line 203
    invoke-static {v3}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->reserved2:J

    .line 205
    invoke-static {v3}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v4

    iput v4, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->channelCount:I

    .line 206
    invoke-static {v3}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v4

    iput v4, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->sampleSize:I

    .line 208
    invoke-static {v3}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v4

    iput v4, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->compressionId:I

    .line 210
    invoke-static {v3}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v4

    iput v4, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->packetSize:I

    .line 212
    invoke-static {v3}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->sampleRate:J

    .line 213
    iget-object v3, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->type:Ljava/lang/String;

    const-string v4, "mlpa"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 214
    iget-wide v4, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->sampleRate:J

    ushr-long/2addr v4, v0

    iput-wide v4, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->sampleRate:J

    .line 219
    :cond_0
    iget v3, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    if-ne v3, v6, :cond_1

    .line 220
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 221
    invoke-interface {p1, v3}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 222
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 223
    invoke-static {v3}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->samplesPerPacket:J

    .line 224
    invoke-static {v3}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerPacket:J

    .line 225
    invoke-static {v3}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerFrame:J

    .line 226
    invoke-static {v3}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerSample:J

    .line 228
    :cond_1
    iget v3, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    if-ne v3, v8, :cond_2

    .line 229
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 230
    invoke-interface {p1, v3}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 231
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 232
    invoke-static {v3}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->samplesPerPacket:J

    .line 233
    invoke-static {v3}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerPacket:J

    .line 234
    invoke-static {v3}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerFrame:J

    .line 235
    invoke-static {v3}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerSample:J

    .line 236
    const/16 v4, 0x14

    new-array v4, v4, [B

    iput-object v4, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion2Data:[B

    .line 237
    iget-object v4, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion2Data:[B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 240
    :cond_2
    const-string v3, "owma"

    iget-object v4, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 241
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "owma"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 242
    const-wide/16 v4, 0x1c

    sub-long v4, p3, v4

    .line 243
    iget v3, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    if-ne v3, v6, :cond_4

    :goto_0
    int-to-long v6, v0

    .line 242
    sub-long/2addr v4, v6

    .line 244
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    if-ne v0, v8, :cond_3

    move v1, v2

    :cond_3
    int-to-long v0, v1

    .line 242
    sub-long v0, v4, v0

    .line 245
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 246
    invoke-interface {p1, v2}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 248
    new-instance v3, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry$1;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry$1;-><init>(Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;JLjava/nio/ByteBuffer;)V

    invoke-virtual {p0, v3}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 284
    :goto_1
    return-void

    :cond_4
    move v0, v1

    .line 243
    goto :goto_0

    .line 280
    :cond_5
    const-wide/16 v4, 0x1c

    sub-long v4, p3, v4

    .line 281
    iget v3, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    if-ne v3, v6, :cond_6

    :goto_2
    int-to-long v6, v0

    .line 280
    sub-long/2addr v4, v6

    .line 282
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    if-ne v0, v8, :cond_7

    :goto_3
    int-to-long v0, v2

    .line 280
    sub-long v0, v4, v0

    .line 279
    invoke-virtual {p0, p1, v0, v1, p5}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->initContainer(Lcom/googlecode/mp4parser/DataSource;JLcom/coremedia/iso/BoxParser;)V

    goto :goto_1

    :cond_6
    move v0, v1

    .line 281
    goto :goto_2

    :cond_7
    move v2, v1

    .line 282
    goto :goto_3
.end method

.method public final setBytesPerFrame(J)V
    .locals 1

    .prologue
    .line 171
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerFrame:J

    .line 172
    return-void
.end method

.method public final setBytesPerPacket(J)V
    .locals 1

    .prologue
    .line 167
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerPacket:J

    .line 168
    return-void
.end method

.method public final setBytesPerSample(J)V
    .locals 1

    .prologue
    .line 175
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerSample:J

    .line 176
    return-void
.end method

.method public final setChannelCount(I)V
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->channelCount:I

    .line 140
    return-void
.end method

.method public final setCompressionId(I)V
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->compressionId:I

    .line 156
    return-void
.end method

.method public final setPacketSize(I)V
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->packetSize:I

    .line 160
    return-void
.end method

.method public final setReserved1(I)V
    .locals 0

    .prologue
    .line 179
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->reserved1:I

    .line 180
    return-void
.end method

.method public final setReserved2(J)V
    .locals 1

    .prologue
    .line 183
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->reserved2:J

    .line 184
    return-void
.end method

.method public final setSampleRate(J)V
    .locals 1

    .prologue
    .line 147
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->sampleRate:J

    .line 148
    return-void
.end method

.method public final setSampleSize(I)V
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->sampleSize:I

    .line 144
    return-void
.end method

.method public final setSamplesPerPacket(J)V
    .locals 1

    .prologue
    .line 163
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->samplesPerPacket:J

    .line 164
    return-void
.end method

.method public final setSoundVersion(I)V
    .locals 0

    .prologue
    .line 151
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    .line 152
    return-void
.end method

.method public final setSoundVersion2Data([B)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion2Data:[B

    .line 188
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->type:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioSampleEntry{bytesPerSample="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerSample:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 340
    const-string v1, ", bytesPerFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerFrame:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 341
    const-string v1, ", bytesPerPacket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerPacket:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 342
    const-string v1, ", samplesPerPacket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->samplesPerPacket:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 343
    const-string v1, ", packetSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->packetSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 344
    const-string v1, ", compressionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->compressionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 345
    const-string v1, ", soundVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 346
    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->sampleRate:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 347
    const-string v1, ", sampleSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->sampleSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 348
    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->channelCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 349
    const-string v1, ", boxes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 350
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
