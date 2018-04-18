.class final Lkik/android/chat/presentation/MediaTrayPresenterImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 1213
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$3;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1218
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$3;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 1219
    if-eqz v0, :cond_0

    .line 1220
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$3;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Attachment Deleted"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Type"

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1222
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$3;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 1224
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$3;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->p(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    .line 1225
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1226
    return-void
.end method
