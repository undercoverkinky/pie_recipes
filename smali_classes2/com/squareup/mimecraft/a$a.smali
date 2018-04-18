.class public final Lcom/squareup/mimecraft/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/mimecraft/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/mimecraft/a$a$b;,
        Lcom/squareup/mimecraft/a$a$e;,
        Lcom/squareup/mimecraft/a$a$a;,
        Lcom/squareup/mimecraft/a$a$d;,
        Lcom/squareup/mimecraft/a$a$c;
    }
.end annotation


# instance fields
.field a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/io/File;

.field private g:Ljava/io/InputStream;

.field private h:[B

.field private i:Lcom/squareup/mimecraft/Multipart;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/mimecraft/a$a;->j:Z

    .line 235
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/squareup/mimecraft/a$a;->j:Z

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one body per part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/mimecraft/a$a;->j:Z

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lcom/squareup/mimecraft/a$a;
    .locals 1

    .prologue
    .line 97
    const-string v0, "File body must not be null."

    invoke-static {p1, v0}, Lcom/squareup/mimecraft/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lcom/squareup/mimecraft/a$a;->b()V

    .line 99
    iput-object p1, p0, Lcom/squareup/mimecraft/a$a;->f:Ljava/io/File;

    .line 100
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/squareup/mimecraft/a$a;
    .locals 2

    .prologue
    .line 54
    const-string v0, "Type must not be empty."

    invoke-static {p1, v0}, Lcom/squareup/mimecraft/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/squareup/mimecraft/a$a;->b:Ljava/lang/String;

    const-string v1, "Type header already set."

    invoke-static {v0, v1}, Lcom/squareup/mimecraft/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/squareup/mimecraft/a$a;->i:Lcom/squareup/mimecraft/Multipart;

    const-string v1, "Type cannot be set with multipart body."

    invoke-static {v0, v1}, Lcom/squareup/mimecraft/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/squareup/mimecraft/a$a;->b:Ljava/lang/String;

    .line 58
    return-object p0
.end method

.method public final a()Lcom/squareup/mimecraft/a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 150
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    iget-object v0, p0, Lcom/squareup/mimecraft/a$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "Content-Disposition"

    iget-object v2, p0, Lcom/squareup/mimecraft/a$a;->e:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/squareup/mimecraft/a$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 155
    const-string v0, "Content-Type"

    iget-object v2, p0, Lcom/squareup/mimecraft/a$a;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_1
    iget v0, p0, Lcom/squareup/mimecraft/a$a;->a:I

    if-eqz v0, :cond_2

    .line 158
    const-string v0, "Content-Length"

    iget v2, p0, Lcom/squareup/mimecraft/a$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/squareup/mimecraft/a$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 161
    const-string v0, "Content-Language"

    iget-object v2, p0, Lcom/squareup/mimecraft/a$a;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/squareup/mimecraft/a$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 164
    const-string v0, "Content-Transfer-Encoding"

    iget-object v2, p0, Lcom/squareup/mimecraft/a$a;->d:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_4
    iget-object v0, p0, Lcom/squareup/mimecraft/a$a;->h:[B

    if-eqz v0, :cond_5

    .line 168
    new-instance v0, Lcom/squareup/mimecraft/a$a$a;

    iget-object v2, p0, Lcom/squareup/mimecraft/a$a;->h:[B

    invoke-direct {v0, v1, v2}, Lcom/squareup/mimecraft/a$a$a;-><init>(Ljava/util/Map;[B)V

    .line 178
    :goto_0
    return-object v0

    .line 170
    :cond_5
    iget-object v0, p0, Lcom/squareup/mimecraft/a$a;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_6

    .line 171
    new-instance v0, Lcom/squareup/mimecraft/a$a$e;

    iget-object v2, p0, Lcom/squareup/mimecraft/a$a;->g:Ljava/io/InputStream;

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/mimecraft/a$a$e;-><init>(Ljava/util/Map;Ljava/io/InputStream;B)V

    goto :goto_0

    .line 173
    :cond_6
    iget-object v0, p0, Lcom/squareup/mimecraft/a$a;->f:Ljava/io/File;

    if-eqz v0, :cond_7

    .line 174
    new-instance v0, Lcom/squareup/mimecraft/a$a$b;

    iget-object v2, p0, Lcom/squareup/mimecraft/a$a;->f:Ljava/io/File;

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/mimecraft/a$a$b;-><init>(Ljava/util/Map;Ljava/io/File;B)V

    goto :goto_0

    .line 176
    :cond_7
    iget-object v0, p0, Lcom/squareup/mimecraft/a$a;->i:Lcom/squareup/mimecraft/Multipart;

    if-eqz v0, :cond_8

    .line 177
    iget-object v0, p0, Lcom/squareup/mimecraft/a$a;->i:Lcom/squareup/mimecraft/Multipart;

    invoke-virtual {v0}, Lcom/squareup/mimecraft/Multipart;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 178
    new-instance v0, Lcom/squareup/mimecraft/a$a$d;

    iget-object v2, p0, Lcom/squareup/mimecraft/a$a;->i:Lcom/squareup/mimecraft/Multipart;

    invoke-direct {v0, v1, v2}, Lcom/squareup/mimecraft/a$a$d;-><init>(Ljava/util/Map;Lcom/squareup/mimecraft/a;)V

    goto :goto_0

    .line 180
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Part required body to be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/squareup/mimecraft/a$a;
    .locals 2

    .prologue
    .line 89
    const-string v0, "Disposition must not be empty."

    invoke-static {p1, v0}, Lcom/squareup/mimecraft/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/squareup/mimecraft/a$a;->e:Ljava/lang/String;

    const-string v1, "Disposition header already set."

    invoke-static {v0, v1}, Lcom/squareup/mimecraft/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/squareup/mimecraft/a$a;->e:Ljava/lang/String;

    .line 92
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/squareup/mimecraft/a$a;
    .locals 4

    .prologue
    .line 113
    const-string v0, "String body must not be null."

    invoke-static {p1, v0}, Lcom/squareup/mimecraft/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Lcom/squareup/mimecraft/a$a;->b()V

    .line 117
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/squareup/mimecraft/a$a;->h:[B

    .line 122
    array-length v0, v0

    iput v0, p0, Lcom/squareup/mimecraft/a$a;->a:I

    .line 123
    return-object p0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to convert input to UTF-8: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
