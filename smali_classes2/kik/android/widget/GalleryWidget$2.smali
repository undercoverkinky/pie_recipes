.class final Lkik/android/widget/GalleryWidget$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/GalleryWidget;->a(Ljava/lang/String;IJZ)V
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

.field final synthetic c:Z

.field final synthetic d:Lkik/android/widget/GalleryWidget;


# direct methods
.method constructor <init>(Lkik/android/widget/GalleryWidget;JIZ)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lkik/android/widget/GalleryWidget$2;->d:Lkik/android/widget/GalleryWidget;

    iput-wide p2, p0, Lkik/android/widget/GalleryWidget$2;->a:J

    iput p4, p0, Lkik/android/widget/GalleryWidget$2;->b:I

    iput-boolean p5, p0, Lkik/android/widget/GalleryWidget$2;->c:Z

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 310
    check-cast p1, Landroid/os/Bundle;

    .line 1314
    const-string v0, "photoUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1315
    iget-object v6, p0, Lkik/android/widget/GalleryWidget$2;->d:Lkik/android/widget/GalleryWidget;

    iget-wide v2, p0, Lkik/android/widget/GalleryWidget$2;->a:J

    iget v4, p0, Lkik/android/widget/GalleryWidget$2;->b:I

    iget-boolean v5, p0, Lkik/android/widget/GalleryWidget$2;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkik/android/widget/as;->a(Lkik/android/widget/GalleryWidget$2;Ljava/lang/String;JIZ)Lkik/android/widget/GalleryWidget$a;

    move-result-object v0

    invoke-static {v6, v0}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/widget/GalleryWidget;Lkik/android/widget/GalleryWidget$a;)Lkik/android/widget/GalleryWidget$a;

    .line 1316
    iget-object v0, p0, Lkik/android/widget/GalleryWidget$2;->d:Lkik/android/widget/GalleryWidget;

    invoke-static {v1}, Lkik/android/util/bx;->c(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/widget/GalleryWidget;Ljava/lang/String;J)V

    .line 310
    return-void
.end method
