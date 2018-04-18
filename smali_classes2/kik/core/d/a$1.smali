.class final Lkik/core/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/d/a;->a(Lcom/kik/events/c;)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/c;

.field private b:Lcom/kik/events/d;


# direct methods
.method constructor <init>(Lcom/kik/events/c;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lkik/core/d/a$1;->a:Lcom/kik/events/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/core/d/a$1;->b:Lcom/kik/events/d;

    return-void
.end method

.method static synthetic a(Lkik/core/d/a$1;Lcom/kik/events/c;Lcom/kik/events/e;)V
    .locals 1

    .prologue
    .line 0
    .line 2049
    iget-object v0, p0, Lkik/core/d/a$1;->b:Lcom/kik/events/d;

    invoke-virtual {v0, p1, p2}, Lcom/kik/events/d;->c(Lcom/kik/events/c;Lcom/kik/events/e;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 37
    check-cast p1, Lrx/i;

    .line 1042
    invoke-static {p1}, Lkik/core/d/b;->a(Lrx/i;)Lcom/kik/events/e;

    move-result-object v0

    .line 1049
    iget-object v1, p0, Lkik/core/d/a$1;->a:Lcom/kik/events/c;

    invoke-static {p0, v1, v0}, Lkik/core/d/c;->a(Lkik/core/d/a$1;Lcom/kik/events/c;Lcom/kik/events/e;)Lrx/b/a;

    move-result-object v1

    invoke-static {v1}, Lrx/g/a;->a(Lrx/b/a;)Lrx/g/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/i;->a(Lrx/j;)V

    .line 1050
    iget-object v1, p0, Lkik/core/d/a$1;->b:Lcom/kik/events/d;

    iget-object v2, p0, Lkik/core/d/a$1;->a:Lcom/kik/events/c;

    invoke-virtual {v1, v2, v0}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 37
    return-void
.end method
