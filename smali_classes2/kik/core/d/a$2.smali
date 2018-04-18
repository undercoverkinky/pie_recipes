.class final Lkik/core/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/d/a;->a(Lcom/kik/events/Promise;)Lrx/c;
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
.field final synthetic a:Lcom/kik/events/Promise;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/kik/events/Promise;)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lkik/core/d/a$2;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/core/d/a$2;->b:Z

    return-void
.end method

.method static synthetic a(Lkik/core/d/a$2;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/core/d/a$2;->b:Z

    return v0
.end method

.method static synthetic b(Lkik/core/d/a$2;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lkik/core/d/a$2;->b:Z

    return v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 69
    check-cast p1, Lrx/i;

    .line 1074
    iget-object v0, p0, Lkik/core/d/a$2;->a:Lcom/kik/events/Promise;

    new-instance v1, Lkik/core/d/a$2$1;

    invoke-direct {v1, p0, p1}, Lkik/core/d/a$2$1;-><init>(Lkik/core/d/a$2;Lrx/i;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 69
    return-void
.end method
