.class public Lkik/android/widget/SmileyWidget;
.super Lkik/android/chat/fragment/KikFragmentBase;
.source "SourceFile"

# interfaces
.implements Lcom/kik/c/b;
.implements Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;


# instance fields
.field protected _deleteBackButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11035e
        }
    .end annotation
.end field

.field protected _shopButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11035d
        }
    .end annotation
.end field

.field protected _smileyHint:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11035b
        }
    .end annotation
.end field

.field protected _smileyRecyclerView:Lkik/android/widget/AutoResizeRecyclerGridView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11035c
        }
    .end annotation
.end field

.field protected a:Lcom/kik/android/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lkik/android/chat/fragment/KikChatFragment$b;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lkik/android/widget/dm;

.field private f:Lkik/android/e/j;

.field private g:Lkik/android/e/b;

.field private h:Z

.field private i:Z

.field private j:Lrx/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lkik/android/chat/fragment/KikFragmentBase;-><init>()V

    .line 59
    iput-boolean v0, p0, Lkik/android/widget/SmileyWidget;->h:Z

    .line 60
    iput-boolean v0, p0, Lkik/android/widget/SmileyWidget;->i:Z

    return-void
.end method

.method static synthetic a(Lkik/android/widget/SmileyWidget;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 2079
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-interface {v0, v1}, Lkik/android/chat/fragment/KikChatFragment$b;->a(Z)V

    .line 2080
    iget-object v2, p0, Lkik/android/widget/SmileyWidget;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->_smileyRecyclerView:Lkik/android/widget/AutoResizeRecyclerGridView;

    invoke-virtual {v0}, Lkik/android/widget/AutoResizeRecyclerGridView;->b()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v3, v4, v0}, Lkik/android/chat/fragment/KikChatFragment$b;->a(IFZ)Z

    move-result v0

    .line 0
    return v0

    :cond_0
    move v0, v1

    .line 2080
    goto :goto_0
.end method

.method static synthetic b(Lkik/android/widget/SmileyWidget;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2090
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 2091
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->_deleteBackButton:Landroid/widget/ImageView;

    const v1, 0x7f020172

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2092
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-interface {v0}, Lkik/android/chat/fragment/KikChatFragment$b;->b()V

    .line 2250
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-interface {v0}, Lkik/android/chat/fragment/KikChatFragment$b;->c()Lrx/j;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/SmileyWidget;->j:Lrx/j;

    .line 0
    :cond_0
    :goto_0
    return v2

    .line 2095
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2096
    :cond_2
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->_deleteBackButton:Landroid/widget/ImageView;

    const v1, 0x7f020171

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2097
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->j:Lrx/j;

    invoke-interface {v0}, Lrx/j;->unsubscribe()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkik/android/chat/fragment/KikChatFragment$b;->a(Z)V

    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/SmileyWidget;->h:Z

    .line 224
    return-void
.end method

.method public final a(Lcom/kik/android/b/f;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    iget-boolean v1, p0, Lkik/android/widget/SmileyWidget;->h:Z

    invoke-interface {v0, p1, v1}, Lkik/android/chat/fragment/KikChatFragment$b;->a(Lcom/kik/android/b/f;Z)V

    .line 173
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->e:Lkik/android/widget/dm;

    invoke-virtual {v0, p1}, Lkik/android/widget/dm;->a(Lcom/kik/android/b/f;)V

    .line 174
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikChatFragment$b;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lkik/android/widget/SmileyWidget;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 146
    return-void
.end method

.method public final a(Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public final a(Lkik/android/e/j;Lkik/android/e/b;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lkik/android/widget/SmileyWidget;->f:Lkik/android/e/j;

    .line 256
    iput-object p2, p0, Lkik/android/widget/SmileyWidget;->g:Lkik/android/e/b;

    .line 257
    return-void
.end method

.method public final a(Lkik/android/widget/dl$b;)V
    .locals 5

    .prologue
    .line 200
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 202
    iget-object v1, p0, Lkik/android/widget/SmileyWidget;->b:Lcom/kik/android/Mixpanel;

    const-string v2, "Smiley Store Opened"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 205
    iget-object v2, p1, Lkik/android/widget/dl$b;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/kik/android/b/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    const-string v3, "Smiley Category"

    iget-object v4, p1, Lkik/android/widget/dl$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 212
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 214
    const-string v1, "launch_card"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->g:Lkik/android/e/b;

    invoke-interface {v0, v2}, Lkik/android/e/b;->a(Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public final a(Lkik/core/interfaces/h;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->a:Lcom/kik/android/b/g;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->a:Lcom/kik/android/b/g;

    invoke-virtual {v0}, Lcom/kik/android/b/g;->h()V

    .line 131
    :cond_0
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->e:Lkik/android/widget/dm;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->e:Lkik/android/widget/dm;

    invoke-virtual {v0}, Lkik/android/widget/dm;->f()V

    .line 134
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/kik/android/b/f;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 179
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040104

    iget-object v2, p0, Lkik/android/widget/SmileyWidget;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 180
    const v1, 0x7f110314

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lkik/android/widget/MaximumDimensionRecyclerView;

    .line 182
    new-instance v2, Lkik/android/widget/dj;

    iget-object v3, p0, Lkik/android/widget/SmileyWidget;->a:Lcom/kik/android/b/g;

    iget-object v4, p0, Lkik/android/widget/SmileyWidget;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, p0, v4, v5}, Lkik/android/widget/dj;-><init>(Lcom/kik/android/b/g;Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkik/android/widget/MaximumDimensionRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 183
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lkik/android/widget/SmileyWidget;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 184
    invoke-virtual {v2, v6}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 185
    invoke-virtual {v1, v2}, Lkik/android/widget/MaximumDimensionRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 187
    iget-object v1, p0, Lkik/android/widget/SmileyWidget;->g:Lkik/android/e/b;

    invoke-interface {v1, p1, v0}, Lkik/android/e/b;->a(Landroid/view/View;Landroid/view/View;)V

    .line 189
    iput-boolean v7, p0, Lkik/android/widget/SmileyWidget;->h:Z

    .line 190
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Smiley Alternate Tray Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley Category"

    .line 191
    invoke-virtual {p2}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 194
    return v7
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 151
    iget-object v2, p0, Lkik/android/widget/SmileyWidget;->b:Lcom/kik/android/Mixpanel;

    if-eqz v2, :cond_1

    .line 152
    iput-boolean v1, p0, Lkik/android/widget/SmileyWidget;->i:Z

    .line 153
    iget-object v2, p0, Lkik/android/widget/SmileyWidget;->b:Lcom/kik/android/Mixpanel;

    const-string v3, "Smiley Tray Opened"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Is Maximized"

    iget-object v4, p0, Lkik/android/widget/SmileyWidget;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    const/4 v5, 0x0

    .line 154
    invoke-interface {v4, v5}, Lkik/android/chat/fragment/KikChatFragment$b;->a(F)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Is Smiley Tray Help Visible"

    iget-object v4, p0, Lkik/android/widget/SmileyWidget;->a:Lcom/kik/android/b/g;

    .line 155
    invoke-virtual {v4}, Lcom/kik/android/b/g;->a()Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 161
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 155
    goto :goto_0

    .line 159
    :cond_1
    iput-boolean v0, p0, Lkik/android/widget/SmileyWidget;->i:Z

    goto :goto_1
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->e:Lkik/android/widget/dm;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->e:Lkik/android/widget/dm;

    invoke-virtual {v0}, Lkik/android/widget/dm;->e()V

    .line 264
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/SmileyWidget;->h:Z

    .line 265
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 66
    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 66
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/SmileyWidget;)V

    .line 67
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 68
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 72
    const v0, 0x7f040124

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/widget/SmileyWidget;->d:Landroid/widget/LinearLayout;

    .line 74
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->d:Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 76
    new-instance v0, Lkik/android/widget/dm;

    iget-object v1, p0, Lkik/android/widget/SmileyWidget;->a:Lcom/kik/android/b/g;

    iget-object v2, p0, Lkik/android/widget/SmileyWidget;->d:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0, v2}, Lkik/android/widget/dm;-><init>(Lcom/kik/android/b/g;Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lkik/android/widget/SmileyWidget;->e:Lkik/android/widget/dm;

    .line 77
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->_smileyRecyclerView:Lkik/android/widget/AutoResizeRecyclerGridView;

    iget-object v1, p0, Lkik/android/widget/SmileyWidget;->e:Lkik/android/widget/dm;

    invoke-virtual {v0, v1}, Lkik/android/widget/AutoResizeRecyclerGridView;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 78
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->_smileyRecyclerView:Lkik/android/widget/AutoResizeRecyclerGridView;

    invoke-static {p0}, Lkik/android/widget/dp;->a(Lkik/android/widget/SmileyWidget;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/AutoResizeRecyclerGridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->_smileyRecyclerView:Lkik/android/widget/AutoResizeRecyclerGridView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Lkik/android/widget/AutoResizeRecyclerGridView;->a(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 85
    iget-boolean v0, p0, Lkik/android/widget/SmileyWidget;->i:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lkik/android/widget/SmileyWidget;->c()V

    .line 89
    :cond_0
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->_deleteBackButton:Landroid/widget/ImageView;

    invoke-static {p0}, Lkik/android/widget/dq;->a(Lkik/android/widget/SmileyWidget;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->e:Lkik/android/widget/dm;

    invoke-virtual {v0}, Lkik/android/widget/dm;->f()V

    .line 109
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->a:Lcom/kik/android/b/g;

    invoke-virtual {v0}, Lcom/kik/android/b/g;->h()V

    .line 111
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->a:Lcom/kik/android/b/g;

    invoke-virtual {v0}, Lcom/kik/android/b/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/widget/SmileyWidget;->_smileyHint:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 115
    :cond_0
    invoke-super {p0}, Lkik/android/chat/fragment/KikFragmentBase;->onResume()V

    .line 116
    return-void
.end method

.method protected openShop()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f11035d
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Smiley Store Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 241
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1229
    const-string v0, "https://my.kik.com/"

    .line 1230
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1231
    const-string v0, "https://kik-shop-dev.herokuapp.com"

    .line 244
    :cond_0
    const-string v2, "launch_card"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lkik/android/widget/SmileyWidget;->g:Lkik/android/e/b;

    invoke-interface {v1, v0}, Lkik/android/e/b;->a(Ljava/lang/String;)V

    .line 246
    return-void
.end method
