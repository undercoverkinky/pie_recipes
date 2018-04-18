.class public final Lkik/core/net/h;
.super Lkik/core/net/c/a/b;
.source "SourceFile"


# instance fields
.field private a:Lkik/core/net/c/a/b;

.field private b:Ljava/io/StringWriter;

.field private c:Z

.field private d:[B

.field private e:[B

.field private f:Ljava/security/SecureRandom;

.field private g:[B

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lkik/core/net/c/a/b;-><init>()V

    .line 22
    new-instance v0, Lkik/core/net/c/a/b;

    invoke-direct {v0}, Lkik/core/net/c/a/b;-><init>()V

    iput-object v0, p0, Lkik/core/net/h;->a:Lkik/core/net/c/a/b;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/core/net/h;->c:Z

    .line 27
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lkik/core/net/h;->e:[B

    .line 28
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lkik/core/net/h;->f:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 232
    iget-boolean v0, p0, Lkik/core/net/h;->c:Z

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lkik/core/net/h;->a:Lkik/core/net/c/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lkik/core/net/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 239
    :goto_0
    return-object p0

    .line 236
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lkik/core/net/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_0
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 103
    iget-boolean v0, p0, Lkik/core/net/h;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/core/net/h;->d:[B

    if-nez v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/core/net/h;->h:J

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/core/net/h;->c:Z

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 114
    iget-object v2, p0, Lkik/core/net/h;->f:Ljava/security/SecureRandom;

    iget-object v3, p0, Lkik/core/net/h;->e:[B

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 116
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    iput-object v2, p0, Lkik/core/net/h;->b:Ljava/io/StringWriter;

    .line 117
    iget-object v2, p0, Lkik/core/net/h;->a:Lkik/core/net/c/a/b;

    iget-object v3, p0, Lkik/core/net/h;->b:Ljava/io/StringWriter;

    invoke-virtual {v2, v3}, Lkik/core/net/c/a/b;->a(Ljava/io/Writer;)V

    .line 119
    iget-wide v2, p0, Lkik/core/net/h;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkik/core/net/h;->h:J

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 41
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 63
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lkik/core/net/h;->d:[B

    .line 94
    return-void
.end method

.method public final b()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 124
    iget-boolean v0, p0, Lkik/core/net/h;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/net/h;->d:[B

    if-nez v0, :cond_1

    .line 125
    :cond_0
    const-wide/16 v0, 0x0

    .line 174
    :goto_0
    return-wide v0

    .line 128
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/core/net/h;->c:Z

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 134
    iget-object v0, p0, Lkik/core/net/h;->g:[B

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lkik/core/net/h;->g:[B

    .line 141
    :goto_1
    iget-object v1, p0, Lkik/core/net/h;->b:Ljava/io/StringWriter;

    invoke-virtual {v1}, Ljava/io/StringWriter;->flush()V

    .line 143
    iget-object v1, p0, Lkik/core/net/h;->b:Ljava/io/StringWriter;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 144
    iget-object v4, p0, Lkik/core/net/h;->d:[B

    invoke-static {v1, v4, v0}, Lkik/core/util/r;->a([B[B[B)[B

    move-result-object v4

    .line 146
    if-nez v4, :cond_3

    .line 147
    new-instance v0, Lkik/core/net/EncryptionException;

    const-string v1, "Failed to encrypt"

    invoke-direct {v0, v1}, Lkik/core/net/EncryptionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_2
    iget-object v0, p0, Lkik/core/net/h;->e:[B

    goto :goto_1

    .line 150
    :cond_3
    invoke-static {v4}, Lcom/kik/util/i;->b([B)Ljava/lang/String;

    move-result-object v4

    .line 152
    const-string v5, "enc"

    invoke-super {p0, v8, v5}, Lkik/core/net/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 154
    const-string v5, "iv"

    invoke-static {v0}, Lcom/kik/util/i;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v8, v5, v0}, Lkik/core/net/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 157
    :try_start_0
    iget-object v0, p0, Lkik/core/net/h;->d:[B

    invoke-static {v1, v0}, Lkik/core/util/r;->a([B[B)[B

    move-result-object v0

    .line 159
    const/4 v1, 0x0

    const-string v5, "mac"

    const/4 v6, 0x5

    const/16 v7, 0x10

    invoke-static {v0, v6, v7}, Lcom/kik/util/i;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v1, v5, v0}, Lkik/core/net/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 168
    invoke-super {p0, v4}, Lkik/core/net/c/a/b;->c(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 170
    const-string v0, "enc"

    invoke-super {p0, v8, v0}, Lkik/core/net/c/a/b;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 172
    iget-wide v0, p0, Lkik/core/net/h;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkik/core/net/h;->h:J

    .line 174
    iget-wide v0, p0, Lkik/core/net/h;->h:J

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    new-instance v1, Lkik/core/net/EncryptionException;

    invoke-direct {v1, v0}, Lkik/core/net/EncryptionException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 164
    :catch_1
    move-exception v0

    .line 165
    new-instance v1, Lkik/core/net/EncryptionException;

    invoke-direct {v1, v0}, Lkik/core/net/EncryptionException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 51
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 73
    .line 1040
    invoke-virtual {p0, v0, p1}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 74
    invoke-virtual {p0, p2}, Lkik/core/net/h;->c(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 1050
    invoke-virtual {p0, v0, p1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 76
    return-void
.end method

.method public final c(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 206
    iget-boolean v0, p0, Lkik/core/net/h;->c:Z

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lkik/core/net/h;->a:Lkik/core/net/c/a/b;

    invoke-virtual {v0, p1}, Lkik/core/net/c/a/b;->c(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 213
    :goto_0
    return-object p0

    .line 210
    :cond_0
    invoke-super {p0, p1}, Lkik/core/net/c/a/b;->c(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 180
    iget-boolean v0, p0, Lkik/core/net/h;->c:Z

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lkik/core/net/h;->a:Lkik/core/net/c/a/b;

    invoke-virtual {v0, p1, p2}, Lkik/core/net/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 187
    :goto_0
    return-object p0

    .line 184
    :cond_0
    invoke-super {p0, p1, p2}, Lkik/core/net/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 193
    iget-boolean v0, p0, Lkik/core/net/h;->c:Z

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lkik/core/net/h;->a:Lkik/core/net/c/a/b;

    invoke-virtual {v0, p1, p2}, Lkik/core/net/c/a/b;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 200
    :goto_0
    return-object p0

    .line 197
    :cond_0
    invoke-super {p0, p1, p2}, Lkik/core/net/c/a/b;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_0
.end method
