.class final Lkik/android/widget/GalleryWidget$3$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/GalleryWidget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/GalleryWidget$3$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/GalleryWidget$3$2;


# direct methods
.method constructor <init>(Lkik/android/widget/GalleryWidget$3$2;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lkik/android/widget/GalleryWidget$3$2$1;->a:Lkik/android/widget/GalleryWidget$3$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 472
    iget-object v0, p0, Lkik/android/widget/GalleryWidget$3$2$1;->a:Lkik/android/widget/GalleryWidget$3$2;

    iget-object v0, v0, Lkik/android/widget/GalleryWidget$3$2;->b:Lkik/android/widget/GalleryWidget$3;

    iget-object v0, v0, Lkik/android/widget/GalleryWidget$3;->a:Lkik/android/widget/GalleryWidget;

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/android/widget/GalleryWidget$3$2$1;->a:Lkik/android/widget/GalleryWidget$3$2;

    iget v2, v2, Lkik/android/widget/GalleryWidget$3$2;->a:I

    invoke-static {}, Lkik/android/widget/GalleryWidget;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/widget/GalleryWidget;ZILjava/lang/String;)V

    .line 473
    return-void
.end method
