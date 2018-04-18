.class final Lkik/core/net/outgoing/ae$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/net/outgoing/ae;-><init>(Lkik/core/net/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/net/outgoing/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/net/outgoing/ae;


# direct methods
.method constructor <init>(Lkik/core/net/outgoing/ae;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lkik/core/net/outgoing/ae$2;->a:Lkik/core/net/outgoing/ae;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 216
    .line 1220
    iget-object v0, p0, Lkik/core/net/outgoing/ae$2;->a:Lkik/core/net/outgoing/ae;

    iget-object v0, v0, Lkik/core/net/outgoing/ae;->i:Lkik/core/net/d;

    iget-object v1, p0, Lkik/core/net/outgoing/ae$2;->a:Lkik/core/net/outgoing/ae;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lkik/core/net/d;->a(Lkik/core/net/outgoing/ae;I)V

    .line 216
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lkik/core/net/outgoing/ae$2;->a:Lkik/core/net/outgoing/ae;

    iget-object v0, v0, Lkik/core/net/outgoing/ae;->i:Lkik/core/net/d;

    iget-object v1, p0, Lkik/core/net/outgoing/ae$2;->a:Lkik/core/net/outgoing/ae;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lkik/core/net/d;->a(Lkik/core/net/outgoing/ae;I)V

    .line 227
    return-void
.end method
