.class public final Lcom/kik/cache/x;
.super Lcom/android/volley/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request",
        "<[B>;"
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/i$a;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/i$a;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected final a(Lcom/android/volley/g;)Lcom/android/volley/i;
    .locals 2
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
    .line 25
    iget-object v0, p1, Lcom/android/volley/g;->b:[B

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p1, Lcom/android/volley/g;->b:[B

    invoke-static {p1}, Lcom/android/volley/toolbox/e;->a(Lcom/android/volley/g;)Lcom/android/volley/a$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/volley/i;->a(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/i;

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0}, Lcom/android/volley/ParseError;-><init>()V

    invoke-static {v0}, Lcom/android/volley/i;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/android/volley/i$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/i$b",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    .line 44
    iput-object p1, p0, Lcom/kik/cache/x;->a:Lcom/android/volley/i$b;

    .line 45
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    check-cast p1, [B

    .line 1034
    iget-object v0, p0, Lcom/kik/cache/x;->a:Lcom/android/volley/i$b;

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/kik/cache/x;->a:Lcom/android/volley/i$b;

    invoke-interface {v0, p1}, Lcom/android/volley/i$b;->a(Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method
