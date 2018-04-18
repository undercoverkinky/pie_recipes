.class public Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/ScanCodeTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomOnPageChangeListener"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lkik/android/chat/fragment/ScanCodeTabFragment;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/ScanCodeTabFragment;)V
    .locals 1

    .prologue
    .line 146
    iput-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->a:Z

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->b:Z

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 214
    packed-switch p1, :pswitch_data_0

    .line 219
    :goto_0
    return-void

    .line 216
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment;->e(Lkik/android/chat/fragment/ScanCodeTabFragment;)Lkik/android/chat/fragment/KikCodeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikCodeFragment;->d()V

    goto :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 165
    iget-object v2, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/ScanCodeTabFragment;->d(Lkik/android/chat/fragment/ScanCodeTabFragment;)I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 1196
    iget-object v2, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/ScanCodeTabFragment;->h(Lkik/android/chat/fragment/ScanCodeTabFragment;)Lkik/android/scan/fragment/ScanFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1197
    iget-object v2, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/ScanCodeTabFragment;->h(Lkik/android/chat/fragment/ScanCodeTabFragment;)Lkik/android/scan/fragment/ScanFragment;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkik/android/scan/fragment/ScanFragment;->a(Z)V

    .line 1199
    :cond_0
    iget-boolean v2, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->b:Z

    if-nez v2, :cond_1

    .line 1200
    iget-object v2, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/ScanCodeTabFragment;->e(Lkik/android/chat/fragment/ScanCodeTabFragment;)Lkik/android/chat/fragment/KikCodeFragment;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikCodeFragment;->b()V

    .line 1201
    iget-object v2, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/ScanCodeTabFragment;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Show Code Tapped"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "From Swipe"

    iget-boolean v4, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->a:Z

    if-nez v4, :cond_2

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1202
    const-string v0, "Toggle"

    iget-object v2, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/ScanCodeTabFragment;->a:Lcom/kik/android/Mixpanel;

    invoke-static {v0, v2}, Lkik/android/util/az;->a(Ljava/lang/String;Lcom/kik/android/Mixpanel;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1205
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/ScanCodeTabFragment;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Code View Opened"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Colour"

    .line 2054
    invoke-static {}, Lkik/android/chat/theming/AccentColourManager$AccentColours;->values()[Lkik/android/chat/theming/AccentColourManager$AccentColours;

    move-result-object v3

    aget-object v3, v3, v1

    .line 1206
    invoke-virtual {v3}, Lkik/android/chat/theming/AccentColourManager$AccentColours;->getColourName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Opened From"

    iget-object v3, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    .line 1207
    invoke-static {v3}, Lkik/android/chat/fragment/ScanCodeTabFragment;->f(Lkik/android/chat/fragment/ScanCodeTabFragment;)Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1208
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 167
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_scanToggle:Landroid/widget/SeekBar;

    iget-object v2, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/ScanCodeTabFragment;->_scanToggle:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 174
    :goto_1
    iput-boolean v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->a:Z

    .line 175
    iput-boolean v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->b:Z

    .line 176
    return-void

    :cond_2
    move v0, v1

    .line 1201
    goto :goto_0

    .line 2180
    :cond_3
    iget-object v2, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/ScanCodeTabFragment;->e(Lkik/android/chat/fragment/ScanCodeTabFragment;)Lkik/android/chat/fragment/KikCodeFragment;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2181
    iget-object v2, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/ScanCodeTabFragment;->e(Lkik/android/chat/fragment/ScanCodeTabFragment;)Lkik/android/chat/fragment/KikCodeFragment;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikCodeFragment;->c()V

    .line 2184
    :cond_4
    iget-object v2, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/ScanCodeTabFragment;->f(Lkik/android/chat/fragment/ScanCodeTabFragment;)Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/ScanCodeTabFragment;->g(Lkik/android/chat/fragment/ScanCodeTabFragment;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_5
    move v2, v0

    .line 2185
    :goto_2
    iget-object v3, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/ScanCodeTabFragment;->h(Lkik/android/chat/fragment/ScanCodeTabFragment;)Lkik/android/scan/fragment/ScanFragment;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 2186
    iget-object v3, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/ScanCodeTabFragment;->h(Lkik/android/chat/fragment/ScanCodeTabFragment;)Lkik/android/scan/fragment/ScanFragment;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkik/android/scan/fragment/ScanFragment;->a(Z)V

    .line 2188
    :cond_6
    iget-boolean v2, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->b:Z

    if-nez v2, :cond_7

    .line 2189
    iget-object v2, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/ScanCodeTabFragment;->e(Lkik/android/chat/fragment/ScanCodeTabFragment;)Lkik/android/chat/fragment/KikCodeFragment;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikCodeFragment;->f()V

    .line 2190
    iget-object v2, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/ScanCodeTabFragment;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Show Scanner Tapped"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "From Swipe"

    iget-boolean v4, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->a:Z

    if-nez v4, :cond_9

    :goto_3
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 171
    :cond_7
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_scanToggle:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_1

    :cond_8
    move v2, v1

    .line 2184
    goto :goto_2

    :cond_9
    move v0, v1

    .line 2190
    goto :goto_3
.end method
