.class final Lkik/android/chat/vm/widget/at$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/aa$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/widget/at$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/i;

.field final synthetic b:Lkik/android/chat/vm/widget/at$1;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/widget/at$1;Lrx/i;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lkik/android/chat/vm/widget/at$1$1;->b:Lkik/android/chat/vm/widget/at$1;

    iput-object p2, p0, Lkik/android/chat/vm/widget/at$1$1;->a:Lrx/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lkik/android/chat/vm/widget/at$1$1;->a:Lrx/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/i;->a(Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public final a(Lcom/kik/cache/aa$d;Z)V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p1}, Lcom/kik/cache/aa$d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 102
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/widget/at$1$1;->a:Lrx/i;

    invoke-virtual {p1}, Lcom/kik/cache/aa$d;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Ljava/lang/Object;)V

    .line 104
    :cond_1
    return-void
.end method
