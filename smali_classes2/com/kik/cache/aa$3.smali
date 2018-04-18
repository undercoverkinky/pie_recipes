.class final Lcom/kik/cache/aa$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cache/aa;->a(Lcom/kik/cache/y;Lcom/kik/cache/aa$e;IIZZ)Lcom/kik/cache/aa$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/i$b",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kik/cache/y;

.field final synthetic c:Lcom/kik/cache/aa;


# direct methods
.method constructor <init>(Lcom/kik/cache/aa;Ljava/lang/String;Lcom/kik/cache/y;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/kik/cache/aa$3;->c:Lcom/kik/cache/aa;

    iput-object p2, p0, Lcom/kik/cache/aa$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kik/cache/aa$3;->b:Lcom/kik/cache/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 341
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1348
    iget-object v0, p0, Lcom/kik/cache/aa$3;->c:Lcom/kik/cache/aa;

    iget-object v1, p0, Lcom/kik/cache/aa$3;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/kik/cache/aa;->a(Lcom/kik/cache/aa;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1349
    iget-object v0, p0, Lcom/kik/cache/aa$3;->b:Lcom/kik/cache/y;

    invoke-virtual {v0}, Lcom/kik/cache/y;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1350
    iget-object v0, p0, Lcom/kik/cache/aa$3;->c:Lcom/kik/cache/aa;

    invoke-static {v0}, Lcom/kik/cache/aa;->a(Lcom/kik/cache/aa;)Lcom/kik/events/g;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cache/aa$3;->b:Lcom/kik/cache/y;

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 341
    :cond_0
    return-void
.end method
