.class final Lkik/core/b/e$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/b/e;->a()V
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
.field final synthetic a:Lkik/core/b/e;


# direct methods
.method constructor <init>(Lkik/core/b/e;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lkik/core/b/e$1;->a:Lkik/core/b/e;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lkik/core/b/e$1;->a:Lkik/core/b/e;

    invoke-static {v0}, Lkik/core/b/e;->a(Lkik/core/b/e;)V

    .line 86
    return-void
.end method
