.class public Lkik/android/widget/TimestampRobotoTextView;
.super Lkik/android/widget/RobotoTextView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lkik/android/widget/RobotoTextView;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/TimestampRobotoTextView;->b:Z

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lkik/android/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/TimestampRobotoTextView;->b:Z

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/TimestampRobotoTextView;->b:Z

    .line 48
    return-void
.end method

.method static synthetic a(Lkik/android/widget/TimestampRobotoTextView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lkik/android/widget/TimestampRobotoTextView;->a:I

    return v0
.end method

.method static synthetic a(Lkik/android/widget/TimestampRobotoTextView;Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x96

    const v1, 0x7f100089

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1066
    sget-object v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->NO_ANIMATION:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    if-eq p1, v0, :cond_0

    .line 1069
    sget-object v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->IN:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    if-ne p1, v0, :cond_1

    .line 1070
    invoke-virtual {p0}, Lkik/android/widget/TimestampRobotoTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/widget/TimestampRobotoTextView;->setTextColor(I)V

    .line 1071
    invoke-virtual {p0, v4}, Lkik/android/widget/TimestampRobotoTextView;->setVisibility(I)V

    .line 1135
    invoke-virtual {p0}, Lkik/android/widget/TimestampRobotoTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1136
    new-instance v0, Lkik/android/widget/TimestampRobotoTextView$1;

    invoke-direct {v0, p0}, Lkik/android/widget/TimestampRobotoTextView$1;-><init>(Lkik/android/widget/TimestampRobotoTextView;)V

    .line 1157
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1163
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1164
    invoke-virtual {v1, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1165
    const-wide/16 v2, 0xe1

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 1127
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1128
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1129
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1073
    invoke-virtual {p0, v2}, Lkik/android/widget/TimestampRobotoTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1079
    :cond_0
    :goto_0
    return-void

    .line 1075
    :cond_1
    sget-object v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->DARKEN:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    if-ne p1, v0, :cond_2

    .line 1076
    invoke-virtual {p0}, Lkik/android/widget/TimestampRobotoTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/widget/TimestampRobotoTextView;->setTextColor(I)V

    goto :goto_0

    .line 1078
    :cond_2
    sget-object v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->LIGHTEN:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    if-ne p1, v0, :cond_3

    .line 1079
    invoke-virtual {p0}, Lkik/android/widget/TimestampRobotoTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100088

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/widget/TimestampRobotoTextView;->setTextColor(I)V

    goto :goto_0

    .line 1082
    :cond_3
    invoke-static {p0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2172
    invoke-virtual {p0}, Lkik/android/widget/TimestampRobotoTextView;->getMeasuredHeight()I

    move-result v0

    .line 2174
    new-instance v1, Lkik/android/widget/TimestampRobotoTextView$2;

    invoke-direct {v1, p0, v0}, Lkik/android/widget/TimestampRobotoTextView$2;-><init>(Lkik/android/widget/TimestampRobotoTextView;I)V

    .line 2196
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2202
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2203
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2117
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2118
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2119
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1086
    invoke-virtual {p0, v2}, Lkik/android/widget/TimestampRobotoTextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static a(Lkik/android/widget/TimestampRobotoTextView;Lrx/c;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "animate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/TimestampRobotoTextView;",
            "Lrx/c",
            "<",
            "Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    const v0, 0x7f0101c8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/dw;->a(Lkik/android/widget/TimestampRobotoTextView;)Lrx/b/b;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object v2, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->NO_ANIMATION:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/az;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lkik/android/widget/TimestampRobotoTextView;Z)V
    .locals 2

    .prologue
    .line 3092
    iget-boolean v0, p0, Lkik/android/widget/TimestampRobotoTextView;->b:Z

    if-eq p1, v0, :cond_0

    .line 3093
    iput-boolean p1, p0, Lkik/android/widget/TimestampRobotoTextView;->b:Z

    .line 3101
    iget-boolean v0, p0, Lkik/android/widget/TimestampRobotoTextView;->b:Z

    if-nez v0, :cond_1

    .line 3102
    invoke-virtual {p0}, Lkik/android/widget/TimestampRobotoTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lkik/android/widget/TimestampRobotoTextView;->a:I

    .line 3103
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lkik/android/widget/TimestampRobotoTextView;->setGravity(I)V

    :cond_0
    :goto_0
    return-void

    .line 3106
    :cond_1
    invoke-virtual {p0}, Lkik/android/widget/TimestampRobotoTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lkik/android/widget/TimestampRobotoTextView;->a:I

    .line 3107
    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Lkik/android/widget/TimestampRobotoTextView;->setGravity(I)V

    goto :goto_0
.end method

.method public static b(Lkik/android/widget/TimestampRobotoTextView;Lrx/c;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "separatedFromPrevious"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/TimestampRobotoTextView;",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    const v0, 0x7f0101c9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/dx;->a(Lkik/android/widget/TimestampRobotoTextView;)Lrx/b/b;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v2, 0x1

    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 60
    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/az;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 62
    return-void
.end method
