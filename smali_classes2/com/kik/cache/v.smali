.class public final Lcom/kik/cache/v;
.super Lcom/android/volley/Request;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request",
        "<[B>;",
        "Lcom/kik/cache/ai;"
    }
.end annotation


# instance fields
.field private a:Lcom/android/volley/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/i$b",
            "<[B>;"
        }
    .end annotation
.end field

.field private b:Lcom/android/volley/Request$Priority;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/i$b",
            "<[B>;",
            "Lcom/android/volley/i$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kik/cache/v;-><init>(Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;B)V

    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/i$b",
            "<[B>;",
            "Lcom/android/volley/i$a;",
            "B)V"
        }
    .end annotation

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p3}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/i$a;)V

    .line 37
    new-instance v0, Lcom/android/volley/c;

    const/16 v1, 0x3e8

    const/4 v2, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lcom/kik/cache/v;->a(Lcom/android/volley/k;)V

    .line 38
    iput-object p2, p0, Lcom/kik/cache/v;->a:Lcom/android/volley/i$b;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cache/v;->b:Lcom/android/volley/Request$Priority;

    .line 40
    return-void
.end method


# virtual methods
.method protected final a(Lcom/android/volley/g;)Lcom/android/volley/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/g;",
            ")",
            "Lcom/android/volley/i",
            "<[B>;"
        }
    .end annotation

    .prologue
    const-wide/32 v4, 0x41353000

    .line 45
    invoke-static {p1}, Lcom/android/volley/toolbox/e;->a(Lcom/android/volley/g;)Lcom/android/volley/a$a;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-wide v2, v0, Lcom/android/volley/a$a;->e:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/android/volley/a$a;->e:J

    .line 49
    iget-wide v2, v0, Lcom/android/volley/a$a;->d:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/android/volley/a$a;->d:J

    .line 52
    :cond_0
    iget-object v1, p1, Lcom/android/volley/g;->b:[B

    invoke-static {v1, v0}, Lcom/android/volley/i;->a(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/i;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/kik/cache/v;->c:Ljava/lang/String;

    .line 74
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 10
    check-cast p1, [B

    .line 1058
    iget-object v0, p0, Lcom/kik/cache/v;->a:Lcom/android/volley/i$b;

    invoke-interface {v0, p1}, Lcom/android/volley/i$b;->a(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/kik/cache/v;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/cache/v;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/android/volley/Request;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final o()Lcom/android/volley/Request$Priority;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/kik/cache/v;->b:Lcom/android/volley/Request$Priority;

    if-nez v0, :cond_0

    .line 65
    sget-object v0, Lcom/android/volley/Request$Priority;->LOW:Lcom/android/volley/Request$Priority;

    .line 67
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/cache/v;->b:Lcom/android/volley/Request$Priority;

    goto :goto_0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lcom/android/volley/Request;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
