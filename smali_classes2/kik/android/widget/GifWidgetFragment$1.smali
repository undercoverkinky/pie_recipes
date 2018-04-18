.class final Lkik/android/widget/GifWidgetFragment$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/GifWidgetFragment;->c(Ljava/lang/String;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/android/gifs/api/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/kik/events/Promise;

.field final synthetic c:Lkik/android/widget/GifWidgetFragment;


# direct methods
.method constructor <init>(Lkik/android/widget/GifWidgetFragment;Ljava/util/List;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lkik/android/widget/GifWidgetFragment$1;->c:Lkik/android/widget/GifWidgetFragment;

    iput-object p2, p0, Lkik/android/widget/GifWidgetFragment$1;->a:Ljava/util/List;

    iput-object p3, p0, Lkik/android/widget/GifWidgetFragment$1;->b:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 169
    check-cast p1, Lkik/android/gifs/api/d;

    .line 1173
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1174
    invoke-virtual {p1}, Lkik/android/gifs/api/d;->a()Ljava/util/List;

    move-result-object v0

    .line 1175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/gifs/api/GifResponseData;

    .line 1176
    iget-object v2, p0, Lkik/android/widget/GifWidgetFragment$1;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1178
    :cond_0
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment$1;->b:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/android/widget/GifWidgetFragment$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 169
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment$1;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 185
    return-void
.end method
