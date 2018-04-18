.class public final Lkik/android/chat/presentation/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/presentation/q;


# instance fields
.field private a:Lcom/kik/android/Mixpanel;

.field private b:Lkik/android/chat/view/text/d;

.field private c:Lkik/android/chat/view/ab;

.field private d:Lkik/core/interfaces/x;

.field private e:Lcom/kik/cache/aa;


# direct methods
.method public constructor <init>(Lcom/kik/android/Mixpanel;Lkik/core/interfaces/x;Lcom/kik/cache/aa;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lkik/android/chat/presentation/cc;->a:Lcom/kik/android/Mixpanel;

    .line 47
    iput-object p2, p0, Lkik/android/chat/presentation/cc;->d:Lkik/core/interfaces/x;

    .line 48
    iput-object p3, p0, Lkik/android/chat/presentation/cc;->e:Lcom/kik/cache/aa;

    .line 49
    return-void
.end method

.method private a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 134
    instance-of v0, p1, Lkik/android/widget/KikNetworkedImageView;

    if-eqz v0, :cond_3

    .line 135
    check-cast p1, Lkik/android/widget/KikNetworkedImageView;

    .line 137
    invoke-virtual {p1}, Lkik/android/widget/KikNetworkedImageView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkik/android/widget/KikNetworkedImageView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 159
    :goto_0
    return-object v0

    .line 141
    :cond_1
    invoke-virtual {p1}, Lkik/android/widget/KikNetworkedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 142
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    .line 143
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_2
    instance-of v2, v0, Lkik/android/widget/ak;

    if-eqz v2, :cond_5

    .line 146
    check-cast v0, Lkik/android/widget/ak;

    invoke-virtual {v0}, Lkik/android/widget/ak;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 150
    check-cast p1, Landroid/view/ViewGroup;

    .line 151
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lkik/android/chat/presentation/cc;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 153
    if-eqz v2, :cond_4

    move-object v0, v2

    .line 154
    goto :goto_0

    .line 151
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 159
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lkik/android/chat/view/text/d;

    .line 2054
    iput-object p1, p0, Lkik/android/chat/presentation/cc;->b:Lkik/android/chat/view/text/d;

    .line 34
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lkik/android/chat/presentation/cc;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "SR Friend Picker Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Bot Username"

    .line 79
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 81
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Landroid/view/View;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lkik/android/chat/presentation/cc;->c:Lkik/android/chat/view/ab;

    invoke-interface {v0, p3, p4}, Lkik/android/chat/view/ab;->a(Landroid/view/View;I)V

    .line 87
    iget-object v0, p0, Lkik/android/chat/presentation/cc;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "SR Friends Picked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Count"

    .line 88
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Friends Selected"

    iget-object v2, p0, Lkik/android/chat/presentation/cc;->d:Lkik/core/interfaces/x;

    .line 89
    invoke-static {p2, v2}, Lkik/core/util/k;->a(Ljava/util/List;Lkik/core/interfaces/x;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Bot Username"

    .line 90
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 92
    return-void
.end method

.method public final a(Lkik/android/chat/view/ab;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lkik/android/chat/presentation/cc;->c:Lkik/android/chat/view/ab;

    .line 61
    return-void
.end method

.method public final a(Lkik/android/chat/view/text/d;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lkik/android/chat/presentation/cc;->b:Lkik/android/chat/view/text/d;

    .line 55
    return-void
.end method

.method public final a(Lkik/android/widget/KikNetworkedImageView;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)V
    .locals 5

    .prologue
    const/16 v1, 0x12c

    .line 195
    invoke-static {p2}, Lcom/kik/util/bu;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-virtual {p1}, Lkik/android/widget/KikNetworkedImageView;->c()V

    .line 201
    invoke-virtual {p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/kik/cache/aj;->a(Ljava/lang/String;II)Lcom/kik/cache/aj;

    move-result-object v0

    .line 204
    new-instance v1, Lcom/android/volley/c;

    const/16 v2, 0x5dc

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/kik/cache/y;->a(Lcom/android/volley/k;)V

    .line 205
    iget-object v1, p0, Lkik/android/chat/presentation/cc;->e:Lcom/kik/cache/aa;

    invoke-virtual {p1, v0, v1}, Lkik/android/widget/KikNetworkedImageView;->a(Lcom/kik/cache/y;Lcom/kik/cache/aa;)V

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lkik/android/chat/presentation/cc;->b:Lkik/android/chat/view/text/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/cc;->b:Lkik/android/chat/view/text/d;

    invoke-interface {v0, p1, p2}, Lkik/android/chat/view/text/d;->a(II)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 97
    .line 1072
    iget-object v2, p0, Lkik/android/chat/presentation/cc;->b:Lkik/android/chat/view/text/d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkik/android/chat/presentation/cc;->c:Lkik/android/chat/view/ab;

    if-eqz v2, :cond_0

    move v2, v1

    .line 97
    :goto_0
    if-nez v2, :cond_1

    .line 128
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 1072
    goto :goto_0

    .line 101
    :cond_1
    sget-object v2, Lkik/android/chat/presentation/cc$1;->a:[I

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 123
    iget-object v0, p0, Lkik/android/chat/presentation/cc;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Suggested Response Unsupported Type"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 124
    iget-object v0, p0, Lkik/android/chat/presentation/cc;->b:Lkik/android/chat/view/text/d;

    invoke-interface {v0}, Lkik/android/chat/view/text/d;->u()V

    :cond_2
    :goto_2
    move v0, v1

    .line 128
    goto :goto_1

    .line 103
    :pswitch_0
    invoke-direct {p0, p2}, Lkik/android/chat/presentation/cc;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    iget-object v1, p0, Lkik/android/chat/presentation/cc;->b:Lkik/android/chat/view/text/d;

    const v2, 0x7f0a0579

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a03e8

    .line 106
    invoke-static {v3}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-interface {v1, v2, v3}, Lkik/android/chat/view/text/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/cc;->b:Lkik/android/chat/view/text/d;

    invoke-interface {v0, p1, v2}, Lkik/android/chat/view/text/d;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/graphics/Bitmap;)V

    .line 110
    iget-object v0, p0, Lkik/android/chat/presentation/cc;->c:Lkik/android/chat/view/ab;

    invoke-interface {v0, p2, p3}, Lkik/android/chat/view/ab;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 113
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/presentation/cc;->b:Lkik/android/chat/view/text/d;

    invoke-interface {v0, p1}, Lkik/android/chat/view/text/d;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)V

    .line 114
    iget-object v0, p0, Lkik/android/chat/presentation/cc;->c:Lkik/android/chat/view/ab;

    invoke-interface {v0, p2, p3}, Lkik/android/chat/view/ab;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 117
    :pswitch_2
    iget-object v0, p0, Lkik/android/chat/presentation/cc;->b:Lkik/android/chat/view/text/d;

    invoke-interface {v0, p1, p2, p3}, Lkik/android/chat/view/text/d;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/view/View;I)V

    goto :goto_2

    .line 120
    :pswitch_3
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->d()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object v0

    .line 1170
    if-eqz v0, :cond_2

    .line 1174
    iget-object v2, p0, Lkik/android/chat/presentation/cc;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Payment SR Tapped"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Has Saved Card"

    .line 1175
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->f()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Transaction ID"

    .line 1176
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->e()Lcom/kik/ximodel/XiUuid;

    move-result-object v4

    invoke-static {v4}, Lkik/core/h/f;->a(Lcom/kik/ximodel/XiUuid;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 1177
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1179
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1181
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v3

    .line 1183
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1185
    iget-object v0, p0, Lkik/android/chat/presentation/cc;->b:Lkik/android/chat/view/text/d;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3, v2}, Lkik/android/chat/view/text/d;->a(Landroid/os/Bundle;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1188
    :cond_4
    iget-object v0, p0, Lkik/android/chat/presentation/cc;->b:Lkik/android/chat/view/text/d;

    invoke-interface {v0, v3, v2}, Lkik/android/chat/view/text/d;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final q_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lkik/android/chat/presentation/cc;->b:Lkik/android/chat/view/text/d;

    .line 67
    iput-object v0, p0, Lkik/android/chat/presentation/cc;->c:Lkik/android/chat/view/ab;

    .line 68
    return-void
.end method
