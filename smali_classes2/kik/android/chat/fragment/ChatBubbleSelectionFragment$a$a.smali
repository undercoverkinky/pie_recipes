.class final Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/CompoundButton;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    const v0, 0x7f1102a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a$a;->a:Landroid/widget/TextView;

    .line 184
    const v0, 0x7f1102a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a$a;->b:Landroid/view/View;

    .line 185
    const v0, 0x7f1102a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a$a;->c:Landroid/widget/CompoundButton;

    .line 186
    const v0, 0x7f1102a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a$a;->d:Landroid/view/View;

    .line 187
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 192
    add-int/lit8 v0, p2, -0x1

    if-ne p1, v0, :cond_0

    .line 193
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a$a;->d:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a$a;->d:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->f([Landroid/view/View;)V

    goto :goto_0
.end method
