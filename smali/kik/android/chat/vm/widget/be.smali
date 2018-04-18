.class public final Lkik/android/chat/vm/widget/be;
.super Lkik/android/chat/vm/b;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/b",
        "<",
        "Lkik/android/chat/vm/widget/ab;",
        ">;",
        "Lkik/android/chat/vm/widget/ac;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/android/b/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkik/android/chat/fragment/KikChatFragment$b;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lkik/android/chat/vm/b;-><init>()V

    .line 33
    invoke-static {}, Lkik/android/b/i;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/be;->b:Ljava/util/List;

    .line 34
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/be;Ljava/lang/Integer;Ljava/lang/Float;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 0
    .line 1069
    iget-object v0, p0, Lkik/android/chat/vm/widget/be;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lkik/android/chat/fragment/KikChatFragment$b;->a(IFZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/android/chat/vm/p;
    .locals 5

    .prologue
    .line 23
    .line 1052
    new-instance v1, Lkik/android/chat/vm/widget/bc;

    iget-object v0, p0, Lkik/android/chat/vm/widget/be;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/b/i$a;

    iget-object v2, p0, Lkik/android/chat/vm/widget/be;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    iget-object v3, p0, Lkik/android/chat/vm/widget/be;->a:Landroid/content/res/Resources;

    const v4, 0x7f0b00cb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v0, p1, v2, v3}, Lkik/android/chat/vm/widget/bc;-><init>(Lkik/android/b/i$a;ILkik/android/chat/fragment/KikChatFragment$b;I)V

    .line 23
    return-object v1
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V
    .locals 0

    .prologue
    .line 39
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/widget/be;)V

    .line 40
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/b;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V

    .line 41
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikChatFragment$b;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lkik/android/chat/vm/widget/be;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 64
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 74
    iget-boolean v0, p0, Lkik/android/chat/vm/widget/be;->d:Z

    if-eq v0, p1, :cond_1

    .line 75
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/be;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/widget/ab;

    .line 76
    invoke-interface {v0, p1}, Lkik/android/chat/vm/widget/ab;->a(Z)V

    goto :goto_0

    .line 79
    :cond_0
    iput-boolean p1, p0, Lkik/android/chat/vm/widget/be;->d:Z

    .line 81
    :cond_1
    return-void
.end method

.method public final av_()Lrx/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/b/g",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-static {p0}, Lkik/android/chat/vm/widget/bf;->a(Lkik/android/chat/vm/widget/be;)Lrx/b/g;

    move-result-object v0

    return-object v0
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lkik/android/chat/vm/widget/be;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/b/i$a;

    invoke-virtual {v0}, Lkik/android/b/i$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r_()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lkik/android/chat/vm/widget/be;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
