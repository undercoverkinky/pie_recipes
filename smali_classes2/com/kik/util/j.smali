.class public final Lcom/kik/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/util/j$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/support/v4/view/ViewPager;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "item_position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/view/ViewPager;",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 474
    const v0, 0x7f010049

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/au;->a(Landroid/support/v4/view/ViewPager;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/az;->a(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 475
    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;Lkik/android/chat/vm/IListViewModel;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .prologue
    .line 486
    new-instance v1, Lkik/android/widget/ea;

    move-object v0, p0

    check-cast v0, Lkik/android/widget/ea$a;

    invoke-direct {v1, v0, p1}, Lkik/android/widget/ea;-><init>(Lkik/android/widget/ea$a;Lkik/android/chat/vm/IListViewModel;)V

    .line 488
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 489
    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "smoothScrollToPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 480
    const v0, 0x7f01004d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/av;->a(Landroid/support/v7/widget/RecyclerView;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/az;->a(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 481
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingTop"
        }
    .end annotation

    .prologue
    .line 332
    invoke-static {p0}, Lcom/kik/util/ai;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/kik/util/az;->a(Landroid/view/View;Lrx/b/b;I)V

    .line 340
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:onClick"
        }
    .end annotation

    .prologue
    .line 295
    invoke-static {p1}, Lcom/kik/util/ag;->a(Ljava/lang/Runnable;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    return-void
.end method

.method public static a(Landroid/view/View;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "width"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    const v0, 0x10100f4

    invoke-static {p0}, Lcom/kik/util/ae;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/az;->b(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 71
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:visibility"
        }
    .end annotation

    .prologue
    .line 437
    if-eqz p1, :cond_0

    .line 438
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 443
    :goto_0
    return-void

    .line 441
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/CompoundButton;Lrx/c;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:checked"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 289
    const v0, 0x1010106

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/af;->a(Landroid/widget/CompoundButton;)Lrx/b/b;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/az;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 290
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:imageLevel"
        }
    .end annotation

    .prologue
    .line 54
    const v0, 0x1010199

    invoke-static {p0}, Lcom/kik/util/t;->a(Landroid/widget/ImageView;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/az;->d(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 59
    return-void
.end method

.method public static a(Landroid/widget/TextView;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:text"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    const v0, 0x101014f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/k;->a(Landroid/widget/TextView;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/az;->d(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 49
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingBottom"
        }
    .end annotation

    .prologue
    .line 384
    invoke-static {p0}, Lcom/kik/util/am;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/kik/util/az;->a(Landroid/view/View;Lrx/b/b;I)V

    .line 392
    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onLongClick"
        }
    .end annotation

    .prologue
    .line 301
    invoke-static {p1}, Lcom/kik/util/ah;->a(Ljava/lang/Runnable;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 308
    return-void
.end method

.method public static b(Landroid/view/View;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "height"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    const v0, 0x10100f5

    invoke-static {p0}, Lcom/kik/util/ak;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/az;->b(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 83
    return-void
.end method

.method public static b(Landroid/widget/ImageView;Lrx/c;)V
    .locals 6
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lrx/c",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    const v0, 0x1010119

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/l;->a(Landroid/widget/ImageView;)Lrx/b/b;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/kik/util/m;->a(Landroid/widget/ImageView;)Ljava/lang/Runnable;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/kik/util/az;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 120
    return-void
.end method

.method public static b(Landroid/widget/TextView;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:textColor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    const v0, 0x1010098

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/at;->a(Landroid/widget/TextView;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/az;->a(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 89
    return-void
.end method

.method public static c(Landroid/view/View;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:alpha"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    const v0, 0x101031f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/ax;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/az;->c(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 95
    return-void
.end method

.method public static c(Landroid/widget/ImageView;Lrx/c;)V
    .locals 6
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lrx/c",
            "<",
            "Lkik/core/interfaces/p",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 131
    const v0, 0x1010119

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/n;->a(Landroid/widget/ImageView;)Lrx/b/b;

    move-result-object v1

    if-nez p1, :cond_0

    move-object v3, v4

    .line 134
    :goto_0
    invoke-static {p0}, Lcom/kik/util/p;->a(Landroid/widget/ImageView;)Ljava/lang/Runnable;

    move-result-object v5

    move-object v2, p0

    .line 131
    invoke-static/range {v0 .. v5}, Lcom/kik/util/az;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 139
    return-void

    .line 131
    :cond_0
    invoke-static {p0}, Lcom/kik/util/o;->a(Landroid/widget/ImageView;)Lrx/b/f;

    move-result-object v2

    .line 134
    invoke-virtual {p1, v2}, Lrx/c;->c(Lrx/b/f;)Lrx/c;

    move-result-object v3

    goto :goto_0
.end method

.method public static c(Landroid/widget/TextView;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:textSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    const v0, 0x1010095

    invoke-static {p0}, Lcom/kik/util/ay;->a(Landroid/widget/TextView;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/az;->a(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 114
    return-void
.end method

.method public static d(Landroid/view/View;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:background"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    const v0, 0x10100d4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/r;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/az;->a(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 157
    return-void
.end method

.method public static d(Landroid/widget/TextView;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:textColorLink"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    const v0, 0x101009b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/q;->a(Landroid/widget/TextView;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/az;->a(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 151
    return-void
.end method

.method public static e(Landroid/view/View;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "backgroundColor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    const/high16 v0, 0x7f010000

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/s;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/az;->a(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 163
    return-void
.end method

.method public static e(Landroid/widget/TextView;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:letterSpacing"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lrx/c",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 460
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    const v0, 0x10104b6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/ar;->a(Landroid/widget/TextView;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/az;->c(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 463
    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lrx/c;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "fade_visibility",
            "fade_duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    const v0, 0x10100dc

    invoke-static {p0}, Lcom/kik/util/u;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/az;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 207
    return-void
.end method

.method public static f(Landroid/widget/TextView;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:gravity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 468
    const v0, 0x10100af

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/as;->a(Landroid/widget/TextView;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/az;->a(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 469
    return-void
.end method

.method public static g(Landroid/view/View;Lrx/c;)V
    .locals 4
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:visibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    const v1, 0x10100dc

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/v;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 213
    :goto_0
    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 212
    invoke-static {v1, v2, p0, v0, v3}, Lcom/kik/util/az;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 214
    return-void

    .line 212
    :cond_0
    invoke-static {}, Lcom/kik/util/w;->a()Lrx/b/f;

    move-result-object v0

    .line 213
    invoke-virtual {p1, v0}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static h(Landroid/view/View;Lrx/c;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:layout_alignParentLeft"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 219
    const v0, 0x101018b

    invoke-static {p0}, Lcom/kik/util/x;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 230
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 219
    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/az;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 231
    return-void
.end method

.method public static i(Landroid/view/View;Lrx/c;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:layout_alignParentRight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 236
    const v0, 0x101018d

    invoke-static {p0}, Lcom/kik/util/y;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 247
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 236
    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/az;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 248
    return-void
.end method

.method public static j(Landroid/view/View;Lrx/c;)V
    .locals 4
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:visibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 253
    const v1, 0x10100dc

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/z;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 256
    :goto_0
    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 253
    invoke-static {v1, v2, p0, v0, v3}, Lcom/kik/util/az;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 257
    return-void

    .line 253
    :cond_0
    invoke-static {}, Lcom/kik/util/aa;->a()Lrx/b/f;

    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    invoke-static {}, Lcom/kik/util/ab;->a()Lrx/b/f;

    move-result-object v3

    .line 256
    invoke-virtual {v0, v3}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static k(Landroid/view/View;Lrx/c;)V
    .locals 4
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:visibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    .line 262
    const v1, 0x10100dc

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/ac;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v2

    if-nez p1, :cond_0

    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 265
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 262
    invoke-static {v1, v2, p0, v0, v3}, Lcom/kik/util/az;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 266
    return-void

    .line 264
    :cond_0
    invoke-static {}, Lcom/kik/util/ad;->a()Lrx/b/f;

    move-result-object v0

    .line 265
    invoke-virtual {p1, v0}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static l(Landroid/view/View;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingTop"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 345
    const v0, 0x10100d7

    invoke-static {p0}, Lcom/kik/util/aj;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/az;->b(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 353
    return-void
.end method

.method public static m(Landroid/view/View;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingLeft"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 371
    const v0, 0x10100d6

    invoke-static {p0}, Lcom/kik/util/al;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/az;->b(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 379
    return-void
.end method

.method public static n(Landroid/view/View;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingBottom"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 398
    const v0, 0x10100d9

    invoke-static {p0}, Lcom/kik/util/an;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/az;->b(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 406
    return-void
.end method

.method public static o(Landroid/view/View;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingRight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 424
    const v0, 0x10100d8

    invoke-static {p0}, Lcom/kik/util/ao;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/az;->b(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 432
    return-void
.end method

.method public static p(Landroid/view/View;Lrx/c;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:longClickable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 448
    const v0, 0x10100e6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/ap;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/az;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 449
    return-void
.end method

.method public static q(Landroid/view/View;Lrx/c;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:clickable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 454
    const v0, 0x10100e5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/aq;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/az;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 455
    return-void
.end method

.method public static r(Landroid/view/View;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "elevation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 494
    const v0, 0x7f010037

    invoke-static {p0}, Lcom/kik/util/aw;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/az;->c(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 495
    return-void
.end method
