.class final Lcom/kik/cache/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cache/h;
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

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/kik/cache/h;


# direct methods
.method constructor <init>(Lcom/kik/cache/h;II)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lcom/kik/cache/h$1;->d:Lcom/kik/cache/h;

    iput p2, p0, Lcom/kik/cache/h$1;->b:I

    iput p3, p0, Lcom/kik/cache/h$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/cache/h$1;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 77
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1084
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/kik/cache/h$1;->a:Z

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/kik/cache/h$1;->d:Lcom/kik/cache/h;

    invoke-static {v0}, Lcom/kik/cache/h;->a(Lcom/kik/cache/h;)Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/kik/cache/h$1;->b:I

    iget v2, p0, Lcom/kik/cache/h$1;->c:I

    invoke-static {v0, v1, v2}, Lcom/kik/cache/h;->a(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1087
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cache/h$1;->a:Z

    .line 77
    return-object p1
.end method
