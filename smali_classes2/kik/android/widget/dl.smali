.class public final Lkik/android/widget/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/dl$b;,
        Lkik/android/widget/dl$a;
    }
.end annotation


# static fields
.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I


# instance fields
.field protected a:Lcom/kik/android/Mixpanel;

.field protected b:Lcom/kik/android/b/g;

.field private k:Z

.field private l:Landroid/os/Message;

.field private m:Landroid/widget/PopupWindow;

.field private n:Lkik/android/widget/dl$a;

.field private o:Lkik/android/util/o;

.field private p:Landroid/view/View;

.field private q:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v1, 0x41000000    # 8.0f

    .line 44
    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/widget/dl;->c:I

    .line 45
    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    sput v0, Lkik/android/widget/dl;->d:I

    .line 47
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/widget/dl;->e:I

    .line 48
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/widget/dl;->f:I

    .line 49
    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/widget/dl;->g:I

    .line 51
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/widget/dl;->h:I

    .line 53
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/widget/dl;->i:I

    .line 54
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/widget/dl;->j:I

    return-void
.end method

.method static synthetic a(Lkik/android/widget/dl;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/dl;->k:Z

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 777
    iget-object v0, p0, Lkik/android/widget/dl;->o:Lkik/android/util/o;

    iget-object v1, p0, Lkik/android/widget/dl;->l:Landroid/os/Message;

    invoke-virtual {v0, v1}, Lkik/android/util/o;->sendMessage(Landroid/os/Message;)Z

    .line 778
    iget-object v0, p0, Lkik/android/widget/dl;->o:Lkik/android/util/o;

    invoke-virtual {v0}, Lkik/android/util/o;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/dl;->l:Landroid/os/Message;

    .line 779
    invoke-virtual {p0}, Lkik/android/widget/dl;->b()V

    .line 780
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lkik/android/widget/dl;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 755
    iget-object v0, p0, Lkik/android/widget/dl;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 756
    iget-object v0, p0, Lkik/android/widget/dl;->n:Lkik/android/widget/dl$a;

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lkik/android/widget/dl;->n:Lkik/android/widget/dl$a;

    invoke-virtual {v0}, Lkik/android/widget/dl$a;->dismiss()V

    .line 759
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/dl;->k:Z

    .line 760
    iget-object v0, p0, Lkik/android/widget/dl;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 761
    iget-object v0, p0, Lkik/android/widget/dl;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 762
    iget-object v1, p0, Lkik/android/widget/dl;->q:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 764
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 765
    new-instance v1, Lkik/android/widget/dl$1;

    invoke-direct {v1, p0}, Lkik/android/widget/dl$1;-><init>(Lkik/android/widget/dl;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 772
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 785
    if-nez p2, :cond_1

    .line 803
    :cond_0
    :goto_0
    return v3

    .line 788
    :cond_1
    iget-object v0, p0, Lkik/android/widget/dl;->n:Lkik/android/widget/dl$a;

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lkik/android/widget/dl;->n:Lkik/android/widget/dl$a;

    invoke-virtual {v0}, Lkik/android/widget/dl$a;->a()V

    .line 790
    iget-object v0, p0, Lkik/android/widget/dl;->n:Lkik/android/widget/dl$a;

    invoke-virtual {v0, p2}, Lkik/android/widget/dl$a;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v4

    .line 791
    if-eqz v4, :cond_0

    .line 794
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1205
    :pswitch_0
    if-eqz v4, :cond_0

    .line 1208
    const v0, 0x7f110358

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1209
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/kik/cache/SmileyImageView;

    if-eqz v1, :cond_2

    .line 1210
    check-cast v0, Lcom/kik/cache/SmileyImageView;

    .line 2080
    invoke-virtual {v0}, Lcom/kik/cache/SmileyImageView;->e()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 1210
    :goto_1
    if-eqz v0, :cond_0

    .line 1214
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1215
    const/4 v1, 0x0

    .line 1216
    instance-of v5, v0, Lkik/android/widget/dl$b;

    if-eqz v5, :cond_6

    .line 2188
    if-eqz v4, :cond_4

    .line 2191
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2192
    instance-of v2, v0, Lkik/android/widget/dl$b;

    if-eqz v2, :cond_4

    .line 2193
    check-cast v0, Lkik/android/widget/dl$b;

    iget-object v0, v0, Lkik/android/widget/dl$b;->a:Ljava/lang/String;

    .line 2194
    iget-object v2, p0, Lkik/android/widget/dl;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "Smiley Store Opened"

    invoke-virtual {v2, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Smiley Category"

    .line 2195
    invoke-virtual {v2, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 2196
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2289
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2290
    if-eqz v0, :cond_3

    .line 2291
    const-string v4, "launch_card"

    invoke-static {v0}, Lcom/kik/android/b/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2198
    :cond_3
    iget-object v0, p0, Lkik/android/widget/dl;->l:Landroid/os/Message;

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2199
    invoke-direct {p0}, Lkik/android/widget/dl;->c()V

    :cond_4
    move-object v0, v1

    .line 1235
    :goto_2
    iget-object v1, p0, Lkik/android/widget/dl;->l:Landroid/os/Message;

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1236
    invoke-direct {p0}, Lkik/android/widget/dl;->c()V

    goto :goto_0

    .line 796
    :pswitch_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_0

    :cond_5
    move v0, v3

    .line 2080
    goto :goto_1

    .line 1219
    :cond_6
    instance-of v1, v0, Lcom/kik/android/b/f;

    if-eqz v1, :cond_8

    .line 1220
    check-cast v0, Lcom/kik/android/b/f;

    .line 1222
    iget-object v1, p0, Lkik/android/widget/dl;->b:Lcom/kik/android/b/g;

    invoke-virtual {v1, v0}, Lcom/kik/android/b/g;->a(Lcom/kik/android/b/f;)V

    .line 3280
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3281
    if-eqz v0, :cond_7

    .line 3282
    const-string v4, "smiley_key"

    invoke-virtual {v0}, Lcom/kik/android/b/f;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    :cond_7
    iget-object v4, p0, Lkik/android/widget/dl;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Smiley Clicked"

    invoke-virtual {v4, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Smiley"

    .line 1226
    invoke-virtual {v0}, Lcom/kik/android/b/f;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Is Alternate Smiley Tray"

    .line 1227
    invoke-virtual {v4, v5, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Smiley Identifier"

    .line 1228
    invoke-virtual {v0}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1229
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    move-object v0, v1

    .line 1230
    goto :goto_2

    .line 3298
    :cond_8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3299
    const-string v0, "https://my.kik.com/"

    .line 3300
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3301
    const-string v0, "https://kik-shop-dev.herokuapp.com"

    .line 3303
    :cond_9
    const-string v2, "launch_card"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    iget-object v0, p0, Lkik/android/widget/dl;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Smiley Store Opened"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    move-object v0, v1

    goto :goto_2

    .line 794
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
