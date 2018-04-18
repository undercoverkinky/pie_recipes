.class public Lkik/android/widget/WubbleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cards/web/f;
.implements Lcom/kik/cards/web/m;
.implements Lcom/kik/cards/web/q;


# instance fields
.field protected a:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/e/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/u;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/e/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private g:Lcom/kik/components/CoreComponent;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/kik/cards/web/t;

.field private k:Lcom/kik/cards/web/u;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method private a()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p0}, Lkik/android/widget/WubbleView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 185
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 186
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 187
    check-cast v0, Landroid/app/Activity;

    .line 193
    :goto_1
    return-object v0

    .line 190
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 193
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/widget/WubbleView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkik/android/widget/WubbleView;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lkik/android/widget/WubbleView;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v7, 0x0

    .line 1111
    if-eqz p1, :cond_2

    .line 1115
    iget-object v0, p0, Lkik/android/widget/WubbleView;->k:Lcom/kik/cards/web/u;

    if-nez v0, :cond_1

    .line 1116
    invoke-direct {p0}, Lkik/android/widget/WubbleView;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/c;

    invoke-interface {v0}, Lkik/android/chat/c;->a()Lcom/kik/components/CoreComponent;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/WubbleView;->g:Lcom/kik/components/CoreComponent;

    .line 1117
    iget-object v0, p0, Lkik/android/widget/WubbleView;->g:Lcom/kik/components/CoreComponent;

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/WubbleView;)V

    .line 1119
    new-instance v0, Lcom/kik/cards/web/t;

    iget-object v1, p0, Lkik/android/widget/WubbleView;->b:Lcom/kik/e/p;

    invoke-virtual {p0}, Lkik/android/widget/WubbleView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kik/cards/web/t;-><init>(Lcom/kik/e/p;Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/widget/WubbleView;->j:Lcom/kik/cards/web/t;

    .line 1121
    new-instance v0, Lcom/kik/cards/web/u;

    .line 1122
    invoke-virtual {p0}, Lkik/android/widget/WubbleView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lkik/android/util/aq;

    invoke-virtual {p0}, Lkik/android/widget/WubbleView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/android/util/aq;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lkik/android/widget/WubbleView;->c:Lkik/core/net/e;

    iget-object v5, p0, Lkik/android/widget/WubbleView;->d:Lkik/core/interfaces/u;

    iget-object v6, p0, Lkik/android/widget/WubbleView;->j:Lcom/kik/cards/web/t;

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/kik/cards/web/u;-><init>(Landroid/content/Context;Lcom/kik/util/a;Lcom/kik/cards/web/m;Lkik/core/net/e;Lkik/core/interfaces/u;Lcom/kik/cards/web/t;)V

    .line 1125
    new-instance v1, Lcom/kik/cards/web/p;

    iget-object v2, p0, Lkik/android/widget/WubbleView;->g:Lcom/kik/components/CoreComponent;

    .line 1126
    invoke-direct {p0}, Lkik/android/widget/WubbleView;->a()Landroid/app/Activity;

    move-result-object v3

    new-instance v5, Lcom/kik/view/adapters/ac;

    .line 1127
    invoke-virtual {p0}, Lkik/android/widget/WubbleView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v5, v4, v0}, Lcom/kik/view/adapters/ac;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    new-instance v11, Lkik/android/chat/vm/ae;

    .line 1128
    invoke-virtual {p0}, Lkik/android/widget/WubbleView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v11, v4}, Lkik/android/chat/vm/ae;-><init>(Landroid/content/Context;)V

    move-object v4, v0

    move-object v6, v0

    move-object v8, v7

    move-object v9, p0

    move-object v10, p0

    invoke-direct/range {v1 .. v11}, Lcom/kik/cards/web/p;-><init>(Lcom/kik/components/CoreComponent;Landroid/app/Activity;Landroid/webkit/WebView;Lcom/kik/cards/web/browser/BrowserPlugin$a;Lcom/kik/cards/web/b;Lcom/kik/cards/web/picker/PickerRequest;Ljava/lang/String;Lcom/kik/cards/web/q;Lcom/kik/cards/web/f;Lkik/android/chat/vm/s;)V

    .line 1129
    iget-object v2, p0, Lkik/android/widget/WubbleView;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kik/cards/web/p;->a(Ljava/lang/String;)Lcom/kik/cards/web/p;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/kik/cards/web/p;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/kik/cards/web/p;

    .line 1131
    invoke-virtual {v0, v1}, Lcom/kik/cards/web/u;->b(Lcom/kik/cards/web/p;)V

    .line 1132
    const-string v1, "about:none"

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/u;->loadUrl(Ljava/lang/String;)V

    .line 1166
    iget-object v1, p0, Lkik/android/widget/WubbleView;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1170
    iget-object v1, p0, Lkik/android/widget/WubbleView;->a:Lkik/core/interfaces/j;

    iget-object v2, p0, Lkik/android/widget/WubbleView;->h:Ljava/lang/String;

    invoke-interface {v1, v2}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    .line 1172
    invoke-virtual {v1}, Lkik/core/datatypes/f;->e()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 1173
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/android/widget/WubbleView;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1174
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1, v2}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1134
    :goto_0
    iget-object v2, p0, Lkik/android/widget/WubbleView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kik/cards/web/u;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V

    .line 1135
    new-instance v1, Lkik/android/widget/WubbleView$1;

    invoke-direct {v1, p0, v0}, Lkik/android/widget/WubbleView$1;-><init>(Lkik/android/widget/WubbleView;Lcom/kik/cards/web/u;)V

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/u;->a(Lcom/kik/cards/web/s;)V

    .line 1155
    iput-object v0, p0, Lkik/android/widget/WubbleView;->k:Lcom/kik/cards/web/u;

    .line 1157
    iget-object v0, p0, Lkik/android/widget/WubbleView;->k:Lcom/kik/cards/web/u;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lkik/android/widget/WubbleView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1161
    :cond_1
    iget-object v0, p0, Lkik/android/widget/WubbleView;->k:Lcom/kik/cards/web/u;

    invoke-virtual {v0, p1}, Lcom/kik/cards/web/u;->loadUrl(Ljava/lang/String;)V

    .line 0
    :cond_2
    return-void

    :cond_3
    move-object v1, v7

    .line 1178
    goto :goto_0
.end method

.method public static a(Lkik/android/widget/WubbleView;Lrx/c;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/WubbleView;",
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    const v0, 0x7f01001f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/eh;->a(Lkik/android/widget/WubbleView;)Lrx/b/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/az;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method static synthetic b(Lkik/android/widget/WubbleView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkik/android/widget/WubbleView;->m:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lkik/android/widget/WubbleView;->l:Ljava/lang/Runnable;

    .line 102
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lkik/android/widget/WubbleView;->i:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .prologue
    .line 200
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 201
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikDialogFragment;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lkik/android/widget/WubbleView;->h:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public final m()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;
    .locals 1

    .prologue
    .line 206
    sget-object v0, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->None:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    return-object v0
.end method
