.class public final Lkik/core/net/outgoing/al;
.super Lkik/core/net/outgoing/ab;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    const-string v0, "get"

    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/ab;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 15
    iput-boolean v1, p0, Lkik/core/net/outgoing/al;->j:Z

    .line 16
    iput-boolean v1, p0, Lkik/core/net/outgoing/al;->k:Z

    .line 17
    iput-boolean v1, p0, Lkik/core/net/outgoing/al;->l:Z

    .line 23
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a firstname or a lastname"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p2, p0, Lkik/core/net/outgoing/al;->a:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lkik/core/net/outgoing/al;->b:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method protected final a(Lkik/core/net/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 51
    const-string v0, "kik:iq:check-unique"

    const-string v1, "query"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_0
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    const-string v0, "first"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    const-string v1, "is-valid"

    .line 1046
    invoke-virtual {p1, v3, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iput-boolean v2, p0, Lkik/core/net/outgoing/al;->j:Z

    .line 56
    :cond_0
    const-string v0, "last"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    const-string v1, "is-valid"

    .line 2046
    invoke-virtual {p1, v3, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iput-boolean v2, p0, Lkik/core/net/outgoing/al;->k:Z

    .line 59
    :cond_1
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method protected final b(Lkik/core/net/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 35
    const-string v0, "xmlns"

    const-string v1, "kik:iq:check-unique"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lkik/core/net/outgoing/al;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "first"

    iget-object v1, p0, Lkik/core/net/outgoing/al;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lkik/core/net/outgoing/al;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 42
    const-string v0, "last"

    iget-object v1, p0, Lkik/core/net/outgoing/al;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lkik/core/net/outgoing/al;->l:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lkik/core/net/outgoing/al;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/net/outgoing/al;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lkik/core/net/outgoing/al;->j:Z

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lkik/core/net/outgoing/al;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/net/outgoing/al;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 72
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lkik/core/net/outgoing/al;->k:Z

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/core/net/outgoing/al;->l:Z

    .line 78
    return-void
.end method
