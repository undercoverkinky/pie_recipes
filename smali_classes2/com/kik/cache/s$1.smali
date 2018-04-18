.class final Lcom/kik/cache/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/f;


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
        "Lrx/b/f",
        "<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lkik/core/datatypes/s;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/kik/cache/s;


# direct methods
.method constructor <init>(Lcom/kik/cache/s;Lkik/core/datatypes/s;II)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lcom/kik/cache/s$1;->e:Lcom/kik/cache/s;

    iput-object p2, p0, Lcom/kik/cache/s$1;->b:Lkik/core/datatypes/s;

    iput p3, p0, Lcom/kik/cache/s$1;->c:I

    iput p4, p0, Lcom/kik/cache/s$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/cache/s$1;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 97
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1104
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/kik/cache/s$1;->a:Z

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/kik/cache/s$1;->e:Lcom/kik/cache/s;

    iget-object v1, p0, Lcom/kik/cache/s$1;->b:Lkik/core/datatypes/s;

    iget v2, p0, Lcom/kik/cache/s$1;->c:I

    iget v3, p0, Lcom/kik/cache/s$1;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/kik/cache/s;->a(Lcom/kik/cache/s;Lkik/core/datatypes/s;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1107
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cache/s$1;->a:Z

    .line 97
    return-object p1
.end method
