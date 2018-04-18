.class final Lkik/android/widget/GifWidget$2$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/GifWidget$2;->a(Ljava/lang/Throwable;)V
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
.field final synthetic a:Lkik/android/widget/GifWidget$2;


# direct methods
.method constructor <init>(Lkik/android/widget/GifWidget$2;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lkik/android/widget/GifWidget$2$1;->a:Lkik/android/widget/GifWidget$2;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 388
    check-cast p1, Lkik/android/gifs/view/a;

    .line 1392
    iget-object v0, p0, Lkik/android/widget/GifWidget$2$1;->a:Lkik/android/widget/GifWidget$2;

    iget-object v0, v0, Lkik/android/widget/GifWidget$2;->d:Lkik/android/widget/GifWidget;

    iget-object v1, p0, Lkik/android/widget/GifWidget$2$1;->a:Lkik/android/widget/GifWidget$2;

    iget-boolean v1, v1, Lkik/android/widget/GifWidget$2;->b:Z

    iget-object v2, p0, Lkik/android/widget/GifWidget$2$1;->a:Lkik/android/widget/GifWidget$2;

    iget-object v2, v2, Lkik/android/widget/GifWidget$2;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lkik/android/widget/GifWidget;->a(Lkik/android/widget/GifWidget;Lkik/android/gifs/view/a;ZLjava/lang/String;)V

    .line 388
    return-void
.end method
