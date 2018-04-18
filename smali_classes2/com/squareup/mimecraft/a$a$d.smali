.class final Lcom/squareup/mimecraft/a$a$d;
.super Lcom/squareup/mimecraft/a$a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/mimecraft/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/squareup/mimecraft/a;


# direct methods
.method protected constructor <init>(Ljava/util/Map;Lcom/squareup/mimecraft/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/mimecraft/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lcom/squareup/mimecraft/a$a$c;-><init>(Ljava/util/Map;)V

    .line 200
    iput-object p2, p0, Lcom/squareup/mimecraft/a$a$d;->a:Lcom/squareup/mimecraft/a;

    .line 201
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
    .line 204
    iget-object v0, p0, Lcom/squareup/mimecraft/a$a$d;->a:Lcom/squareup/mimecraft/a;

    invoke-interface {v0, p1}, Lcom/squareup/mimecraft/a;->a(Ljava/io/OutputStream;)V

    .line 205
    return-void
.end method
