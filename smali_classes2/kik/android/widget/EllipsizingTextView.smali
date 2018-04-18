.class public Lkik/android/widget/EllipsizingTextView;
.super Lkik/android/widget/RobotoTextView;
.source "SourceFile"


# static fields
.field private static final a:Landroid/text/Spanned;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/text/Spanned;

.field private g:I

.field private h:F

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/text/SpannedString;

    const-string v1, "\u2026"

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lkik/android/widget/EllipsizingTextView;->a:Landroid/text/Spanned;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/widget/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/widget/EllipsizingTextView;->b:Ljava/util/List;

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lkik/android/widget/EllipsizingTextView;->h:F

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/widget/EllipsizingTextView;->i:F

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/widget/EllipsizingTextView;->b:Ljava/util/List;

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lkik/android/widget/EllipsizingTextView;->h:F

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/widget/EllipsizingTextView;->i:F

    .line 56
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lkik/android/widget/RobotoTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 57
    return-void
.end method

.method private a(Landroid/text/Spanned;)Landroid/text/Layout;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 183
    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lkik/android/widget/EllipsizingTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/widget/EllipsizingTextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lkik/android/widget/EllipsizingTextView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lkik/android/widget/EllipsizingTextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lkik/android/widget/EllipsizingTextView;->h:F

    iget v6, p0, Lkik/android/widget/EllipsizingTextView;->i:F

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method


# virtual methods
.method public getMaxLines()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lkik/android/widget/EllipsizingTextView;->g:I

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/EllipsizingTextView;->d:Z

    .line 123
    invoke-super {p0, p1}, Lkik/android/widget/RobotoTextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 124
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 129
    invoke-super {p0, p1, p2}, Lkik/android/widget/RobotoTextView;->onMeasure(II)V

    .line 130
    iget-boolean v0, p0, Lkik/android/widget/EllipsizingTextView;->d:Z

    if-eqz v0, :cond_4

    .line 1138
    invoke-virtual {p0}, Lkik/android/widget/EllipsizingTextView;->getMaxLines()I

    move-result v4

    .line 1139
    iget-object v0, p0, Lkik/android/widget/EllipsizingTextView;->f:Landroid/text/Spanned;

    .line 1140
    if-eqz v0, :cond_3

    .line 1144
    if-eqz v4, :cond_5

    .line 1145
    invoke-direct {p0, v0}, Lkik/android/widget/EllipsizingTextView;->a(Landroid/text/Spanned;)Landroid/text/Layout;

    move-result-object v1

    .line 1146
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    if-le v5, v4, :cond_5

    .line 1147
    iget-object v0, p0, Lkik/android/widget/EllipsizingTextView;->f:Landroid/text/Spanned;

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-interface {v0, v3, v1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    move-object v1, v0

    .line 1150
    :goto_0
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Landroid/text/Spanned;->charAt(I)C

    move-result v0

    const/16 v5, 0xa

    if-eq v0, v5, :cond_0

    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Landroid/text/Spanned;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v6, [Ljava/lang/CharSequence;

    aput-object v1, v0, v3

    sget-object v5, Lkik/android/widget/EllipsizingTextView;->a:Landroid/text/Spanned;

    aput-object v5, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    invoke-direct {p0, v0}, Lkik/android/widget/EllipsizingTextView;->a(Landroid/text/Spanned;)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v4, :cond_1

    .line 1152
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v3, v0}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    move-object v1, v0

    goto :goto_0

    .line 1154
    :cond_1
    new-array v0, v6, [Ljava/lang/CharSequence;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/widget/EllipsizingTextView;->a:Landroid/text/Spanned;

    aput-object v1, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    move-object v1, v0

    move v0, v2

    .line 1158
    :goto_1
    invoke-virtual {p0}, Lkik/android/widget/EllipsizingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1159
    iput-boolean v2, p0, Lkik/android/widget/EllipsizingTextView;->e:Z

    .line 1161
    :try_start_0
    invoke-virtual {p0, v1}, Lkik/android/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1164
    iput-boolean v3, p0, Lkik/android/widget/EllipsizingTextView;->e:Z

    .line 1167
    :cond_2
    iput-boolean v3, p0, Lkik/android/widget/EllipsizingTextView;->d:Z

    .line 1168
    iget-boolean v1, p0, Lkik/android/widget/EllipsizingTextView;->c:Z

    if-eq v0, v1, :cond_3

    .line 1169
    iput-boolean v0, p0, Lkik/android/widget/EllipsizingTextView;->c:Z

    .line 1170
    iget-object v0, p0, Lkik/android/widget/EllipsizingTextView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 1164
    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lkik/android/widget/EllipsizingTextView;->e:Z

    throw v0

    .line 132
    :cond_3
    invoke-super {p0, p1, p2}, Lkik/android/widget/RobotoTextView;->onMeasure(II)V

    .line 134
    :cond_4
    return-void

    :cond_5
    move-object v1, v0

    move v0, v3

    goto :goto_1
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0, p1, p2, p3, p4}, Lkik/android/widget/RobotoTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 112
    iget-boolean v0, p0, Lkik/android/widget/EllipsizingTextView;->e:Z

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Landroid/text/SpannedString;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lkik/android/widget/EllipsizingTextView;->f:Landroid/text/Spanned;

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/EllipsizingTextView;->d:Z

    .line 116
    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lkik/android/widget/EllipsizingTextView;->i:F

    .line 104
    iput p2, p0, Lkik/android/widget/EllipsizingTextView;->h:F

    .line 105
    invoke-super {p0, p1, p2}, Lkik/android/widget/RobotoTextView;->setLineSpacing(FF)V

    .line 106
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1}, Lkik/android/widget/RobotoTextView;->setMaxLines(I)V

    .line 91
    iput p1, p0, Lkik/android/widget/EllipsizingTextView;->g:I

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/EllipsizingTextView;->d:Z

    .line 93
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lkik/android/widget/EllipsizingTextView;->e:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 81
    check-cast v0, Landroid/text/Spanned;

    iput-object v0, p0, Lkik/android/widget/EllipsizingTextView;->f:Landroid/text/Spanned;

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/EllipsizingTextView;->d:Z

    .line 84
    :cond_0
    invoke-super {p0, p1, p2}, Lkik/android/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 85
    return-void
.end method
