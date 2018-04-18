.class public Lcom/kik/cache/ContactImageView;
.super Lkik/android/widget/KikNetworkedImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cache/ContactImageView$a;
    }
.end annotation


# instance fields
.field protected a:Lkik/core/interfaces/b;

.field private b:Ljava/lang/Boolean;

.field private c:Lkik/core/datatypes/o;

.field private d:Lkik/core/datatypes/o;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lkik/android/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lkik/android/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    return-void
.end method


# virtual methods
.method protected a(Lkik/core/datatypes/o;Lcom/kik/cache/aa;ZLkik/core/interfaces/x;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;)Lcom/kik/cache/y;
    .locals 11

    .prologue
    .line 148
    if-nez p1, :cond_0

    .line 149
    const/4 v1, 0x0

    .line 162
    :goto_0
    return-object v1

    .line 151
    :cond_0
    instance-of v1, p1, Lkik/core/datatypes/s;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lkik/core/datatypes/s;

    move-object/from16 v0, p6

    invoke-static {v1, v0}, Lkik/android/util/bg;->a(Lkik/core/datatypes/s;Lkik/core/interfaces/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    .line 153
    check-cast v1, Lkik/core/datatypes/s;

    .line 154
    invoke-virtual {v1}, Lkik/core/datatypes/s;->y()Ljava/util/List;

    .line 155
    invoke-virtual {v1}, Lkik/core/datatypes/s;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/kik/cache/ContactImageView$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 156
    invoke-virtual {p0, v1}, Lcom/kik/cache/ContactImageView;->a(Landroid/graphics/Bitmap;)V

    move-object v1, p1

    .line 159
    check-cast v1, Lkik/core/datatypes/s;

    sget-object v2, Lcom/kik/cache/y;->f:Lcom/android/volley/i$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v6, Lcom/kik/cache/y;->e:Lcom/android/volley/i$a;

    move-object v7, p4

    move v8, p3

    move-object v9, p2

    move-object/from16 v10, p5

    invoke-static/range {v1 .. v10}, Lcom/kik/cache/r;->a(Lkik/core/datatypes/s;Lcom/android/volley/i$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;Lkik/core/interfaces/x;ZLcom/kik/cache/aa;Lcom/kik/android/Mixpanel;)Lcom/kik/cache/r;

    move-result-object v1

    goto :goto_0

    .line 162
    :cond_1
    sget-object v2, Lcom/kik/cache/y;->f:Lcom/android/volley/i$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/kik/cache/y;->e:Lcom/android/volley/i$a;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/kik/cache/f;->a(Lkik/core/datatypes/o;Lcom/android/volley/i$b;IILcom/android/volley/i$a;Z)Lcom/kik/cache/f;

    move-result-object v1

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/android/widget/ak;
    .locals 2

    .prologue
    .line 196
    iput-object p1, p0, Lcom/kik/cache/ContactImageView;->i:Landroid/graphics/Bitmap;

    .line 197
    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->d:Lkik/core/datatypes/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->d:Lkik/core/datatypes/o;

    instance-of v0, v0, Lkik/core/datatypes/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->d:Lkik/core/datatypes/o;

    check-cast v0, Lkik/core/datatypes/s;

    iget-object v1, p0, Lcom/kik/cache/ContactImageView;->a:Lkik/core/interfaces/b;

    invoke-static {v0, v1}, Lkik/android/util/bg;->a(Lkik/core/datatypes/s;Lkik/core/interfaces/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    new-instance v0, Lkik/android/widget/cs;

    invoke-direct {v0, p1, p2}, Lkik/android/widget/cs;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 202
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lkik/android/widget/KikNetworkedImageView;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/android/widget/ak;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 180
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->h:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_1

    .line 182
    :cond_0
    iput-object v1, p0, Lcom/kik/cache/ContactImageView;->h:Landroid/graphics/Bitmap;

    .line 183
    iput-object v1, p0, Lcom/kik/cache/ContactImageView;->i:Landroid/graphics/Bitmap;

    .line 185
    :cond_1
    invoke-super {p0, p1}, Lkik/android/widget/KikNetworkedImageView;->a(Landroid/graphics/Bitmap;)V

    .line 186
    return-void
.end method

.method public final a(Lkik/core/datatypes/ad;Lcom/kik/cache/aa;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 97
    sget-object v0, Lcom/kik/cache/y;->f:Lcom/android/volley/i$b;

    .line 1107
    sget-object v1, Lcom/kik/cache/y;->e:Lcom/android/volley/i$a;

    invoke-static {p1, v0, v1, v3}, Lcom/kik/cache/ad;->a(Lkik/core/datatypes/ad;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Z)Lcom/kik/cache/ad;

    move-result-object v1

    .line 1108
    iget-object v0, p1, Lkik/core/datatypes/ad;->i:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/kik/cache/ContactImageView;->b:Ljava/lang/Boolean;

    .line 1109
    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p2

    move v4, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/kik/cache/ContactImageView;->a(Lcom/kik/cache/y;Lcom/kik/cache/aa;IIZZ)V

    .line 98
    return-void
.end method

.method public final a(Lkik/core/datatypes/o;Lcom/kik/cache/aa;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 114
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/o;Lcom/kik/cache/aa;ZZLkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)V

    .line 115
    return-void
.end method

.method public final a(Lkik/core/datatypes/o;Lcom/kik/cache/aa;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 119
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/o;Lcom/kik/cache/aa;ZZLkik/core/interfaces/x;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;)V

    .line 120
    return-void
.end method

.method public final a(Lkik/core/datatypes/o;Lcom/kik/cache/aa;ZZLkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)V
    .locals 8

    .prologue
    .line 124
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/o;Lcom/kik/cache/aa;ZZLkik/core/interfaces/x;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;)V

    .line 125
    return-void
.end method

.method public final a(Lkik/core/datatypes/o;Lcom/kik/cache/aa;ZZLkik/core/interfaces/x;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;)V
    .locals 8

    .prologue
    .line 129
    iput-object p1, p0, Lcom/kik/cache/ContactImageView;->d:Lkik/core/datatypes/o;

    .line 130
    iput-object p7, p0, Lcom/kik/cache/ContactImageView;->a:Lkik/core/interfaces/b;

    .line 132
    if-eqz p1, :cond_3

    .line 133
    invoke-virtual {p1}, Lkik/core/datatypes/o;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->c:Lkik/core/datatypes/o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->c:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/kik/cache/ContactImageView;->g()V

    .line 136
    const/4 p1, 0x0

    move-object v1, p1

    .line 141
    :goto_0
    instance-of v0, v1, Lkik/core/datatypes/s;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lkik/core/datatypes/o;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    move v7, v0

    :goto_1
    move-object v0, p0

    move-object v2, p2

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 142
    invoke-virtual/range {v0 .. v6}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/o;Lcom/kik/cache/aa;ZLkik/core/interfaces/x;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;)Lcom/kik/cache/y;

    move-result-object v1

    .line 143
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move v5, p3

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/kik/cache/ContactImageView;->a(Lcom/kik/cache/y;Lcom/kik/cache/aa;IIZZ)V

    .line 144
    return-void

    .line 141
    :cond_2
    const/4 v0, 0x0

    move v7, v0

    goto :goto_1

    :cond_3
    move-object v1, p1

    goto :goto_0
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->d:Lkik/core/datatypes/o;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->d:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->i()Z

    move-result v0

    .line 72
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->d:Lkik/core/datatypes/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->d:Lkik/core/datatypes/o;

    instance-of v0, v0, Lkik/core/datatypes/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
