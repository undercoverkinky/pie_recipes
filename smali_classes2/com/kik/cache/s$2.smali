.class final Lcom/kik/cache/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cache/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/b",
        "<",
        "Lrx/AsyncEmitter",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cache/y;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/kik/cache/s;


# direct methods
.method constructor <init>(Lcom/kik/cache/s;Lcom/kik/cache/y;II)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/kik/cache/s$2;->d:Lcom/kik/cache/s;

    iput-object p2, p0, Lcom/kik/cache/s$2;->a:Lcom/kik/cache/y;

    iput p3, p0, Lcom/kik/cache/s$2;->b:I

    iput p4, p0, Lcom/kik/cache/s$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 69
    check-cast p1, Lrx/AsyncEmitter;

    .line 1074
    iget-object v0, p0, Lcom/kik/cache/s$2;->d:Lcom/kik/cache/s;

    invoke-static {v0}, Lcom/kik/cache/s;->a(Lcom/kik/cache/s;)Lcom/kik/cache/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cache/s$2;->a:Lcom/kik/cache/y;

    new-instance v2, Lcom/kik/cache/s$2$1;

    invoke-direct {v2, p0, p1}, Lcom/kik/cache/s$2$1;-><init>(Lcom/kik/cache/s$2;Lrx/AsyncEmitter;)V

    iget v3, p0, Lcom/kik/cache/s$2;->b:I

    iget v4, p0, Lcom/kik/cache/s$2;->c:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/aa;->b(Lcom/kik/cache/y;Lcom/kik/cache/aa$e;IIZ)Lcom/kik/cache/aa$d;

    move-result-object v0

    .line 1092
    invoke-virtual {v0}, Lcom/kik/cache/aa$d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1093
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lrx/AsyncEmitter;->a(Ljava/lang/Object;)V

    .line 69
    :cond_0
    return-void
.end method
