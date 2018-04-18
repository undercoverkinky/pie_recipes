.class final Lkik/core/a/a/a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/a/a/a;
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
        "Lkik/core/net/outgoing/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/a/a/a;


# direct methods
.method constructor <init>(Lkik/core/a/a/a;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lkik/core/a/a/a$12;->a:Lkik/core/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 587
    check-cast p2, Lkik/core/net/outgoing/v;

    .line 1591
    invoke-virtual {p2}, Lkik/core/net/outgoing/v;->e()Ljava/lang/String;

    move-result-object v0

    .line 1592
    iget-object v1, p0, Lkik/core/a/a/a$12;->a:Lkik/core/a/a/a;

    invoke-virtual {v1, v0}, Lkik/core/a/a/a;->b(Ljava/lang/String;)V

    .line 587
    return-void
.end method
