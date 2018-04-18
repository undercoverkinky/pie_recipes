.class public Lio/card/payment/ui/ViewUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DIMENSION_STRING_CONSTANT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static DIMENSION_VALUE_PATTERN:Ljava/util/regex/Pattern;

.field static pxDimensionLookupTable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lio/card/payment/ui/ViewUtil;->initDimensionStringConstantMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/card/payment/ui/ViewUtil;->DIMENSION_STRING_CONSTANT:Ljava/util/Map;

    .line 55
    const-string v0, "^\\s*(\\d+(\\.\\d+)*)\\s*([a-zA-Z]+)\\s*$"

    .line 56
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/card/payment/ui/ViewUtil;->DIMENSION_VALUE_PATTERN:Ljava/util/regex/Pattern;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/card/payment/ui/ViewUtil;->pxDimensionLookupTable:Ljava/util/HashMap;

    return-void
.end method

.method public static base64ToBitmap(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 169
    const/16 v0, 0xf0

    invoke-static {p0, p1, v0}, Lio/card/payment/ui/ViewUtil;->base64ToBitmap(Ljava/lang/String;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static base64ToBitmap(Ljava/lang/String;Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 174
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 175
    if-eqz p1, :cond_0

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 177
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 181
    :goto_0
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 182
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 184
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 185
    array-length v2, v1

    invoke-static {v1, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 179
    :cond_0
    const/16 v1, 0xa0

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_0
.end method

.method static initDimensionStringConstantMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string v1, "px"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v1, "dip"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v1, "dp"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v1, "sp"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "pt"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v1, "in"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v1, "mm"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static setDimensions(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 142
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 143
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 144
    return-void
.end method

.method public static setMargins(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 131
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 132
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 133
    invoke-static {p1, v1}, Lio/card/payment/ui/ViewUtil;->typedDimensionValueToPixelsInt(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    .line 134
    invoke-static {p2, v1}, Lio/card/payment/ui/ViewUtil;->typedDimensionValueToPixelsInt(Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    .line 135
    invoke-static {p3, v1}, Lio/card/payment/ui/ViewUtil;->typedDimensionValueToPixelsInt(Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    .line 136
    invoke-static {p4, v1}, Lio/card/payment/ui/ViewUtil;->typedDimensionValueToPixelsInt(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    .line 132
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 138
    :cond_0
    return-void
.end method

.method public static setPadding(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 110
    invoke-static {p1, v0}, Lio/card/payment/ui/ViewUtil;->typedDimensionValueToPixelsInt(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    .line 111
    invoke-static {p2, v0}, Lio/card/payment/ui/ViewUtil;->typedDimensionValueToPixelsInt(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    .line 112
    invoke-static {p3, v0}, Lio/card/payment/ui/ViewUtil;->typedDimensionValueToPixelsInt(Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    .line 113
    invoke-static {p4, v0}, Lio/card/payment/ui/ViewUtil;->typedDimensionValueToPixelsInt(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    .line 109
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    return-void
.end method

.method public static styleAsButton(Landroid/widget/Button;ZLandroid/content/Context;Z)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 147
    const/4 v0, -0x2

    invoke-static {p0, v4, v0}, Lio/card/payment/ui/ViewUtil;->setDimensions(Landroid/view/View;II)V

    .line 149
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setFocusable(Z)V

    .line 150
    const-string v0, "10dip"

    const-string v1, "0dip"

    const-string v2, "10dip"

    const-string v3, "0dip"

    invoke-static {p0, v0, v1, v2, v3}, Lio/card/payment/ui/ViewUtil;->setPadding(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    if-nez p3, :cond_0

    .line 154
    if-eqz p1, :cond_1

    .line 156
    invoke-static {p2}, Lio/card/payment/ui/Appearance;->buttonBackgroundPrimary(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 154
    :goto_0
    invoke-static {p0, v0}, Lio/card/payment/ui/ViewUtil;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 159
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setGravity(I)V

    .line 160
    const-string v0, "54dip"

    invoke-static {v0, p2}, Lio/card/payment/ui/ViewUtil;->typedDimensionValueToPixelsInt(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 162
    invoke-virtual {p0, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 163
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 164
    sget-object v0, Lio/card/payment/ui/Appearance;->TYPEFACE_BUTTON:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 166
    :cond_0
    return-void

    .line 157
    :cond_1
    invoke-static {p2}, Lio/card/payment/ui/Appearance;->buttonBackgroundSecondary(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static typedDimensionValueToPixels(Ljava/lang/String;Landroid/content/Context;)F
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 82
    if-nez p0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 102
    :goto_0
    return v0

    .line 85
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 86
    sget-object v0, Lio/card/payment/ui/ViewUtil;->pxDimensionLookupTable:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    sget-object v0, Lio/card/payment/ui/ViewUtil;->pxDimensionLookupTable:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 89
    :cond_1
    sget-object v0, Lio/card/payment/ui/ViewUtil;->DIMENSION_VALUE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_2

    .line 91
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0

    .line 93
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 94
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 95
    sget-object v3, Lio/card/payment/ui/ViewUtil;->DIMENSION_STRING_CONSTANT:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 96
    if-nez v0, :cond_3

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 100
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 101
    sget-object v2, Lio/card/payment/ui/ViewUtil;->pxDimensionLookupTable:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static typedDimensionValueToPixelsInt(Ljava/lang/String;Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 71
    if-nez p0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lio/card/payment/ui/ViewUtil;->typedDimensionValueToPixels(Ljava/lang/String;Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method
