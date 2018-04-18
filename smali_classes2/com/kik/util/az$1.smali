.class final Lcom/kik/util/az$1;
.super Lcom/kik/util/az$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/util/az;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/c;

.field final synthetic b:Lrx/b/b;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:I

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/view/View;Lrx/c;Lrx/b/b;ILandroid/view/View;ILjava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 227
    iput-object p2, p0, Lcom/kik/util/az$1;->a:Lrx/c;

    iput-object p3, p0, Lcom/kik/util/az$1;->b:Lrx/b/b;

    iput p4, p0, Lcom/kik/util/az$1;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/util/az$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/kik/util/az$1;->e:Landroid/view/View;

    iput p6, p0, Lcom/kik/util/az$1;->f:I

    iput-object p7, p0, Lcom/kik/util/az$1;->g:Ljava/lang/Object;

    iput-object p8, p0, Lcom/kik/util/az$1;->h:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/kik/util/az$a;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1252
    invoke-static {}, Lcom/kik/util/az;->a()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "Observable error in binding"

    invoke-interface {v0, v1, p0}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lrx/b/b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 0
    .line 1249
    invoke-interface {p0, p1}, Lrx/b/b;->call(Ljava/lang/Object;)V

    .line 0
    return-void
.end method


# virtual methods
.method protected final a()Lrx/j;
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Lcom/kik/util/az$1;->a:Lrx/c;

    .line 234
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->a(Lrx/f;)Lrx/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/util/az$1;->b:Lrx/b/b;

    iget v2, p0, Lcom/kik/util/az$1;->c:I

    iget-object v3, p0, Lcom/kik/util/az$1;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/kik/util/be;->a(Lrx/b/b;ILjava/lang/String;)Lrx/b/b;

    move-result-object v1

    invoke-static {}, Lcom/kik/util/bf;->a()Lrx/b/b;

    move-result-object v2

    .line 235
    invoke-virtual {v0, v1, v2}, Lrx/c;->a(Lrx/b/b;Lrx/b/b;)Lrx/j;

    move-result-object v0

    .line 233
    return-object v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 259
    invoke-super {p0}, Lcom/kik/util/az$a;->b()V

    .line 260
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 265
    invoke-super {p0}, Lcom/kik/util/az$a;->c()V

    .line 267
    iget-object v0, p0, Lcom/kik/util/az$1;->e:Landroid/view/View;

    iget v1, p0, Lcom/kik/util/az$1;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/kik/util/az$1;->b:Lrx/b/b;

    iget-object v1, p0, Lcom/kik/util/az$1;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/b/b;->call(Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/kik/util/az$1;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/kik/util/az$1;->h:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 285
    :cond_0
    return-void
.end method
