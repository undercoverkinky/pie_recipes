.class public final Lcom/kik/view/adapters/i;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lkik/core/datatypes/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Lorg/slf4j/b;


# instance fields
.field a:Z

.field private final b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Lcom/kik/cache/aa;

.field private final f:Lcom/kik/android/Mixpanel;

.field private final g:Lkik/core/interfaces/b;

.field private h:Z

.field private final j:Lkik/core/interfaces/x;

.field private final k:Lkik/core/interfaces/m;

.field private l:Lkik/core/interfaces/o;

.field private final m:Lkik/android/videochat/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-string v0, "ConversationsAdapter"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/view/adapters/i;->i:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/kik/cache/aa;Lkik/core/interfaces/x;Lkik/core/interfaces/m;Lkik/core/interfaces/o;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0, p1, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 51
    iput-boolean v0, p0, Lcom/kik/view/adapters/i;->a:Z

    .line 53
    iput-boolean v0, p0, Lcom/kik/view/adapters/i;->d:Z

    .line 57
    iput-boolean v1, p0, Lcom/kik/view/adapters/i;->h:Z

    .line 83
    iput-object p2, p0, Lcom/kik/view/adapters/i;->c:Ljava/util/List;

    .line 84
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/view/adapters/i;->b:Landroid/view/LayoutInflater;

    .line 85
    iput-boolean v1, p0, Lcom/kik/view/adapters/i;->d:Z

    .line 86
    iput-object p3, p0, Lcom/kik/view/adapters/i;->e:Lcom/kik/cache/aa;

    .line 87
    iput-object p4, p0, Lcom/kik/view/adapters/i;->j:Lkik/core/interfaces/x;

    .line 88
    iput-object p5, p0, Lcom/kik/view/adapters/i;->k:Lkik/core/interfaces/m;

    .line 89
    iput-object p6, p0, Lcom/kik/view/adapters/i;->l:Lkik/core/interfaces/o;

    .line 90
    iput-object p7, p0, Lcom/kik/view/adapters/i;->f:Lcom/kik/android/Mixpanel;

    .line 91
    iput-object p8, p0, Lcom/kik/view/adapters/i;->g:Lkik/core/interfaces/b;

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/view/adapters/i;->m:Lkik/android/videochat/c;

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/kik/cache/aa;Lkik/core/interfaces/x;Lkik/core/interfaces/m;Lkik/core/interfaces/o;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lkik/android/videochat/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 51
    iput-boolean v1, p0, Lcom/kik/view/adapters/i;->a:Z

    .line 53
    iput-boolean v1, p0, Lcom/kik/view/adapters/i;->d:Z

    .line 57
    iput-boolean v0, p0, Lcom/kik/view/adapters/i;->h:Z

    .line 68
    iput-object p2, p0, Lcom/kik/view/adapters/i;->c:Ljava/util/List;

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/view/adapters/i;->b:Landroid/view/LayoutInflater;

    .line 70
    iput-object p3, p0, Lcom/kik/view/adapters/i;->e:Lcom/kik/cache/aa;

    .line 71
    iput-object p4, p0, Lcom/kik/view/adapters/i;->j:Lkik/core/interfaces/x;

    .line 72
    iput-object p5, p0, Lcom/kik/view/adapters/i;->k:Lkik/core/interfaces/m;

    .line 73
    iput-object p6, p0, Lcom/kik/view/adapters/i;->l:Lkik/core/interfaces/o;

    .line 74
    iput-object p7, p0, Lcom/kik/view/adapters/i;->f:Lcom/kik/android/Mixpanel;

    .line 75
    iput-object p8, p0, Lcom/kik/view/adapters/i;->g:Lkik/core/interfaces/b;

    .line 76
    iput-object p9, p0, Lcom/kik/view/adapters/i;->m:Lkik/android/videochat/c;

    .line 77
    return-void
.end method

.method private a(I)Lkik/core/datatypes/f;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/kik/view/adapters/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/kik/view/adapters/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/view/adapters/i;->h:Z

    .line 98
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 410
    iput-object p1, p0, Lcom/kik/view/adapters/i;->c:Ljava/util/List;

    .line 411
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/view/adapters/i;->a:Z

    .line 416
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/kik/view/adapters/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/kik/view/adapters/i;->a(I)Lkik/core/datatypes/f;

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .prologue
    .line 105
    if-nez p2, :cond_8

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/view/adapters/i;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f0400d3

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 107
    new-instance v3, Lcom/kik/view/adapters/i$a;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lcom/kik/view/adapters/i$a;-><init>(B)V

    .line 108
    const v2, 0x7f1102b0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kik/cache/ContactImageView;

    iput-object v2, v3, Lcom/kik/view/adapters/i$a;->g:Lcom/kik/cache/ContactImageView;

    .line 109
    const v2, 0x7f11015f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/kik/view/adapters/i$a;->h:Landroid/widget/ImageView;

    .line 110
    const v2, 0x7f1102b7

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/kik/view/adapters/i$a;->a:Landroid/widget/ImageView;

    .line 111
    const v2, 0x7f1102b4

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/kik/view/adapters/i$a;->f:Landroid/widget/TextView;

    .line 112
    const v2, 0x7f1102ba

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/kik/view/adapters/i$a;->d:Landroid/widget/TextView;

    .line 113
    const v2, 0x7f1102b9

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/kik/view/adapters/i$a;->e:Landroid/view/View;

    .line 114
    const v2, 0x7f1102b6

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/kik/view/adapters/i$a;->i:Landroid/widget/TextView;

    .line 115
    const v2, 0x7f1102b1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/kik/view/adapters/i$a;->b:Landroid/widget/ImageView;

    .line 116
    const v2, 0x7f1102b8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lkik/android/widget/IconImageView;

    iput-object v2, v3, Lcom/kik/view/adapters/i$a;->c:Lkik/android/widget/IconImageView;

    .line 117
    const v2, 0x7f1102b5

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/kik/view/adapters/i$a;->j:Landroid/widget/TextView;

    .line 118
    const v2, 0x7f1102bb

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/kik/view/adapters/i$a;->k:Landroid/widget/ImageView;

    .line 119
    const v2, 0x7f1102bd

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/kik/view/adapters/i$a;->l:Landroid/view/View;

    .line 120
    const v2, 0x7f1102b2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/kik/view/adapters/i$a;->m:Landroid/view/View;

    .line 121
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v11, v3

    .line 127
    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/kik/view/adapters/i;->a(I)Lkik/core/datatypes/f;

    move-result-object v13

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/view/adapters/i;->k:Lkik/core/interfaces/m;

    invoke-virtual {v13}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Z)Lkik/core/datatypes/s;

    move-result-object v10

    .line 130
    if-nez v10, :cond_0

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/view/adapters/i;->j:Lkik/core/interfaces/x;

    invoke-virtual {v13}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v10

    .line 134
    :cond_0
    invoke-virtual {v13}, Lkik/core/datatypes/f;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/view/adapters/i;->j:Lkik/core/interfaces/x;

    invoke-virtual {v13}, Lkik/core/datatypes/f;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v2

    .line 136
    invoke-static {v2}, Lkik/android/util/bq;->a(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v2

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/kik/view/adapters/i;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a01ef

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 138
    iget-object v4, v11, Lcom/kik/view/adapters/i$a;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :goto_1
    instance-of v2, v10, Lkik/core/datatypes/s;

    if-nez v2, :cond_1

    .line 166
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->g:Lcom/kik/cache/ContactImageView;

    const v3, 0x7f020358

    invoke-virtual {v2, v3}, Lcom/kik/cache/ContactImageView;->b(I)V

    .line 168
    :cond_1
    instance-of v2, v10, Lkik/core/datatypes/s;

    if-eqz v2, :cond_2

    move-object v2, v10

    check-cast v2, Lkik/core/datatypes/s;

    invoke-virtual {v2}, Lkik/core/datatypes/s;->N()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 170
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->g:Lcom/kik/cache/ContactImageView;

    const v3, 0x7f0201f8

    invoke-virtual {v2, v3}, Lcom/kik/cache/ContactImageView;->b(I)V

    .line 174
    :cond_2
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->e:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    invoke-virtual {v13}, Lkik/core/datatypes/f;->h()Lkik/core/datatypes/Message;

    move-result-object v14

    .line 177
    invoke-virtual {v13}, Lkik/core/datatypes/f;->r()Lkik/core/datatypes/e;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/e;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lkik/core/datatypes/o;->o()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    move v12, v2

    .line 178
    :goto_2
    if-eqz v14, :cond_2b

    if-nez v12, :cond_2b

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/view/adapters/i;->j:Lkik/core/interfaces/x;

    invoke-virtual {v14}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v6

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/view/adapters/i;->j:Lkik/core/interfaces/x;

    const/4 v3, 0x0

    invoke-interface {v2, v14, v3}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/Message;Z)Lkik/core/datatypes/o;

    move-result-object v7

    .line 183
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->i:Landroid/widget/TextView;

    invoke-virtual {v14}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v4

    const/4 v3, 0x1

    invoke-static {v4, v5, v3}, Lkik/android/util/bq;->a(JZ)Lkik/android/util/bq$a;

    move-result-object v3

    iget-object v3, v3, Lkik/android/util/bq$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v14, v2}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 186
    const-class v3, Lkik/core/datatypes/messageExtensions/k;

    invoke-static {v14, v3}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/messageExtensions/k;

    .line 187
    const-class v4, Lkik/core/datatypes/messageExtensions/l;

    invoke-static {v14, v4}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/messageExtensions/l;

    .line 188
    const-class v5, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {v14, v5}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v5

    check-cast v5, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    .line 190
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lkik/core/datatypes/o;->o()Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lkik/core/datatypes/o;->o()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 191
    :cond_4
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->d:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/kik/view/adapters/i;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a009b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->c:Lkik/android/widget/IconImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lkik/android/widget/IconImageView;->setVisibility(I)V

    .line 310
    :goto_3
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    .line 311
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/view/adapters/i;->j:Lkik/core/interfaces/x;

    const/4 v3, 0x0

    invoke-virtual {v13, v2, v3}, Lkik/core/datatypes/f;->a(Lkik/core/interfaces/x;Z)Z

    move-result v2

    if-eqz v2, :cond_2e

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/kik/view/adapters/i;->d:Z

    if-eqz v2, :cond_2e

    .line 312
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    :cond_5
    :goto_4
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->g:Lcom/kik/cache/ContactImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kik/view/adapters/i;->e:Lcom/kik/cache/aa;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/kik/view/adapters/i;->h:Z

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kik/view/adapters/i;->j:Lkik/core/interfaces/x;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/kik/view/adapters/i;->f:Lcom/kik/android/Mixpanel;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/kik/view/adapters/i;->g:Lkik/core/interfaces/b;

    move-object v3, v10

    invoke-virtual/range {v2 .. v9}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/o;Lcom/kik/cache/aa;ZZLkik/core/interfaces/x;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;)V

    .line 321
    iget-object v3, v11, Lcom/kik/view/adapters/i$a;->h:Landroid/widget/ImageView;

    instance-of v2, v10, Lkik/core/datatypes/s;

    if-nez v2, :cond_2f

    invoke-virtual {v10}, Lkik/core/datatypes/o;->i()Z

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    if-eqz v14, :cond_6

    if-eqz v12, :cond_30

    .line 325
    :cond_6
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/kik/view/adapters/i;->getCount()I

    move-result v2

    .line 2445
    add-int/lit8 v2, v2, -0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_32

    .line 2446
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, v11, Lcom/kik/view/adapters/i$a;->l:Landroid/view/View;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 361
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/view/adapters/i;->m:Lkik/android/videochat/c;

    if-eqz v2, :cond_33

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/view/adapters/i;->m:Lkik/android/videochat/c;

    invoke-interface {v2, v10}, Lkik/android/videochat/c;->a(Lkik/core/datatypes/o;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_33

    .line 362
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, v11, Lcom/kik/view/adapters/i$a;->m:Landroid/view/View;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 363
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, v11, Lcom/kik/view/adapters/i$a;->i:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v11, Lcom/kik/view/adapters/i$a;->k:Landroid/widget/ImageView;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 365
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->n:Lcom/kik/view/a;

    if-eqz v2, :cond_7

    .line 366
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->n:Lcom/kik/view/a;

    invoke-virtual {v2}, Lcom/kik/view/a;->a()V

    .line 368
    :cond_7
    new-instance v2, Lcom/kik/view/a;

    iget-object v3, v11, Lcom/kik/view/adapters/i$a;->m:Landroid/view/View;

    invoke-direct {v2, v3}, Lcom/kik/view/a;-><init>(Landroid/view/View;)V

    iput-object v2, v11, Lcom/kik/view/adapters/i$a;->n:Lcom/kik/view/a;

    .line 369
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->n:Lcom/kik/view/a;

    sget-object v3, Lcom/kik/view/a;->a:[I

    invoke-virtual {v2, v3}, Lcom/kik/view/a;->a([I)V

    .line 387
    :goto_8
    return-object p2

    .line 124
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/view/adapters/i$a;

    move-object v11, v2

    goto/16 :goto_0

    .line 142
    :cond_9
    instance-of v2, v10, Lkik/core/datatypes/s;

    if-eqz v2, :cond_b

    invoke-virtual {v10}, Lkik/core/datatypes/o;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v2, v10

    .line 143
    check-cast v2, Lkik/core/datatypes/s;

    .line 146
    invoke-virtual {v2}, Lkik/core/datatypes/s;->g()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v13}, Lkik/core/datatypes/f;->r()Lkik/core/datatypes/e;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/e;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/kik/view/adapters/i;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0307

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 152
    :goto_9
    iget-object v3, v11, Lcom/kik/view/adapters/i$a;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :goto_a
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->j:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 150
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/view/adapters/i;->j:Lkik/core/interfaces/x;

    invoke-static {v2, v3}, Lkik/android/util/bq;->a(Lkik/core/datatypes/s;Lkik/core/interfaces/x;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 155
    :cond_b
    invoke-virtual {v10}, Lkik/core/datatypes/o;->c()Ljava/lang/String;

    move-result-object v2

    .line 156
    if-nez v2, :cond_c

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/kik/view/adapters/i;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0307

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 159
    :cond_c
    iget-object v3, v11, Lcom/kik/view/adapters/i$a;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 177
    :cond_d
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_2

    .line 194
    :cond_e
    if-eqz v2, :cond_1f

    .line 195
    iget-object v3, v11, Lcom/kik/view/adapters/i$a;->d:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    const-string v3, "png-preview"

    invoke-virtual {v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v3

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    .line 198
    :goto_b
    if-eqz v3, :cond_11

    .line 200
    const-string v3, "png-preview"

    invoke-virtual {v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v2

    .line 201
    const/4 v3, 0x0

    .line 202
    instance-of v4, v2, Lkik/core/datatypes/b;

    if-eqz v4, :cond_38

    .line 203
    check-cast v2, Lkik/core/datatypes/b;

    invoke-virtual {v2}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 205
    :goto_c
    iget-object v3, v11, Lcom/kik/view/adapters/i$a;->c:Lkik/android/widget/IconImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kik/view/adapters/i;->l:Lkik/core/interfaces/o;

    invoke-virtual {v3, v2, v4}, Lkik/android/widget/IconImageView;->a(Ljava/lang/String;Lkik/core/interfaces/o;)V

    .line 206
    if-eqz v2, :cond_10

    const/4 v2, 0x1

    .line 212
    :goto_d
    if-eqz v2, :cond_1e

    .line 213
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->c:Lkik/android/widget/IconImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkik/android/widget/IconImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 196
    :cond_f
    const/4 v3, 0x0

    goto :goto_b

    .line 206
    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    .line 209
    :cond_11
    iget-object v5, v11, Lcom/kik/view/adapters/i$a;->c:Lkik/android/widget/IconImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kik/view/adapters/i;->l:Lkik/core/interfaces/o;

    .line 1048
    if-nez v2, :cond_12

    .line 1049
    const/4 v2, 0x0

    invoke-virtual {v5, v2, v6}, Lkik/android/widget/IconImageView;->a(Ljava/lang/String;Lkik/core/interfaces/o;)V

    .line 1050
    const/4 v2, 0x0

    goto :goto_d

    .line 1052
    :cond_12
    const/4 v3, 0x0

    .line 1092
    if-eqz v2, :cond_14

    .line 1095
    const-string v4, "com.kik.ext.gallery"

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "com.kik.ext.video-gallery"

    .line 1096
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    const/4 v4, 0x1

    .line 1054
    :goto_e
    if-eqz v4, :cond_15

    .line 1055
    const v2, 0x7f0201a1

    invoke-virtual {v5, v2}, Lkik/android/widget/IconImageView;->setImageResource(I)V

    .line 1056
    const/4 v2, 0x1

    goto :goto_d

    .line 1096
    :cond_14
    const/4 v4, 0x0

    goto :goto_e

    .line 2083
    :cond_15
    if-eqz v2, :cond_17

    .line 2086
    const-string v4, "com.kik.ext.camera"

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, "com.kik.ext.video-camera"

    .line 2087
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_16
    const/4 v4, 0x1

    .line 1058
    :goto_f
    if-eqz v4, :cond_18

    .line 1059
    const v2, 0x7f0201a0

    invoke-virtual {v5, v2}, Lkik/android/widget/IconImageView;->setImageResource(I)V

    .line 1060
    const/4 v2, 0x1

    goto :goto_d

    .line 2087
    :cond_17
    const/4 v4, 0x0

    goto :goto_f

    .line 2101
    :cond_18
    if-nez v2, :cond_19

    .line 2102
    const/4 v4, 0x0

    .line 1062
    :goto_10
    if-eqz v4, :cond_1a

    .line 1063
    const v2, 0x7f0201a2

    invoke-virtual {v5, v2}, Lkik/android/widget/IconImageView;->setImageResource(I)V

    .line 1064
    const/4 v2, 0x1

    goto :goto_d

    .line 2104
    :cond_19
    const-string v4, "com.kik.ext.gif"

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_10

    .line 1068
    :cond_1a
    const-string v4, "icon"

    invoke-virtual {v2, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v2

    .line 1069
    if-eqz v2, :cond_1b

    instance-of v4, v2, Lkik/core/datatypes/b;

    if-nez v4, :cond_1c

    .line 1070
    :cond_1b
    const/4 v2, 0x0

    invoke-virtual {v5, v2, v6}, Lkik/android/widget/IconImageView;->a(Ljava/lang/String;Lkik/core/interfaces/o;)V

    move v2, v3

    goto/16 :goto_d

    .line 1073
    :cond_1c
    check-cast v2, Lkik/core/datatypes/b;

    .line 1074
    invoke-virtual {v2}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v6}, Lkik/android/widget/IconImageView;->a(Ljava/lang/String;Lkik/core/interfaces/o;)V

    .line 1075
    invoke-virtual {v2}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    goto/16 :goto_d

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 216
    :cond_1e
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->c:Lkik/android/widget/IconImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lkik/android/widget/IconImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 219
    :cond_1f
    if-eqz v3, :cond_22

    .line 220
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 222
    iget-object v3, v11, Lcom/kik/view/adapters/i$a;->h:Landroid/widget/ImageView;

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lkik/core/datatypes/o;->i()Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    :goto_12
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, v11, Lcom/kik/view/adapters/i$a;->c:Lkik/android/widget/IconImageView;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    goto/16 :goto_3

    .line 222
    :cond_20
    const/16 v2, 0x8

    goto :goto_11

    .line 225
    :cond_21
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->h:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_12

    .line 229
    :cond_22
    if-eqz v4, :cond_23

    .line 230
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Lkik/core/datatypes/messageExtensions/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, v11, Lcom/kik/view/adapters/i$a;->c:Lkik/android/widget/IconImageView;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    goto/16 :goto_3

    .line 233
    :cond_23
    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->f()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 234
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, v11, Lcom/kik/view/adapters/i$a;->c:Lkik/android/widget/IconImageView;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    goto/16 :goto_3

    .line 238
    :cond_24
    const/4 v3, 0x0

    .line 239
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->c:Lkik/android/widget/IconImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lkik/android/widget/IconImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 240
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->c:Lkik/android/widget/IconImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lkik/android/widget/IconImageView;->setVisibility(I)V

    .line 241
    invoke-virtual {v14}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v4

    .line 243
    const/4 v5, -0x1

    .line 245
    const-class v2, Lkik/core/datatypes/messageExtensions/b;

    invoke-static {v14, v2}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/b;

    .line 247
    if-eqz v2, :cond_37

    .line 250
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/b;->a()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_25

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/kik/view/adapters/i;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0a0217

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 260
    :goto_13
    if-eqz v2, :cond_2a

    .line 261
    const/4 v4, 0x0

    move v15, v4

    move v4, v5

    move v5, v15

    :goto_14
    const/16 v6, 0xa

    if-ge v5, v6, :cond_26

    .line 262
    const/16 v6, 0x20

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 263
    const/4 v6, -0x1

    if-eq v4, v6, :cond_26

    .line 261
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 254
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/kik/view/adapters/i;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f0a0216

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    .line 267
    :cond_26
    const/4 v5, -0x1

    if-eq v4, v5, :cond_27

    .line 268
    const/4 v3, 0x1

    .line 269
    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 271
    :cond_27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x3c

    if-le v4, v5, :cond_36

    .line 272
    const/4 v4, 0x1

    .line 273
    const/4 v3, 0x0

    const/16 v5, 0x3c

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move v2, v4

    .line 275
    :goto_15
    if-eqz v2, :cond_28

    .line 276
    const-string v2, "..."

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 283
    :cond_28
    :goto_16
    const/4 v4, 0x0

    .line 284
    const-class v2, Lkik/core/net/d/l;

    invoke-static {v14, v2}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v2

    check-cast v2, Lkik/core/net/d/l;

    .line 285
    if-eqz v2, :cond_29

    .line 286
    invoke-virtual {v2}, Lkik/core/net/d/l;->b()Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v4

    .line 288
    :cond_29
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v11, Lcom/kik/view/adapters/i$a;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineHeight()I

    move-result v5

    invoke-static {v5}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/kik/android/b/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/kik/message/model/attachments/RenderInstructionSet;IZLkik/android/e/j;Z)Ljava/lang/CharSequence;

    move-result-object v2

    .line 290
    iget-object v3, v11, Lcom/kik/view/adapters/i$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 280
    :cond_2a
    const-string v3, ""

    goto :goto_16

    .line 294
    :cond_2b
    if-eqz v12, :cond_2d

    .line 295
    if-eqz v14, :cond_2c

    .line 296
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->i:Landroid/widget/TextView;

    invoke-virtual {v14}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v4

    const/4 v3, 0x1

    invoke-static {v4, v5, v3}, Lkik/android/util/bq;->a(JZ)Lkik/android/util/bq$a;

    move-result-object v3

    iget-object v3, v3, Lkik/android/util/bq$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    :cond_2c
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->d:Landroid/widget/TextView;

    const v3, 0x7f0a0517

    invoke-static {v3}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->c:Lkik/android/widget/IconImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkik/android/widget/IconImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 300
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->c:Lkik/android/widget/IconImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lkik/android/widget/IconImageView;->setVisibility(I)V

    .line 301
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 304
    :cond_2d
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->i:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->d:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->e:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->c:Lkik/android/widget/IconImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkik/android/widget/IconImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 308
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->c:Lkik/android/widget/IconImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lkik/android/widget/IconImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 315
    :cond_2e
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->b:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 321
    :cond_2f
    const/16 v2, 0x8

    goto/16 :goto_5

    .line 327
    :cond_30
    invoke-virtual {v14}, Lkik/core/datatypes/Message;->d()Z

    move-result v2

    if-nez v2, :cond_31

    .line 329
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->a:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/kik/view/adapters/i;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0201b3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 334
    :cond_31
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335
    invoke-virtual {v13}, Lkik/core/datatypes/f;->g()Lkik/core/datatypes/Message;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/Message;->c()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 355
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->a:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/kik/view/adapters/i;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0201b1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 337
    :sswitch_0
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->a:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/kik/view/adapters/i;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0201b6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 340
    :sswitch_1
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->a:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/kik/view/adapters/i;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0201b5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 343
    :sswitch_2
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->a:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/kik/view/adapters/i;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0201b4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 346
    :sswitch_3
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->a:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/kik/view/adapters/i;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0201b0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 349
    :sswitch_4
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->a:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/kik/view/adapters/i;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0201b2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 352
    :sswitch_5
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->a:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/kik/view/adapters/i;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0201b2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 2449
    :cond_32
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, v11, Lcom/kik/view/adapters/i$a;->l:Landroid/view/View;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkik/android/util/bz;->f([Landroid/view/View;)V

    goto/16 :goto_7

    .line 372
    :cond_33
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, v11, Lcom/kik/view/adapters/i$a;->m:Landroid/view/View;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 373
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->n:Lcom/kik/view/a;

    if-eqz v2, :cond_34

    .line 374
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->n:Lcom/kik/view/a;

    invoke-virtual {v2}, Lcom/kik/view/a;->a()V

    .line 375
    const/4 v2, 0x0

    iput-object v2, v11, Lcom/kik/view/adapters/i$a;->n:Lcom/kik/view/a;

    .line 377
    :cond_34
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, v11, Lcom/kik/view/adapters/i$a;->i:Landroid/widget/TextView;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 379
    invoke-virtual {v13}, Lkik/core/datatypes/f;->n()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 380
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->k:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 383
    :cond_35
    iget-object v2, v11, Lcom/kik/view/adapters/i$a;->k:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_36
    move-object v15, v2

    move v2, v3

    move-object v3, v15

    goto/16 :goto_15

    :cond_37
    move-object v2, v4

    goto/16 :goto_13

    :cond_38
    move-object v2, v3

    goto/16 :goto_c

    .line 335
    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_5
        0xc8 -> :sswitch_0
        0x12c -> :sswitch_2
        0x190 -> :sswitch_3
        0x1f4 -> :sswitch_1
        0x258 -> :sswitch_4
    .end sparse-switch
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 422
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kik/view/adapters/i;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
