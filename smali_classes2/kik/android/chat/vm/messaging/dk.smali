.class public final Lkik/android/chat/vm/messaging/dk;
.super Lkik/android/chat/vm/messaging/AbstractMessageViewModel;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/cq;


# instance fields
.field private final a:Lkik/core/datatypes/messageExtensions/b;

.field private final b:Lkik/core/datatypes/messageExtensions/l;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            "Ljava/lang/String;",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/c",
            "<",
            "Lkik/android/chat/vm/messaging/IMessageViewModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct/range {p0 .. p6}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V

    .line 39
    const-class v0, Lkik/core/datatypes/messageExtensions/l;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/l;

    iput-object v0, p0, Lkik/android/chat/vm/messaging/dk;->b:Lkik/core/datatypes/messageExtensions/l;

    .line 40
    const-class v0, Lkik/core/datatypes/messageExtensions/b;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/b;

    iput-object v0, p0, Lkik/android/chat/vm/messaging/dk;->a:Lkik/core/datatypes/messageExtensions/b;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lkik/android/chat/vm/f;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V

    .line 54
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V

    .line 55
    return-void
.end method

.method public final ad()Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->System:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-object v0
.end method

.method public final g()Lrx/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 72
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dk;->b:Lkik/core/datatypes/messageExtensions/l;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dk;->b:Lkik/core/datatypes/messageExtensions/l;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    .line 77
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dk;->a:Lkik/core/datatypes/messageExtensions/b;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/b;->a()I

    move-result v0

    .line 79
    if-ne v0, v3, :cond_1

    .line 80
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dk;->l:Landroid/content/res/Resources;

    const v1, 0x7f0a0217

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_1
    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_1
    iget-object v1, p0, Lkik/android/chat/vm/messaging/dk;->l:Landroid/content/res/Resources;

    const v2, 0x7f0a0216

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final h()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
