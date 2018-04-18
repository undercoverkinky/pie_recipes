.class public final Lkik/android/chat/fragment/hi;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lkik/android/chat/fragment/hp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lkik/android/chat/presentation/cb;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    iput v1, p0, Lkik/android/chat/fragment/hi;->b:I

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/hi;->c:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/hi;->d:Ljava/util/Set;

    .line 35
    const/16 v0, 0xa

    iput v0, p0, Lkik/android/chat/fragment/hi;->e:I

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lkik/android/chat/fragment/hi;->f:I

    .line 38
    iput-boolean v1, p0, Lkik/android/chat/fragment/hi;->g:Z

    .line 47
    const-string v0, "W"

    invoke-static {v0}, Lkik/android/chat/fragment/SuggestedResponseTextViewHolder;->a(Ljava/lang/String;)I

    move-result v0

    .line 48
    div-int/lit8 v1, p1, 0x2

    sget v2, Lkik/android/chat/fragment/SuggestedResponseTextViewHolder;->l:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 49
    div-int v0, v1, v0

    iput v0, p0, Lkik/android/chat/fragment/hi;->e:I

    .line 50
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/hi;ILandroid/view/View;Lkik/android/chat/fragment/hp;)V
    .locals 2

    .prologue
    .line 5158
    if-ltz p1, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/hi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5159
    iget-object v1, p0, Lkik/android/chat/fragment/hi;->a:Lkik/android/chat/presentation/cb;

    iget-object v0, p0, Lkik/android/chat/fragment/hi;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    invoke-interface {v1, v0, p2, p1}, Lkik/android/chat/presentation/cb;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/view/View;I)Z

    move-result v0

    .line 5160
    if-nez v0, :cond_0

    instance-of v0, p3, Lkik/android/chat/fragment/n;

    if-eqz v0, :cond_0

    .line 5163
    check-cast p3, Lkik/android/chat/fragment/n;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lkik/android/chat/fragment/n;->a(Z)V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/hi;Lkik/android/chat/fragment/hp;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 5141
    instance-of v0, p1, Lkik/android/chat/fragment/n;

    if-eqz v0, :cond_0

    .line 5142
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5154
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/fragment/hi;->a:Lkik/android/chat/presentation/cb;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Lkik/android/chat/fragment/hp;->d()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lkik/android/chat/presentation/cb;->a(II)Z

    move-result v0

    .line 0
    return v0

    :pswitch_1
    move-object v0, p1

    .line 5144
    check-cast v0, Lkik/android/chat/fragment/n;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkik/android/chat/fragment/n;->a(Z)V

    goto :goto_0

    :pswitch_2
    move-object v0, p1

    .line 5150
    check-cast v0, Lkik/android/chat/fragment/n;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/fragment/n;->a(Z)V

    goto :goto_0

    .line 5142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lkik/android/chat/fragment/hi;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    .line 248
    sget-object v1, Lkik/android/chat/fragment/hi$1;->a:[I

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 258
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 250
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 252
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 254
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 256
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    .line 23
    .line 3060
    iget v0, p0, Lkik/android/chat/fragment/hi;->b:I

    if-gtz v0, :cond_0

    .line 3061
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/hi;->b:I

    .line 3063
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 3102
    invoke-static {p1}, Lkik/android/chat/fragment/SuggestedResponseTextViewHolder;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3103
    new-instance v0, Lkik/android/chat/fragment/SuggestedResponseTextViewHolder;

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/SuggestedResponseTextViewHolder;-><init>(Landroid/view/View;)V

    .line 3073
    :goto_0
    return-object v0

    .line 3066
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 3114
    invoke-static {p1}, Lkik/android/chat/fragment/hn;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3115
    new-instance v0, Lkik/android/chat/fragment/hn;

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/hn;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3069
    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 4108
    invoke-static {p1}, Lkik/android/chat/fragment/hl;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4109
    new-instance v0, Lkik/android/chat/fragment/hl;

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/hl;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3072
    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 4126
    invoke-static {p1}, Lkik/android/chat/fragment/PictureSuggestedResponseViewHolder;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4127
    new-instance v0, Lkik/android/chat/fragment/PictureSuggestedResponseViewHolder;

    iget-object v2, p0, Lkik/android/chat/fragment/hi;->a:Lkik/android/chat/presentation/cb;

    invoke-direct {v0, v1, v2}, Lkik/android/chat/fragment/PictureSuggestedResponseViewHolder;-><init>(Landroid/view/View;Lkik/android/chat/presentation/cb;)V

    goto :goto_0

    .line 5120
    :cond_4
    invoke-static {p1}, Lkik/android/chat/fragment/ho;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5121
    new-instance v0, Lkik/android/chat/fragment/ho;

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/ho;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Lkik/android/chat/presentation/cb;)Lkik/android/chat/fragment/hi;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lkik/android/chat/fragment/hi;->a:Lkik/android/chat/presentation/cb;

    .line 192
    return-object p0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 23
    check-cast p1, Lkik/android/chat/fragment/hp;

    .line 1133
    invoke-virtual {p0}, Lkik/android/chat/fragment/hi;->b()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 1134
    if-eqz p1, :cond_0

    iget-object v0, p1, Lkik/android/chat/fragment/hp;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1169
    :cond_0
    :goto_0
    return-void

    .line 1138
    :cond_1
    iget-object v1, p1, Lkik/android/chat/fragment/hp;->a:Landroid/view/View;

    .line 1139
    invoke-static {p0, p1}, Lkik/android/chat/fragment/hj;->a(Lkik/android/chat/fragment/hi;Lkik/android/chat/fragment/hp;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1156
    iget-object v0, p0, Lkik/android/chat/fragment/hi;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/hp;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)V

    .line 1157
    invoke-static {p0, p2, v1, p1}, Lkik/android/chat/fragment/hk;->a(Lkik/android/chat/fragment/hi;ILandroid/view/View;Lkik/android/chat/fragment/hp;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 2030
    iget-object v2, p1, Lkik/android/chat/fragment/hp;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1168
    iget-object v0, p0, Lkik/android/chat/fragment/hi;->d:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1169
    new-array v0, v3, [Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/bz;->f([Landroid/view/View;)V

    goto :goto_0

    .line 2082
    :cond_2
    iget-boolean v0, p0, Lkik/android/chat/fragment/hi;->g:Z

    .line 1172
    if-eqz v0, :cond_3

    .line 1173
    new-array v0, v3, [Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/bz;->h([Landroid/view/View;)V

    .line 1174
    instance-of v0, p1, Lkik/android/chat/fragment/n;

    if-eqz v0, :cond_3

    .line 1175
    check-cast p1, Lkik/android/chat/fragment/n;

    invoke-interface {p1, v3}, Lkik/android/chat/fragment/n;->a(Z)V

    .line 1178
    :cond_3
    new-array v0, v3, [Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 92
    new-array v0, v2, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->h([Landroid/view/View;)V

    .line 93
    iget-object v0, p0, Lkik/android/chat/fragment/hi;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 94
    iget-object v0, p0, Lkik/android/chat/fragment/hi;->d:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {p0}, Lkik/android/chat/fragment/hi;->d()V

    .line 97
    iput-boolean v2, p0, Lkik/android/chat/fragment/hi;->g:Z

    .line 98
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x2

    .line 197
    iput-boolean v3, p0, Lkik/android/chat/fragment/hi;->g:Z

    .line 199
    if-nez p1, :cond_0

    .line 200
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkik/android/chat/fragment/hi;->c:Ljava/util/List;

    .line 205
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    move v0, v1

    :goto_0
    iput v0, p0, Lkik/android/chat/fragment/hi;->f:I

    move v4, v3

    .line 206
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 208
    iget v0, p0, Lkik/android/chat/fragment/hi;->f:I

    if-ne v0, v1, :cond_2

    .line 209
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    .line 211
    sget-object v5, Lkik/android/chat/fragment/hi$1;->a:[I

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 222
    :goto_2
    const-string v0, ""

    .line 226
    :goto_3
    iget v5, p0, Lkik/android/chat/fragment/hi;->f:I

    if-ne v5, v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v5, p0, Lkik/android/chat/fragment/hi;->e:I

    if-le v0, v5, :cond_1

    .line 227
    iput v2, p0, Lkik/android/chat/fragment/hi;->f:I

    .line 230
    :cond_1
    const/4 v0, 0x4

    if-le v4, v0, :cond_4

    .line 231
    const/4 v0, 0x3

    iput v0, p0, Lkik/android/chat/fragment/hi;->f:I

    .line 240
    :cond_2
    :goto_4
    iget-object v0, p0, Lkik/android/chat/fragment/hi;->d:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 205
    goto :goto_0

    .line 213
    :pswitch_0
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 216
    :pswitch_1
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->d()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object v0

    invoke-static {v0}, Lkik/android/chat/fragment/hn;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 220
    :pswitch_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 233
    :cond_4
    if-lez v4, :cond_2

    .line 235
    iput v1, p0, Lkik/android/chat/fragment/hi;->f:I

    goto :goto_4

    .line 242
    :cond_5
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lkik/android/chat/fragment/hi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lkik/android/chat/fragment/hi;->f:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lkik/android/chat/fragment/hi;->g:Z

    return v0
.end method
