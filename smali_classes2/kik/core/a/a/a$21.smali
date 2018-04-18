.class final Lkik/core/a/a/a$21;
.super Lcom/kik/events/l;
.source "SourceFile"


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
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/datatypes/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/f;

.field final synthetic b:Lkik/core/a/a/a;


# direct methods
.method constructor <init>(Lkik/core/a/a/a;Lkik/core/datatypes/f;)V
    .locals 0

    .prologue
    .line 1758
    iput-object p1, p0, Lkik/core/a/a/a$21;->b:Lkik/core/a/a/a;

    iput-object p2, p0, Lkik/core/a/a/a$21;->a:Lkik/core/datatypes/f;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1763
    iget-object v0, p0, Lkik/core/a/a/a$21;->b:Lkik/core/a/a/a;

    invoke-static {v0}, Lkik/core/a/a/a;->a(Lkik/core/a/a/a;)Lkik/core/interfaces/ad;

    move-result-object v0

    iget-object v1, p0, Lkik/core/a/a/a$21;->a:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->p(Ljava/lang/String;)Z

    .line 1764
    iget-object v0, p0, Lkik/core/a/a/a$21;->b:Lkik/core/a/a/a;

    iget-object v1, p0, Lkik/core/a/a/a$21;->a:Lkik/core/datatypes/f;

    invoke-static {v0, v1}, Lkik/core/a/a/a;->a(Lkik/core/a/a/a;Lkik/core/datatypes/f;)V

    .line 1765
    iget-object v0, p0, Lkik/core/a/a/a$21;->b:Lkik/core/a/a/a;

    invoke-static {v0}, Lkik/core/a/a/a;->c(Lkik/core/a/a/a;)V

    .line 1766
    return-void
.end method
