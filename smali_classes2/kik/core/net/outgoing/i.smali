.class public final Lkik/core/net/outgoing/i;
.super Lkik/core/net/outgoing/ae;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/core/net/outgoing/ae;-><init>(Lkik/core/net/d;)V

    .line 20
    iput-object p1, p0, Lkik/core/net/outgoing/i;->a:Ljava/lang/String;

    .line 21
    invoke-static {}, Lkik/core/net/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/i;->b:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lkik/core/net/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    const-string v0, "di"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 46
    const-string v0, "id"

    iget-object v1, p0, Lkik/core/net/outgoing/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lkik/core/net/outgoing/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->c(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 48
    const-string v0, "di"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lkik/core/net/h;->c()V

    .line 50
    return-void
.end method

.method public final a(J)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public final aE_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkik/core/net/outgoing/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final aF_()J
    .locals 2

    .prologue
    .line 39
    const-wide/16 v0, -0x1

    return-wide v0
.end method
