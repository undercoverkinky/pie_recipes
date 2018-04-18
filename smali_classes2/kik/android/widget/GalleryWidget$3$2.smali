.class final Lkik/android/widget/GalleryWidget$3$2;
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
.field final synthetic a:I

.field final synthetic b:Lkik/android/widget/GalleryWidget$3;


# direct methods
.method constructor <init>(Lkik/android/widget/GalleryWidget$3;I)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lkik/android/widget/GalleryWidget$3$2;->b:Lkik/android/widget/GalleryWidget$3;

    iput p2, p0, Lkik/android/widget/GalleryWidget$3$2;->a:I

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 452
    check-cast p1, Landroid/os/Bundle;

    .line 1456
    const-string v0, "photoUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1457
    if-nez v0, :cond_0

    .line 1458
    iget-object v0, p0, Lkik/android/widget/GalleryWidget$3$2;->b:Lkik/android/widget/GalleryWidget$3;

    iget-object v0, v0, Lkik/android/widget/GalleryWidget$3;->a:Lkik/android/widget/GalleryWidget;

    iget-object v0, v0, Lkik/android/widget/GalleryWidget;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "Photo Preview Closed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Selected"

    const/4 v2, 0x0

    .line 1459
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1460
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    :goto_0
    return-void

    .line 1463
    :cond_0
    iget-object v1, p0, Lkik/android/widget/GalleryWidget$3$2;->b:Lkik/android/widget/GalleryWidget$3;

    iget-object v1, v1, Lkik/android/widget/GalleryWidget$3;->a:Lkik/android/widget/GalleryWidget;

    iget-object v1, v1, Lkik/android/widget/GalleryWidget;->c:Lcom/kik/android/Mixpanel;

    const-string v2, "Photo Preview Closed"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Selected"

    const/4 v3, 0x1

    .line 1464
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 1465
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1467
    iget-object v1, p0, Lkik/android/widget/GalleryWidget$3$2;->b:Lkik/android/widget/GalleryWidget$3;

    iget-object v1, v1, Lkik/android/widget/GalleryWidget$3;->a:Lkik/android/widget/GalleryWidget;

    new-instance v2, Lkik/android/widget/GalleryWidget$3$2$1;

    invoke-direct {v2, p0}, Lkik/android/widget/GalleryWidget$3$2$1;-><init>(Lkik/android/widget/GalleryWidget$3$2;)V

    invoke-static {v1, v2}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/widget/GalleryWidget;Lkik/android/widget/GalleryWidget$a;)Lkik/android/widget/GalleryWidget$a;

    .line 1475
    iget-object v1, p0, Lkik/android/widget/GalleryWidget$3$2;->b:Lkik/android/widget/GalleryWidget$3;

    iget-object v1, v1, Lkik/android/widget/GalleryWidget$3;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v1, v0}, Lkik/android/widget/GalleryWidget;->b(Lkik/android/widget/GalleryWidget;Ljava/lang/String;)V

    goto :goto_0
.end method
