.class final Lcom/kik/cache/aa$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cache/aa;->a(Ljava/lang/String;Lcom/kik/cache/aa$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cache/aa;


# direct methods
.method constructor <init>(Lcom/kik/cache/aa;)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Lcom/kik/cache/aa$4;->a:Lcom/kik/cache/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 700
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/cache/aa$4;->a:Lcom/kik/cache/aa;

    invoke-static {v1}, Lcom/kik/cache/aa;->c(Lcom/kik/cache/aa;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 701
    iget-object v1, p0, Lcom/kik/cache/aa$4;->a:Lcom/kik/cache/aa;

    invoke-static {v1}, Lcom/kik/cache/aa;->c(Lcom/kik/cache/aa;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 703
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/aa$a;

    .line 704
    invoke-static {v0}, Lcom/kik/cache/aa$a;->b(Lcom/kik/cache/aa$a;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/cache/aa$d;

    .line 708
    invoke-static {v1}, Lcom/kik/cache/aa$d;->a(Lcom/kik/cache/aa$d;)Lcom/kik/cache/aa$e;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 711
    invoke-virtual {v0}, Lcom/kik/cache/aa$a;->a()Lcom/android/volley/VolleyError;

    move-result-object v4

    if-nez v4, :cond_2

    .line 712
    invoke-static {v0}, Lcom/kik/cache/aa$a;->c(Lcom/kik/cache/aa$a;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/kik/cache/aa$d;->a(Lcom/kik/cache/aa$d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 713
    invoke-static {v1}, Lcom/kik/cache/aa$d;->a(Lcom/kik/cache/aa$d;)Lcom/kik/cache/aa$e;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Lcom/kik/cache/aa$e;->a(Lcom/kik/cache/aa$d;Z)V

    goto :goto_0

    .line 716
    :cond_2
    invoke-static {v1}, Lcom/kik/cache/aa$d;->a(Lcom/kik/cache/aa$d;)Lcom/kik/cache/aa$e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kik/cache/aa$a;->a()Lcom/android/volley/VolleyError;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/kik/cache/aa$e;->a(Lcom/android/volley/VolleyError;)V

    goto :goto_0

    .line 720
    :cond_3
    iget-object v0, p0, Lcom/kik/cache/aa$4;->a:Lcom/kik/cache/aa;

    invoke-static {v0}, Lcom/kik/cache/aa;->d(Lcom/kik/cache/aa;)Ljava/lang/Runnable;

    .line 721
    return-void
.end method
