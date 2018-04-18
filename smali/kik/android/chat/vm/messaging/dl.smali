.class public final Lkik/android/chat/vm/messaging/dl;
.super Lkik/android/chat/vm/messaging/AbstractMessageViewModel;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/ITextMessageViewModel;


# instance fields
.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/util/bi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Lkik/core/datatypes/messageExtensions/g;

.field private final t:Lkik/core/net/d/l;

.field private u:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;


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
    .line 58
    invoke-direct/range {p0 .. p6}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V

    .line 60
    const-class v0, Lkik/core/datatypes/messageExtensions/g;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/g;

    iput-object v0, p0, Lkik/android/chat/vm/messaging/dl;->d:Lkik/core/datatypes/messageExtensions/g;

    .line 61
    const-class v0, Lkik/core/net/d/l;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/net/d/l;

    iput-object v0, p0, Lkik/android/chat/vm/messaging/dl;->t:Lkik/core/net/d/l;

    .line 63
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->C()Z

    move-result v0

    .line 64
    if-eqz v0, :cond_0

    sget-object v0, Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;->DoubleHeight:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    :goto_0
    iput-object v0, p0, Lkik/android/chat/vm/messaging/dl;->u:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    .line 65
    return-void

    .line 64
    :cond_0
    sget-object v0, Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;->Default:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    goto :goto_0
.end method

.method private Z()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Lkik/android/chat/vm/messaging/dl;->f:Lkik/core/interfaces/x;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dl;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lkik/android/chat/vm/messaging/dl;->g:Lkik/core/interfaces/j;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dl;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    invoke-virtual {v2}, Lkik/core/datatypes/f;->r()Lkik/core/datatypes/e;

    move-result-object v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    invoke-virtual {v2}, Lkik/core/datatypes/e;->d()Z

    move-result v0

    .line 96
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkik/core/datatypes/o;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dl;->l:Landroid/content/res/Resources;

    const v1, 0x7f0a009b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dl;->d:Lkik/core/datatypes/messageExtensions/g;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/g;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/dl;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3178
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dl;->u:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    if-eqz v0, :cond_0

    .line 3179
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dl;->u:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    .line 3168
    :goto_0
    sget-object v3, Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;->Default:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    if-eq v0, v3, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 3182
    :cond_0
    sget-object v0, Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;->Default:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    iput-object v0, p0, Lkik/android/chat/vm/messaging/dl;->u:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    .line 3183
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dl;->n()Lkik/core/datatypes/Message;

    move-result-object v3

    .line 3184
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dl;->u:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    sget-object v4, Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;->DoubleHeight:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lkik/core/datatypes/Message;->a(Z)V

    .line 3185
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dl;->c:Lkik/core/interfaces/ad;

    invoke-interface {v0, v3}, Lkik/core/interfaces/ad;->c(Lkik/core/datatypes/Message;)Z

    .line 3187
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dl;->u:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3184
    goto :goto_2

    :cond_2
    move v1, v2

    .line 3168
    goto :goto_1
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/dl;Lkik/core/datatypes/Message;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 3254
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/dl;->c(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3255
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/dl;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3256
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/dl;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 3254
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 3256
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/dl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    .line 3109
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/dl;->Z()Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/dl;)V
    .locals 3

    .prologue
    .line 0
    .line 3162
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dl;->b:Lcom/kik/util/bi;

    const-string v1, ""

    invoke-direct {p0}, Lkik/android/chat/vm/messaging/dl;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kik/util/bi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final J()Lrx/c;
    .locals 2
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
    .line 253
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dl;->V_()Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/du;->a(Lkik/android/chat/vm/messaging/dl;)Lrx/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lrx/c;
    .locals 2
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
    .line 168
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dl;->y()Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/dt;->a(Lkik/android/chat/vm/messaging/dl;)Lrx/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final P()V
    .locals 2

    .prologue
    .line 262
    invoke-static {}, Lkik/android/chat/q;->a()Lkik/android/chat/q;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dl;->C()Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/q;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;)V

    .line 263
    return-void
.end method

.method public final S_()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dl;->M()Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/dp;->a()Lrx/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final T_()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    .line 1247
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dl;->M()Lrx/c;

    move-result-object v0

    .line 136
    invoke-static {}, Lkik/android/chat/vm/messaging/dq;->a()Lrx/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final U_()Lcom/kik/message/model/attachments/RenderInstructionSet;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 148
    iget-object v1, p0, Lkik/android/chat/vm/messaging/dl;->f:Lkik/core/interfaces/x;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dl;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkik/core/datatypes/o;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lkik/android/chat/vm/messaging/dl;->t:Lkik/core/net/d/l;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/messaging/dl;->t:Lkik/core/net/d/l;

    invoke-virtual {v0}, Lkik/core/net/d/l;->b()Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v0

    goto :goto_0
.end method

.method public final Y()Lrx/c;
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
    .line 268
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lkik/android/chat/vm/f;
    .locals 3

    .prologue
    .line 160
    invoke-super {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a()Lkik/android/chat/vm/f;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/dl;->l:Landroid/content/res/Resources;

    const v2, 0x7f0a03d2

    .line 161
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/ds;->a(Lkik/android/chat/vm/messaging/dl;)Ljava/lang/Runnable;

    move-result-object v2

    .line 160
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V

    .line 72
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/dl;)V

    .line 73
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dl;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Smiley Tapped in Conversation"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley Category"

    .line 195
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley Identifier"

    .line 196
    invoke-virtual {v0, v1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 199
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dl;->I_()Lkik/android/chat/vm/s;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/messaging/dl$1;

    invoke-direct {v1, p0, p3}, Lkik/android/chat/vm/messaging/dl$1;-><init>(Lkik/android/chat/vm/messaging/dl;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/s;->a(Lkik/android/chat/vm/ac;)Lrx/c;

    .line 232
    return-void
.end method

.method public final ad()Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->Text:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-object v0
.end method

.method protected final b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;
    .locals 3

    .prologue
    .line 237
    invoke-super {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 239
    const-string v1, "Message Type"

    const-string v2, "Text"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 241
    return-object v0
.end method

.method public final g()Lrx/c;
    .locals 2
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
    .line 106
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dl;->t:Lkik/core/net/d/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/messaging/dl;->t:Lkik/core/net/d/l;

    invoke-virtual {v0}, Lkik/core/net/d/l;->b()Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/kik/android/b/g;->c()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {v0}, Lkik/core/d/a;->a(Lcom/kik/events/c;)Lrx/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Lrx/c;->c(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/dm;->a(Lkik/android/chat/vm/messaging/dl;)Lrx/b/f;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/dl;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_0
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
    .line 247
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dl;->M()Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dl;->M()Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/dn;->a()Lrx/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dl;->M()Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/do;->a(Lkik/android/chat/vm/messaging/dl;)Lrx/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    .line 2247
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dl;->M()Lrx/c;

    move-result-object v0

    .line 142
    invoke-static {}, Lkik/android/chat/vm/messaging/dr;->a()Lrx/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
