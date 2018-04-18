.class public Lkik/android/widget/RobotoEditText;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/h;


# instance fields
.field private a:Lkik/core/interfaces/ah;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/widget/RobotoEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0, p1, p2}, Lkik/android/widget/RobotoEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0, p1, p2}, Lkik/android/widget/RobotoEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 48
    sget-object v1, Lkik/android/m$a;->af:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 49
    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 50
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    invoke-virtual {p0}, Lkik/android/widget/RobotoEditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    .line 1076
    packed-switch v2, :pswitch_data_0

    .line 1088
    sget-object v1, Lkik/android/util/RobotoFontUtils$Type;->NONE:Lkik/android/util/RobotoFontUtils$Type;

    .line 54
    :goto_0
    if-nez v3, :cond_0

    :goto_1
    invoke-static {p0, v1, v0}, Lkik/android/util/RobotoFontUtils;->a(Landroid/widget/TextView;Lkik/android/util/RobotoFontUtils$Type;I)V

    .line 55
    return-void

    .line 1078
    :pswitch_0
    sget-object v1, Lkik/android/util/RobotoFontUtils$Type;->BLACK:Lkik/android/util/RobotoFontUtils$Type;

    goto :goto_0

    .line 1080
    :pswitch_1
    sget-object v1, Lkik/android/util/RobotoFontUtils$Type;->CONDENSED:Lkik/android/util/RobotoFontUtils$Type;

    goto :goto_0

    .line 1082
    :pswitch_2
    sget-object v1, Lkik/android/util/RobotoFontUtils$Type;->LIGHT:Lkik/android/util/RobotoFontUtils$Type;

    goto :goto_0

    .line 1084
    :pswitch_3
    sget-object v1, Lkik/android/util/RobotoFontUtils$Type;->MEDIUM:Lkik/android/util/RobotoFontUtils$Type;

    goto :goto_0

    .line 1086
    :pswitch_4
    sget-object v1, Lkik/android/util/RobotoFontUtils$Type;->THIN:Lkik/android/util/RobotoFontUtils$Type;

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    goto :goto_1

    .line 1076
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkik/core/interfaces/ah;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lkik/android/widget/RobotoEditText;->a:Lkik/core/interfaces/ah;

    .line 60
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 66
    iget-object v0, p0, Lkik/android/widget/RobotoEditText;->a:Lkik/core/interfaces/ah;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lkik/android/widget/RobotoEditText;->a:Lkik/core/interfaces/ah;

    invoke-interface {v0}, Lkik/core/interfaces/ah;->c()V

    .line 68
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
