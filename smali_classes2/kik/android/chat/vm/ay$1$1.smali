.class final Lkik/android/chat/vm/ay$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/aa$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/ay$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/AsyncEmitter;

.field final synthetic b:Lkik/android/chat/vm/ay$1;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/ay$1;Lrx/AsyncEmitter;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lkik/android/chat/vm/ay$1$1;->b:Lkik/android/chat/vm/ay$1;

    iput-object p2, p0, Lkik/android/chat/vm/ay$1$1;->a:Lrx/AsyncEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lkik/android/chat/vm/ay$1$1;->a:Lrx/AsyncEmitter;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrx/AsyncEmitter;->a(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public final a(Lcom/kik/cache/aa$d;Z)V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p1}, Lcom/kik/cache/aa$d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 93
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/ay$1$1;->b:Lkik/android/chat/vm/ay$1;

    iget-object v0, v0, Lkik/android/chat/vm/ay$1;->a:Lkik/android/chat/vm/ay;

    invoke-virtual {p1}, Lcom/kik/cache/aa$d;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/ay;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 94
    iget-object v0, p0, Lkik/android/chat/vm/ay$1$1;->a:Lrx/AsyncEmitter;

    invoke-virtual {p1}, Lcom/kik/cache/aa$d;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/AsyncEmitter;->a(Ljava/lang/Object;)V

    .line 96
    :cond_1
    return-void
.end method
