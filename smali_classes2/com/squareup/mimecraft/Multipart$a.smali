.class public final Lcom/squareup/mimecraft/Multipart$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/mimecraft/Multipart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/mimecraft/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/squareup/mimecraft/Multipart$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/mimecraft/Multipart$a;-><init>(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/mimecraft/Multipart$a;->b:Ljava/util/List;

    .line 60
    sget-object v0, Lcom/squareup/mimecraft/Multipart$Type;->MIXED:Lcom/squareup/mimecraft/Multipart$Type;

    iput-object v0, p0, Lcom/squareup/mimecraft/Multipart$a;->c:Lcom/squareup/mimecraft/Multipart$Type;

    .line 67
    iput-object p1, p0, Lcom/squareup/mimecraft/Multipart$a;->a:Ljava/lang/String;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/mimecraft/Multipart$Type;)Lcom/squareup/mimecraft/Multipart$a;
    .locals 1

    .prologue
    .line 72
    const-string v0, "Type must not be null."

    invoke-static {p1, v0}, Lcom/squareup/mimecraft/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/squareup/mimecraft/Multipart$a;->c:Lcom/squareup/mimecraft/Multipart$Type;

    .line 74
    return-object p0
.end method

.method public final a(Lcom/squareup/mimecraft/a;)Lcom/squareup/mimecraft/Multipart$a;
    .locals 1

    .prologue
    .line 79
    const-string v0, "Part must not be null."

    invoke-static {p1, v0}, Lcom/squareup/mimecraft/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/squareup/mimecraft/Multipart$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    return-object p0
.end method

.method public final a()Lcom/squareup/mimecraft/Multipart;
    .locals 5

    .prologue
    .line 86
    iget-object v0, p0, Lcom/squareup/mimecraft/Multipart$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    new-instance v0, Lcom/squareup/mimecraft/Multipart;

    iget-object v1, p0, Lcom/squareup/mimecraft/Multipart$a;->c:Lcom/squareup/mimecraft/Multipart$Type;

    iget-object v2, p0, Lcom/squareup/mimecraft/Multipart$a;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/squareup/mimecraft/Multipart$a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/squareup/mimecraft/Multipart;-><init>(Lcom/squareup/mimecraft/Multipart$Type;Ljava/util/List;Ljava/lang/String;B)V

    return-object v0
.end method
