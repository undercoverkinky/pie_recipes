.class public final Lkik/core/manager/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/android/volley/a;

.field private final b:Lcom/kik/events/d;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkik/core/interfaces/x;


# direct methods
.method public constructor <init>(Lcom/android/volley/a;Lcom/kik/events/c;Lkik/core/interfaces/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/a;",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/a/a/a$c;",
            ">;",
            "Lkik/core/interfaces/x;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/core/manager/ak;->b:Lcom/kik/events/d;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/manager/ak;->c:Ljava/util/List;

    .line 39
    iput-object p1, p0, Lkik/core/manager/ak;->a:Lcom/android/volley/a;

    .line 40
    iput-object p3, p0, Lkik/core/manager/ak;->d:Lkik/core/interfaces/x;

    .line 42
    invoke-direct {p0}, Lkik/core/manager/ak;->c()Ljava/util/List;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-object v1, p0, Lkik/core/manager/ak;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    :cond_0
    iget-object v0, p0, Lkik/core/manager/ak;->b:Lcom/kik/events/d;

    new-instance v1, Lkik/core/manager/ak$1;

    invoke-direct {v1, p0}, Lkik/core/manager/ak$1;-><init>(Lkik/core/manager/ak;)V

    invoke-virtual {v0, p2, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 59
    return-void
.end method

.method static synthetic a(Lkik/core/manager/ak;)Lkik/core/interfaces/x;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lkik/core/manager/ak;->d:Lkik/core/interfaces/x;

    return-object v0
.end method

.method static synthetic a(Lkik/core/manager/ak;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 25
    .line 1073
    iget-object v0, p0, Lkik/core/manager/ak;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 1075
    iget-object v0, p0, Lkik/core/manager/ak;->c:Ljava/util/List;

    iget-object v1, p0, Lkik/core/manager/ak;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1078
    :cond_0
    iget-object v0, p0, Lkik/core/manager/ak;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1079
    iget-object v0, p0, Lkik/core/manager/ak;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1082
    :cond_1
    iget-object v0, p0, Lkik/core/manager/ak;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1107
    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 1108
    iget-object v1, p0, Lkik/core/manager/ak;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/gson/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1109
    new-instance v1, Lcom/android/volley/a$a;

    invoke-direct {v1}, Lcom/android/volley/a$a;-><init>()V

    .line 1110
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v1, Lcom/android/volley/a$a;->a:[B

    .line 1111
    iget-object v0, p0, Lkik/core/manager/ak;->a:Lcom/android/volley/a;

    const-string v2, "recently_mentioned_bots2"

    invoke-interface {v0, v2, v1}, Lcom/android/volley/a;->a(Ljava/lang/String;Lcom/android/volley/a$a;)V

    .line 25
    return-void
.end method

.method static synthetic b(Lkik/core/manager/ak;Ljava/lang/String;)Lkik/core/datatypes/o;
    .locals 2

    .prologue
    .line 0
    .line 2068
    iget-object v0, p0, Lkik/core/manager/ak;->d:Lkik/core/interfaces/x;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method private c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    :try_start_0
    iget-object v0, p0, Lkik/core/manager/ak;->a:Lcom/android/volley/a;

    const-string v1, "recently_mentioned_bots2"

    invoke-interface {v0, v1}, Lcom/android/volley/a;->a(Ljava/lang/String;)Lcom/android/volley/a$a;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    new-instance v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/android/volley/a$a;->a:[B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 92
    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 93
    new-instance v2, Lkik/core/manager/ak$2;

    invoke-direct {v2, p0}, Lkik/core/manager/ak$2;-><init>(Lkik/core/manager/ak;)V

    .line 94
    invoke-virtual {v2}, Lkik/core/manager/ak$2;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lkik/core/manager/ak;->b:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 64
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lkik/core/manager/ak;->c:Ljava/util/List;

    invoke-static {p0}, Lkik/core/manager/al;->a(Lkik/core/manager/ak;)Lcom/google/common/base/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
