.class final Lkik/android/chat/vm/messaging/dv$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/messaging/dv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/i;

.field final synthetic b:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic c:Lkik/android/chat/vm/messaging/dv;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/dv;Lrx/i;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lkik/android/chat/vm/messaging/dv$1;->c:Lkik/android/chat/vm/messaging/dv;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/dv$1;->a:Lrx/i;

    iput-object p3, p0, Lkik/android/chat/vm/messaging/dv$1;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 148
    check-cast p1, Ljava/io/File;

    .line 1152
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv$1;->a:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 158
    instance-of v0, p1, Lkik/android/FileSizeTooLargeException;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv$1;->c:Lkik/android/chat/vm/messaging/dv;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/dv;->b(Lkik/android/chat/vm/messaging/dv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv$1;->c:Lkik/android/chat/vm/messaging/dv;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/dv;->c(Lkik/android/chat/vm/messaging/dv;)Lkik/android/chat/vm/s;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/dv$1;->c:Lkik/android/chat/vm/messaging/dv;

    iget-object v1, v1, Lkik/android/chat/vm/messaging/dv;->l:Landroid/content/res/Resources;

    const v2, 0x7f0a01fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/s;->a(Ljava/lang/String;)V

    .line 180
    :cond_0
    :goto_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv$1;->a:Lrx/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/i;->a(Ljava/lang/Object;)V

    .line 181
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv$1;->c:Lkik/android/chat/vm/messaging/dv;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/dv;->d(Lkik/android/chat/vm/messaging/dv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv$1;->c:Lkik/android/chat/vm/messaging/dv;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/dv;->e(Lkik/android/chat/vm/messaging/dv;)Lkik/android/chat/vm/s;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/dv$1;->c:Lkik/android/chat/vm/messaging/dv;

    iget-object v1, v1, Lkik/android/chat/vm/messaging/dv;->l:Landroid/content/res/Resources;

    const v2, 0x7f0a0147

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/s;->a(Ljava/lang/String;)V

    .line 168
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv$1;->c:Lkik/android/chat/vm/messaging/dv;

    iget-object v0, v0, Lkik/android/chat/vm/messaging/dv;->n:Lcom/kik/android/Mixpanel;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv$1;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    .line 170
    if-nez v0, :cond_3

    .line 171
    const-string v0, ""

    .line 173
    :cond_3
    iget-object v1, p0, Lkik/android/chat/vm/messaging/dv$1;->c:Lkik/android/chat/vm/messaging/dv;

    iget-object v1, v1, Lkik/android/chat/vm/messaging/dv;->n:Lcom/kik/android/Mixpanel;

    const-string v2, "Video Download Failed Alert"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Inline"

    const/4 v3, 0x1

    .line 174
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "ID"

    .line 175
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0
.end method
