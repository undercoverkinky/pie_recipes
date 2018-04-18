.class final Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/o;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

.field final synthetic e:Lkik/android/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/o;Landroid/view/View;ILcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->e:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iput-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->a:Lkik/core/datatypes/o;

    iput-object p3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->b:Landroid/view/View;

    iput p4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->c:I

    iput-object p5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->d:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 361
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 1365
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->e:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/cb;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->a:Lkik/core/datatypes/o;

    invoke-virtual {v2}, Lkik/core/datatypes/o;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->b:Landroid/view/View;

    iget v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->c:I

    invoke-interface {v1, v2, v3, v4, v5}, Lkik/android/chat/presentation/cb;->a(Ljava/lang/String;Ljava/util/List;Landroid/view/View;I)V

    .line 1366
    const-string v5, ""

    .line 1367
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->e:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/presentation/ae;

    move-result-object v1

    invoke-interface {v1}, Lkik/android/chat/presentation/ae;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->e:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1370
    :cond_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->a:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->d:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    invoke-virtual {v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE:Lkik/core/datatypes/Message$MessageSource;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->e:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v4, v4, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/x;

    invoke-static/range {v0 .. v5}, Lkik/core/datatypes/Message;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;Lkik/core/interfaces/x;Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 1372
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->e:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/h;->a(Lkik/core/datatypes/Message;)V

    .line 361
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->e:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/cb;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;->a:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/cb;->a(Ljava/lang/String;)V

    .line 379
    return-void
.end method
