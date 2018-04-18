.class final Lkik/android/chat/vm/widget/bc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/aa$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/widget/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/AsyncEmitter;

.field final synthetic b:Lkik/android/chat/vm/widget/bc;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/widget/bc;Lrx/AsyncEmitter;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lkik/android/chat/vm/widget/bc$1;->b:Lkik/android/chat/vm/widget/bc;

    iput-object p2, p0, Lkik/android/chat/vm/widget/bc$1;->a:Lrx/AsyncEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lkik/android/chat/vm/widget/bc$1;->a:Lrx/AsyncEmitter;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrx/AsyncEmitter;->a(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public final a(Lcom/kik/cache/aa$d;Z)V
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p1}, Lcom/kik/cache/aa$d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 103
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/widget/bc$1;->a:Lrx/AsyncEmitter;

    invoke-virtual {p1}, Lcom/kik/cache/aa$d;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/AsyncEmitter;->a(Ljava/lang/Object;)V

    .line 105
    :cond_1
    return-void
.end method
