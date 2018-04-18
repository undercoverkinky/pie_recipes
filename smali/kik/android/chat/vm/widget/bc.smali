.class public final Lkik/android/chat/vm/widget/bc;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/ab;


# instance fields
.field protected a:Lcom/kik/cache/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Lkik/android/chat/fragment/KikChatFragment$b;

.field private final f:Lkik/android/b/i$a;

.field private g:Z


# direct methods
.method public constructor <init>(Lkik/android/b/i$a;ILkik/android/chat/fragment/KikChatFragment$b;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 54
    iput-object p1, p0, Lkik/android/chat/vm/widget/bc;->f:Lkik/android/b/i$a;

    .line 55
    iput p2, p0, Lkik/android/chat/vm/widget/bc;->d:I

    .line 56
    iput-object p3, p0, Lkik/android/chat/vm/widget/bc;->e:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 57
    iput p4, p0, Lkik/android/chat/vm/widget/bc;->c:I

    .line 58
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/bc;)Lkik/android/b/i$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lkik/android/chat/vm/widget/bc;->f:Lkik/android/b/i$a;

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/bc;Lrx/AsyncEmitter;)V
    .locals 6

    .prologue
    .line 0
    .line 1088
    iget-object v0, p0, Lkik/android/chat/vm/widget/bc;->f:Lkik/android/b/i$a;

    invoke-virtual {v0}, Lkik/android/b/i$a;->c()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lkik/android/chat/vm/widget/bc;->c:I

    iget v2, p0, Lkik/android/chat/vm/widget/bc;->c:I

    invoke-static {v0, v1, v2}, Lcom/kik/cache/aj;->a(Ljava/lang/String;II)Lcom/kik/cache/aj;

    move-result-object v1

    .line 1089
    iget-object v0, p0, Lkik/android/chat/vm/widget/bc;->a:Lcom/kik/cache/aa;

    new-instance v2, Lkik/android/chat/vm/widget/bc$1;

    invoke-direct {v2, p0, p1}, Lkik/android/chat/vm/widget/bc$1;-><init>(Lkik/android/chat/vm/widget/bc;Lrx/AsyncEmitter;)V

    iget v3, p0, Lkik/android/chat/vm/widget/bc;->c:I

    iget v4, p0, Lkik/android/chat/vm/widget/bc;->c:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/aa;->b(Lcom/kik/cache/y;Lcom/kik/cache/aa$e;IIZ)Lcom/kik/cache/aa$d;

    .line 0
    return-void
.end method


# virtual methods
.method public final a()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lkik/android/chat/vm/widget/bc;->a:Lcom/kik/cache/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/widget/bc;->f:Lkik/android/b/i$a;

    invoke-virtual {v0}, Lkik/android/b/i$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lkik/android/chat/vm/widget/bd;->a(Lkik/android/chat/vm/widget/bc;)Lrx/b/b;

    move-result-object v0

    sget-object v1, Lrx/AsyncEmitter$BackpressureMode;->NONE:Lrx/AsyncEmitter$BackpressureMode;

    invoke-static {v0, v1}, Lrx/c;->a(Lrx/b/b;Lrx/AsyncEmitter$BackpressureMode;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V
    .locals 0

    .prologue
    .line 63
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/widget/bc;)V

    .line 64
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V

    .line 65
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 180
    iput-boolean p1, p0, Lkik/android/chat/vm/widget/bc;->g:Z

    .line 181
    return-void
.end method

.method public final ap_()J
    .locals 2

    .prologue
    .line 76
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lkik/android/chat/vm/widget/bc;->f:Lkik/android/b/i$a;

    invoke-virtual {v0}, Lkik/android/b/i$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 120
    iget-object v0, p0, Lkik/android/chat/vm/widget/bc;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Media Tray Item Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "App Type"

    const-string v2, "Card"

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Card URL"

    iget-object v2, p0, Lkik/android/chat/vm/widget/bc;->f:Lkik/android/b/i$a;

    .line 122
    invoke-virtual {v2}, Lkik/android/b/i$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Index"

    iget v2, p0, Lkik/android/chat/vm/widget/bc;->d:I

    int-to-long v2, v2

    .line 123
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Maximized"

    iget-object v2, p0, Lkik/android/chat/vm/widget/bc;->e:Lkik/android/chat/fragment/KikChatFragment$b;

    const/4 v3, 0x0

    .line 124
    invoke-interface {v2, v3}, Lkik/android/chat/fragment/KikChatFragment$b;->a(F)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    iget-boolean v2, p0, Lkik/android/chat/vm/widget/bc;->g:Z

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 128
    iget-object v0, p0, Lkik/android/chat/vm/widget/bc;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Browser Screen Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Media Tray"

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "URL"

    iget-object v2, p0, Lkik/android/chat/vm/widget/bc;->f:Lkik/android/b/i$a;

    .line 130
    invoke-virtual {v2}, Lkik/android/b/i$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Domain"

    iget-object v2, p0, Lkik/android/chat/vm/widget/bc;->f:Lkik/android/b/i$a;

    .line 131
    invoke-virtual {v2}, Lkik/android/b/i$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kik/cards/web/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Depth"

    .line 132
    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 136
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "com.kik.cards"

    invoke-direct {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    .line 137
    const/4 v1, 0x0

    invoke-static {v1}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v1

    .line 138
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 139
    const-string v3, "launch_card"

    iget-object v4, p0, Lkik/android/chat/vm/widget/bc;->f:Lkik/android/b/i$a;

    invoke-virtual {v4}, Lkik/android/b/i$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v3, "popup"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v3, "KikChatFragment.CardIndex"

    iget v4, p0, Lkik/android/chat/vm/widget/bc;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/bc;->I_()Lkik/android/chat/vm/s;

    move-result-object v3

    new-instance v4, Lkik/android/chat/vm/widget/bc$2;

    invoke-direct {v4, p0, v0, v1, v2}, Lkik/android/chat/vm/widget/bc$2;-><init>(Lkik/android/chat/vm/widget/bc;Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/Message;Ljava/util/Map;)V

    invoke-interface {v3, v4}, Lkik/android/chat/vm/s;->a(Lkik/android/chat/vm/ac;)Lrx/c;

    .line 175
    return-void
.end method
