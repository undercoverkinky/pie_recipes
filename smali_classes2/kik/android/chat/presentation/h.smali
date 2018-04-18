.class public final Lkik/android/chat/presentation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/presentation/g;


# instance fields
.field private a:Lkik/core/manager/g;

.field private b:Lkik/android/chat/view/d;

.field private c:Lkik/core/interfaces/x;

.field private d:Lcom/kik/android/Mixpanel;

.field private e:Lrx/j;

.field private f:J

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkik/core/manager/g;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lrx/g/e;->a()Lrx/j;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/h;->e:Lrx/j;

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/chat/presentation/h;->f:J

    .line 41
    iput-object p1, p0, Lkik/android/chat/presentation/h;->a:Lkik/core/manager/g;

    .line 42
    iput-object p2, p0, Lkik/android/chat/presentation/h;->c:Lkik/core/interfaces/x;

    .line 43
    iput-object p3, p0, Lkik/android/chat/presentation/h;->d:Lcom/kik/android/Mixpanel;

    .line 44
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/h;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 5093
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/h;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/presentation/h;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 5095
    iget-object v0, p0, Lkik/android/chat/presentation/h;->c:Lkik/core/interfaces/x;

    invoke-static {p1, v0}, Lkik/core/util/k;->b(Ljava/util/List;Lkik/core/interfaces/x;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/presentation/h;Lkik/core/datatypes/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 5094
    iget-object v0, p0, Lkik/android/chat/presentation/h;->c:Lkik/core/interfaces/x;

    invoke-static {p1, v0}, Lkik/android/util/i;->a(Lkik/core/datatypes/d;Lkik/core/interfaces/x;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/presentation/h;)V
    .locals 2

    .prologue
    .line 0
    .line 7113
    iget-object v0, p0, Lkik/android/chat/presentation/h;->b:Lkik/android/chat/view/d;

    invoke-interface {v0}, Lkik/android/chat/view/d;->S()V

    .line 7114
    iget-object v0, p0, Lkik/android/chat/presentation/h;->d:Lcom/kik/android/Mixpanel;

    .line 7212
    const-string v1, "Bot Search Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 7213
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 7214
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/h;->b:Lkik/android/chat/view/d;

    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/h;->a:Lkik/core/manager/g;

    invoke-interface {v0, p1}, Lkik/core/manager/g;->a(Ljava/lang/String;)Lrx/c;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/presentation/i;->a(Lkik/android/chat/presentation/h;Ljava/lang/String;)Lrx/b/f;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/f;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/presentation/j;->a(Lkik/android/chat/presentation/h;)Lrx/b/f;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/presentation/k;->a(Lkik/android/chat/presentation/h;)Lrx/b/f;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/presentation/l;->a(Lkik/android/chat/presentation/h;)Lrx/b/b;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/presentation/m;->a(Lkik/android/chat/presentation/h;)Lrx/b/b;

    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Lrx/c;->a(Lrx/b/b;Lrx/b/b;)Lrx/j;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/h;->e:Lrx/j;

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/presentation/h;Ljava/util/List;)V
    .locals 8

    .prologue
    .line 0
    .line 5119
    iget-object v0, p0, Lkik/android/chat/presentation/h;->b:Lkik/android/chat/view/d;

    if-eqz v0, :cond_0

    .line 5122
    invoke-static {p1}, Lkik/core/util/n;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5123
    invoke-direct {p0}, Lkik/android/chat/presentation/h;->d()V

    :cond_0
    :goto_0
    return-void

    .line 5126
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/h;->b:Lkik/android/chat/view/d;

    invoke-interface {v0, p1}, Lkik/android/chat/view/d;->a(Ljava/util/List;)V

    .line 5127
    iget-object v0, p0, Lkik/android/chat/presentation/h;->d:Lcom/kik/android/Mixpanel;

    .line 6102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lkik/android/chat/presentation/h;->f:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 5127
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 6134
    iget-object v4, p0, Lkik/android/chat/presentation/h;->g:Ljava/lang/String;

    invoke-static {v4}, Lkik/android/util/bq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6257
    const-string v5, "Bot Search Complete"

    invoke-virtual {v0, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v5, "Duration"

    .line 6258
    invoke-virtual {v0, v5, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Count"

    int-to-long v6, v1

    .line 6259
    invoke-virtual {v0, v2, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Search Query"

    .line 6260
    invoke-virtual {v0, v1, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 6261
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 6262
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 139
    .line 2134
    iget-object v0, p0, Lkik/android/chat/presentation/h;->g:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/bq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lkik/android/chat/presentation/h;->b:Lkik/android/chat/view/d;

    invoke-interface {v0}, Lkik/android/chat/view/d;->T()V

    .line 108
    iget-object v0, p0, Lkik/android/chat/presentation/h;->d:Lcom/kik/android/Mixpanel;

    .line 1134
    iget-object v1, p0, Lkik/android/chat/presentation/h;->g:Ljava/lang/String;

    invoke-static {v1}, Lkik/android/util/bq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1219
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1223
    const-string v2, "Bot Search No Results"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Search Query"

    .line 1224
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1225
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1226
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 109
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lkik/android/chat/presentation/h;->b:Lkik/android/chat/view/d;

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 3134
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/h;->g:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/bq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/h;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lkik/android/chat/view/d;

    .line 5056
    iput-object p1, p0, Lkik/android/chat/presentation/h;->b:Lkik/android/chat/view/d;

    .line 27
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lkik/android/chat/presentation/h;->b:Lkik/android/chat/view/d;

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/presentation/h;->f:J

    .line 67
    invoke-static {p1}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lkik/android/chat/presentation/h;->b:Lkik/android/chat/view/d;

    invoke-interface {v0}, Lkik/android/chat/view/d;->Q()V

    .line 78
    :goto_1
    iget-object v0, p0, Lkik/android/chat/presentation/h;->b:Lkik/android/chat/view/d;

    invoke-interface {v0}, Lkik/android/chat/view/d;->U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/h;->g:Ljava/lang/String;

    goto :goto_0

    .line 1083
    :cond_1
    const-string v0, "[^\\p{L}0-9.\\s]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1084
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 70
    :goto_2
    if-eqz v0, :cond_3

    .line 71
    invoke-direct {p0}, Lkik/android/chat/presentation/h;->d()V

    goto :goto_1

    .line 1084
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 74
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/h;->b:Lkik/android/chat/view/d;

    invoke-interface {v0}, Lkik/android/chat/view/d;->R()V

    .line 75
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/h;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lkik/core/datatypes/o;I)V
    .locals 6

    .prologue
    .line 165
    iget-object v0, p0, Lkik/android/chat/presentation/h;->b:Lkik/android/chat/view/d;

    if-nez v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/h;->d:Lcom/kik/android/Mixpanel;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->d()Ljava/lang/String;

    move-result-object v1

    .line 4231
    const-string v2, "Bot Search Clicked"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Row"

    int-to-long v4, p2

    .line 4232
    invoke-virtual {v0, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Bot Username"

    .line 4233
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 4234
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 4235
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 169
    invoke-virtual {p1}, Lkik/core/datatypes/o;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lkik/android/chat/presentation/h;->b:Lkik/android/chat/view/d;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/view/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/h;->b:Lkik/android/chat/view/d;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fuzzy-matching"

    invoke-interface {v0, v1, v2}, Lkik/android/chat/view/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lkik/android/chat/presentation/h;->b:Lkik/android/chat/view/d;

    if-nez v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/h;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Talk To Bot Search"

    .line 4134
    iget-object v2, p0, Lkik/android/chat/presentation/h;->g:Ljava/lang/String;

    invoke-static {v2}, Lkik/android/util/bq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-static {v0, v1, v2}, Lkik/android/util/az;->a(Lcom/kik/android/Mixpanel;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lkik/android/chat/presentation/h;->b:Lkik/android/chat/view/d;

    invoke-interface {v0}, Lkik/android/chat/view/d;->V()V

    goto :goto_0
.end method

.method public final q_()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/presentation/h;->b:Lkik/android/chat/view/d;

    .line 50
    iget-object v0, p0, Lkik/android/chat/presentation/h;->e:Lrx/j;

    invoke-interface {v0}, Lrx/j;->unsubscribe()V

    .line 51
    return-void
.end method
