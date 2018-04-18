.class final Lkik/android/widget/be$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/be;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
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
.field final synthetic a:I

.field final synthetic b:Lkik/android/widget/be$b;

.field final synthetic c:Lkik/android/widget/be;


# direct methods
.method constructor <init>(Lkik/android/widget/be;ILkik/android/widget/be$b;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lkik/android/widget/be$1;->c:Lkik/android/widget/be;

    iput p2, p0, Lkik/android/widget/be$1;->a:I

    iput-object p3, p0, Lkik/android/widget/be$1;->b:Lkik/android/widget/be$b;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 99
    check-cast p1, Lkik/android/gifs/view/a;

    .line 1103
    iget-object v0, p0, Lkik/android/widget/be$1;->c:Lkik/android/widget/be;

    invoke-static {v0}, Lkik/android/widget/be;->a(Lkik/android/widget/be;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lkik/android/widget/be$1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1104
    iget-object v0, p0, Lkik/android/widget/be$1;->c:Lkik/android/widget/be;

    invoke-static {v0}, Lkik/android/widget/be;->a(Lkik/android/widget/be;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lkik/android/widget/be$1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lkik/android/gifs/view/a;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lkik/android/widget/be$1;->b:Lkik/android/widget/be$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/android/widget/be$b;->a(Lkik/android/widget/be$b;Z)V

    .line 112
    return-void
.end method
