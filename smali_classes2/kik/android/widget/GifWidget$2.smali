.class final Lkik/android/widget/GifWidget$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/GifWidget;->a(Lkik/android/gifs/api/GifResponseData;ILjava/lang/String;ZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/android/gifs/view/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/gifs/api/GifResponseData;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkik/android/widget/GifWidget;


# direct methods
.method constructor <init>(Lkik/android/widget/GifWidget;Lkik/android/gifs/api/GifResponseData;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lkik/android/widget/GifWidget$2;->d:Lkik/android/widget/GifWidget;

    iput-object p2, p0, Lkik/android/widget/GifWidget$2;->a:Lkik/android/gifs/api/GifResponseData;

    iput-boolean p3, p0, Lkik/android/widget/GifWidget$2;->b:Z

    iput-object p4, p0, Lkik/android/widget/GifWidget$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 382
    check-cast p1, Lkik/android/gifs/view/a;

    .line 1400
    iget-object v0, p0, Lkik/android/widget/GifWidget$2;->d:Lkik/android/widget/GifWidget;

    iget-boolean v1, p0, Lkik/android/widget/GifWidget$2;->b:Z

    iget-object v2, p0, Lkik/android/widget/GifWidget$2;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lkik/android/widget/GifWidget;->a(Lkik/android/widget/GifWidget;Lkik/android/gifs/view/a;ZLjava/lang/String;)V

    .line 382
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lkik/android/widget/GifWidget$2;->a:Lkik/android/gifs/api/GifResponseData;

    sget-object v1, Lkik/android/gifs/api/GifResponseData$MediaType;->NanoWebM:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-virtual {v0, v1}, Lkik/android/gifs/api/GifResponseData;->a(Lkik/android/gifs/api/GifResponseData$MediaType;)Lkik/android/gifs/api/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/api/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lkik/android/widget/GifWidget$2;->d:Lkik/android/widget/GifWidget;

    iget-object v1, v1, Lkik/android/widget/GifWidget;->_previewImage:Lkik/android/gifs/view/AspectRatioGifView;

    sget-object v2, Lkik/android/gifs/a;->c:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-virtual {v1, v0, v2}, Lkik/android/gifs/view/AspectRatioGifView;->a(Ljava/lang/String;Lkik/android/gifs/api/GifResponseData$MediaType;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 388
    iget-object v1, p0, Lkik/android/widget/GifWidget$2;->d:Lkik/android/widget/GifWidget;

    iget-object v1, v1, Lkik/android/widget/GifWidget;->_previewView:Landroid/widget/FrameLayout;

    new-instance v2, Lkik/android/widget/GifWidget$2$1;

    invoke-direct {v2, p0}, Lkik/android/widget/GifWidget$2$1;-><init>(Lkik/android/widget/GifWidget$2;)V

    invoke-static {v1, v2}, Lcom/kik/sdkutils/b;->a(Landroid/view/View;Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 395
    return-void
.end method
