.class final Lcom/squareup/mimecraft/a$a$a;
.super Lcom/squareup/mimecraft/a$a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/mimecraft/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>(Ljava/util/Map;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    .line 212
    invoke-direct {p0, p1}, Lcom/squareup/mimecraft/a$a$c;-><init>(Ljava/util/Map;)V

    .line 213
    iput-object p2, p0, Lcom/squareup/mimecraft/a$a$a;->a:[B

    .line 214
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/squareup/mimecraft/a$a$a;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 218
    return-void
.end method
