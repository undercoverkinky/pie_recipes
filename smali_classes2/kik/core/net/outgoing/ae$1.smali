.class final Lkik/core/net/outgoing/ae$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


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
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/net/outgoing/ae;


# direct methods
.method constructor <init>(Lkik/core/net/outgoing/ae;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lkik/core/net/outgoing/ae$1;->a:Lkik/core/net/outgoing/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lkik/core/net/outgoing/ae$1;->a:Lkik/core/net/outgoing/ae;

    iget-object v0, v0, Lkik/core/net/outgoing/ae;->i:Lkik/core/net/d;

    check-cast p1, Lkik/core/net/outgoing/ae;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lkik/core/net/d;->a(Lkik/core/net/outgoing/ae;I)V

    .line 212
    return-void
.end method
