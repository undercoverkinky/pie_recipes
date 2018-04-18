.class final Lcom/kik/cards/web/u$1;
.super Lcom/kik/cards/web/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/u;-><init>(Landroid/content/Context;Lcom/kik/util/a;Lcom/kik/cards/web/m;Lkik/core/net/e;Lkik/core/interfaces/u;Lcom/kik/cards/web/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kik/cards/web/u;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/u;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/kik/cards/web/u$1;->b:Lcom/kik/cards/web/u;

    invoke-direct {p0, p1}, Lcom/kik/cards/web/g$a;-><init>(Lcom/kik/cards/web/g;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Lcom/kik/cards/web/g$a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/kik/cards/web/u$1;->b:Lcom/kik/cards/web/u;

    invoke-static {v0}, Lcom/kik/cards/web/u;->a(Lcom/kik/cards/web/u;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/u$1;->b:Lcom/kik/cards/web/u;

    invoke-static {v0}, Lcom/kik/cards/web/u;->b(Lcom/kik/cards/web/u;)Lcom/kik/cards/web/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/kik/cards/web/u$1;->b:Lcom/kik/cards/web/u;

    invoke-static {v0}, Lcom/kik/cards/web/u;->b(Lcom/kik/cards/web/u;)Lcom/kik/cards/web/s;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/u$1;->b:Lcom/kik/cards/web/u;

    invoke-static {v1}, Lcom/kik/cards/web/u;->c(Lcom/kik/cards/web/u;)Ljava/lang/String;

    invoke-interface {v0}, Lcom/kik/cards/web/s;->a()V

    goto :goto_0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kik/cards/web/g$a;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/kik/cards/web/u$1;->b:Lcom/kik/cards/web/u;

    invoke-static {v0}, Lcom/kik/cards/web/u;->b(Lcom/kik/cards/web/u;)Lcom/kik/cards/web/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/kik/cards/web/u$1;->b:Lcom/kik/cards/web/u;

    invoke-static {v0}, Lcom/kik/cards/web/u;->b(Lcom/kik/cards/web/u;)Lcom/kik/cards/web/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/kik/cards/web/s;->b()V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/u$1;->b:Lcom/kik/cards/web/u;

    invoke-static {v0, p4}, Lcom/kik/cards/web/u;->a(Lcom/kik/cards/web/u;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    return-void
.end method
