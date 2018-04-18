.class final Lkik/android/widget/GalleryWidget$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/GalleryWidget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/GalleryWidget$3$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/widget/GalleryWidget$3$1;


# direct methods
.method constructor <init>(Lkik/android/widget/GalleryWidget$3$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lkik/android/widget/GalleryWidget$3$1$1;->b:Lkik/android/widget/GalleryWidget$3$1;

    iput-object p2, p0, Lkik/android/widget/GalleryWidget$3$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 427
    iget-object v0, p0, Lkik/android/widget/GalleryWidget$3$1$1;->b:Lkik/android/widget/GalleryWidget$3$1;

    iget-object v0, v0, Lkik/android/widget/GalleryWidget$3$1;->c:Lkik/android/widget/GalleryWidget$3;

    iget-object v0, v0, Lkik/android/widget/GalleryWidget$3;->a:Lkik/android/widget/GalleryWidget;

    iget-object v1, p0, Lkik/android/widget/GalleryWidget$3$1$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/widget/GalleryWidget$3$1$1;->b:Lkik/android/widget/GalleryWidget$3$1;

    iget-wide v2, v2, Lkik/android/widget/GalleryWidget$3$1;->a:J

    iget-object v5, p0, Lkik/android/widget/GalleryWidget$3$1$1;->b:Lkik/android/widget/GalleryWidget$3$1;

    iget v5, v5, Lkik/android/widget/GalleryWidget$3$1;->b:I

    move v6, v4

    invoke-static/range {v0 .. v6}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/widget/GalleryWidget;Ljava/lang/String;JZIZ)V

    .line 428
    return-void
.end method
