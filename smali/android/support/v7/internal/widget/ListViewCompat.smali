.class public Landroid/support/v7/internal/widget/ListViewCompat;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;
    }
.end annotation


# static fields
.field private static final f:[I


# instance fields
.field final a:Landroid/graphics/Rect;

.field b:I

.field c:I

.field d:I

.field e:I

.field private g:Ljava/lang/reflect/Field;

.field private h:Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v1

    sput-object v0, Landroid/support/v7/internal/widget/ListViewCompat;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/widget/ListViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ListViewCompat;->a:Landroid/graphics/Rect;

    .line 48
    iput v1, p0, Landroid/support/v7/internal/widget/ListViewCompat;->b:I

    .line 49
    iput v1, p0, Landroid/support/v7/internal/widget/ListViewCompat;->c:I

    .line 50
    iput v1, p0, Landroid/support/v7/internal/widget/ListViewCompat;->d:I

    .line 51
    iput v1, p0, Landroid/support/v7/internal/widget/ListViewCompat;->e:I

    .line 69
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mIsChildViewEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/ListViewCompat;->g:Ljava/lang/reflect/Field;

    .line 70
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListViewCompat;->g:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 259
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getListPaddingTop()I

    move-result v2

    .line 260
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getListPaddingBottom()I

    move-result v3

    .line 261
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getListPaddingLeft()I

    .line 262
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getListPaddingRight()I

    .line 263
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getDividerHeight()I

    move-result v0

    .line 264
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 266
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v8

    .line 268
    if-nez v8, :cond_1

    .line 269
    add-int p2, v2, v3

    .line 328
    :cond_0
    :goto_0
    return p2

    .line 273
    :cond_1
    add-int/2addr v3, v2

    .line 274
    if-lez v0, :cond_2

    if-eqz v4, :cond_2

    .line 283
    :goto_1
    invoke-interface {v8}, Landroid/widget/ListAdapter;->getCount()I

    move-result v9

    move v7, v1

    move v4, v1

    move-object v6, v5

    .line 284
    :goto_2
    if-ge v7, v9, :cond_4

    .line 285
    invoke-interface {v8, v7}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    .line 286
    if-eq v2, v4, :cond_5

    move v4, v2

    move-object v2, v5

    .line 290
    :goto_3
    invoke-interface {v8, v7, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 294
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 295
    if-eqz v2, :cond_3

    iget v10, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v10, :cond_3

    .line 296
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 301
    :goto_4
    invoke-virtual {v6, p1, v2}, Landroid/view/View;->measure(II)V

    .line 303
    if-lez v7, :cond_6

    .line 305
    add-int v2, v3, v0

    .line 308
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 310
    if-ge v3, p2, :cond_0

    .line 284
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 274
    goto :goto_1

    .line 299
    :cond_3
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_4

    :cond_4
    move p2, v3

    .line 328
    goto :goto_0

    :cond_5
    move-object v2, v6

    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_5
.end method

.method protected final a(ILandroid/view/View;FF)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v9, -0x1

    const/4 v1, 0x0

    .line 176
    .line 1187
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1188
    if-eqz v4, :cond_4

    if-eq p1, v9, :cond_4

    move v3, v0

    .line 1189
    :goto_0
    if-eqz v3, :cond_0

    .line 1190
    invoke-virtual {v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1205
    :cond_0
    iget-object v2, p0, Landroid/support/v7/internal/widget/ListViewCompat;->a:Landroid/graphics/Rect;

    .line 1206
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 1209
    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v6, p0, Landroid/support/v7/internal/widget/ListViewCompat;->b:I

    sub-int/2addr v5, v6

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 1210
    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, p0, Landroid/support/v7/internal/widget/ListViewCompat;->c:I

    sub-int/2addr v5, v6

    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 1211
    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v6, p0, Landroid/support/v7/internal/widget/ListViewCompat;->d:I

    add-int/2addr v5, v6

    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 1212
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Landroid/support/v7/internal/widget/ListViewCompat;->e:I

    add-int/2addr v5, v6

    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 1217
    :try_start_0
    iget-object v2, p0, Landroid/support/v7/internal/widget/ListViewCompat;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    .line 1218
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-eq v5, v2, :cond_1

    .line 1219
    iget-object v5, p0, Landroid/support/v7/internal/widget/ListViewCompat;->g:Ljava/lang/reflect/Field;

    if-nez v2, :cond_5

    move v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1220
    if-eq p1, v9, :cond_1

    .line 1221
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1195
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 1196
    iget-object v2, p0, Landroid/support/v7/internal/widget/ListViewCompat;->a:Landroid/graphics/Rect;

    .line 1197
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    .line 1198
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    .line 1199
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getVisibility()I

    move-result v5

    if-nez v5, :cond_6

    :goto_3
    invoke-virtual {v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1200
    invoke-static {v4, v3, v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 178
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_3

    if-eq p1, v9, :cond_3

    .line 180
    invoke-static {v0, p3, p4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 182
    :cond_3
    return-void

    :cond_4
    move v3, v1

    .line 1188
    goto :goto_0

    :cond_5
    move v2, v1

    .line 1219
    goto :goto_1

    .line 1225
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    :cond_6
    move v0, v1

    .line 1199
    goto :goto_3
.end method

.method protected final a(Z)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListViewCompat;->h:Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListViewCompat;->h:Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;->a(Z)V

    .line 335
    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 104
    .line 1126
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListViewCompat;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1127
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1128
    if-eqz v0, :cond_0

    .line 1129
    iget-object v1, p0, Landroid/support/v7/internal/widget/ListViewCompat;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1130
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 108
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 94
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 96
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ListViewCompat;->a(Z)V

    .line 1111
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1112
    if-eqz v1, :cond_0

    .line 1118
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1112
    :goto_0
    if-eqz v0, :cond_0

    .line 1113
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 98
    :cond_0
    return-void

    .line 1118
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 78
    if-eqz p1, :cond_1

    new-instance v0, Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;

    invoke-direct {v0, p1}, Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/internal/widget/ListViewCompat;->h:Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;

    .line 79
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListViewCompat;->h:Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 81
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 82
    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 86
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Landroid/support/v7/internal/widget/ListViewCompat;->b:I

    .line 87
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Landroid/support/v7/internal/widget/ListViewCompat;->c:I

    .line 88
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Landroid/support/v7/internal/widget/ListViewCompat;->d:I

    .line 89
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Landroid/support/v7/internal/widget/ListViewCompat;->e:I

    .line 90
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
