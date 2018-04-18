.class final Lkik/android/widget/GalleryWidget$3$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/GalleryWidget$3;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lkik/android/widget/GalleryWidget$3;


# direct methods
.method constructor <init>(Lkik/android/widget/GalleryWidget$3;JI)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lkik/android/widget/GalleryWidget$3$1;->c:Lkik/android/widget/GalleryWidget$3;

    iput-wide p2, p0, Lkik/android/widget/GalleryWidget$3$1;->a:J

    iput p4, p0, Lkik/android/widget/GalleryWidget$3$1;->b:I

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 416
    check-cast p1, Landroid/os/Bundle;

    .line 1420
    const-string v0, "photoUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1422
    iget-object v1, p0, Lkik/android/widget/GalleryWidget$3$1;->c:Lkik/android/widget/GalleryWidget$3;

    iget-object v1, v1, Lkik/android/widget/GalleryWidget$3;->a:Lkik/android/widget/GalleryWidget;

    new-instance v2, Lkik/android/widget/GalleryWidget$3$1$1;

    invoke-direct {v2, p0, v0}, Lkik/android/widget/GalleryWidget$3$1$1;-><init>(Lkik/android/widget/GalleryWidget$3$1;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/widget/GalleryWidget;Lkik/android/widget/GalleryWidget$a;)Lkik/android/widget/GalleryWidget$a;

    .line 1430
    iget-object v1, p0, Lkik/android/widget/GalleryWidget$3$1;->c:Lkik/android/widget/GalleryWidget$3;

    iget-object v1, v1, Lkik/android/widget/GalleryWidget$3;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v0}, Lkik/android/util/bx;->c(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v0, v2, v3}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/widget/GalleryWidget;Ljava/lang/String;J)V

    .line 416
    return-void
.end method
