.class public final Lkik/android/chat/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lkik/core/interfaces/ad;

.field private final b:Lkik/core/interfaces/x;

.field private final c:Lcom/kik/e/p;

.field private final d:Lkik/core/interfaces/b;

.field private final e:Lcom/kik/events/d;

.field private final f:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/e/p;Lkik/core/interfaces/ad;Lkik/core/interfaces/x;Lkik/core/interfaces/b;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/chat/i;->e:Lcom/kik/events/d;

    .line 1088
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/i;->f:Lrx/subjects/a;

    .line 49
    invoke-static {p0}, Lkik/android/chat/j;->a(Lkik/android/chat/i;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/i;->g:Lcom/kik/events/e;

    .line 61
    iput-object p2, p0, Lkik/android/chat/i;->a:Lkik/core/interfaces/ad;

    .line 62
    iput-object p1, p0, Lkik/android/chat/i;->c:Lcom/kik/e/p;

    .line 63
    iput-object p3, p0, Lkik/android/chat/i;->b:Lkik/core/interfaces/x;

    .line 64
    iput-object p4, p0, Lkik/android/chat/i;->d:Lkik/core/interfaces/b;

    .line 65
    iget-object v0, p0, Lkik/android/chat/i;->f:Lrx/subjects/a;

    invoke-direct {p0}, Lkik/android/chat/i;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lkik/android/chat/i;->e:Lcom/kik/events/d;

    invoke-interface {p3}, Lkik/core/interfaces/x;->c()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/i;->g:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 67
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 208
    iget-object v4, p0, Lkik/android/chat/i;->a:Lkik/core/interfaces/ad;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "kik.android.chat.SuggestedChatsManager.chat_jid_%d"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 209
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 210
    goto :goto_0

    .line 211
    :cond_0
    :goto_1
    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    .line 212
    iget-object v0, p0, Lkik/android/chat/i;->a:Lkik/core/interfaces/ad;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "kik.android.chat.SuggestedChatsManager.chat_jid_%d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 213
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 215
    :cond_1
    return-void
.end method

.method static synthetic a(Lkik/android/chat/i;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    .line 2051
    iget-object v0, p0, Lkik/android/chat/i;->f:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lkik/android/chat/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2052
    invoke-direct {p0, p1}, Lkik/android/chat/i;->b(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 97
    invoke-direct {p0}, Lkik/android/chat/i;->e()Ljava/util/List;

    move-result-object v1

    .line 98
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/i;->d()Ljava/util/List;

    move-result-object v2

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 106
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 108
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 109
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 116
    :cond_3
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 119
    :cond_4
    invoke-direct {p0, v3}, Lkik/android/chat/i;->a(Ljava/util/List;)V

    .line 120
    iget-object v0, p0, Lkik/android/chat/i;->f:Lrx/subjects/a;

    invoke-virtual {v0, v3}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/i;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lkik/android/chat/i;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lkik/android/chat/i;->h:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 180
    invoke-direct {p0}, Lkik/android/chat/i;->f()V

    .line 182
    :cond_0
    iget-object v0, p0, Lkik/android/chat/i;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 201
    :goto_0
    return v0

    .line 185
    :cond_1
    iget-object v0, p0, Lkik/android/chat/i;->b:Lkik/core/interfaces/x;

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    .line 186
    if-nez v0, :cond_2

    move v0, v1

    .line 187
    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {v0}, Lkik/core/datatypes/o;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 190
    goto :goto_0

    .line 192
    :cond_3
    invoke-virtual {v0}, Lkik/core/datatypes/o;->r()Z

    move-result v3

    if-nez v3, :cond_4

    move v0, v1

    .line 193
    goto :goto_0

    .line 195
    :cond_4
    invoke-virtual {v0}, Lkik/core/datatypes/o;->v()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 196
    check-cast v0, Lkik/core/datatypes/s;

    .line 197
    invoke-virtual {v0}, Lkik/core/datatypes/s;->K()I

    move-result v3

    if-eq v3, v2, :cond_5

    invoke-virtual {v0}, Lkik/core/datatypes/s;->G()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v1

    .line 198
    goto :goto_0

    :cond_6
    move v0, v2

    .line 201
    goto :goto_0
.end method

.method private d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lkik/android/chat/i;->d:Lkik/core/interfaces/b;

    const-string v1, "suggested_chats_message_cutoff"

    const-string v2, "60-seconds"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-wide/32 v0, 0xea60

    .line 174
    :goto_0
    iget-object v2, p0, Lkik/android/chat/i;->c:Lcom/kik/e/p;

    invoke-static {p0}, Lkik/android/chat/k;->a(Lkik/android/chat/i;)Lcom/google/common/base/i;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Lcom/kik/e/p;->a(JLcom/google/common/base/i;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 165
    :cond_0
    iget-object v0, p0, Lkik/android/chat/i;->d:Lkik/core/interfaces/b;

    const-string v1, "suggested_chats_message_cutoff"

    const-string v2, "1-day"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    const-wide/32 v0, 0x5265c00

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lkik/android/chat/i;->d:Lkik/core/interfaces/b;

    const-string v1, "suggested_chats_message_cutoff"

    const-string v2, "7-days"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    const-wide/32 v0, 0x240c8400

    goto :goto_0

    .line 172
    :cond_2
    const-wide v0, 0x9a7ec800L

    goto :goto_0
.end method

.method private e()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 219
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 222
    :cond_0
    iget-object v3, p0, Lkik/android/chat/i;->a:Lkik/core/interfaces/ad;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "kik.android.chat.SuggestedChatsManager.chat_jid_%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lkik/core/interfaces/ad;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-static {v3}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 224
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 227
    const/4 v3, 0x4

    if-lt v0, v3, :cond_0

    .line 228
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lkik/android/chat/i;->a:Lkik/core/interfaces/ad;

    const-string v1, "kik.android.chat.SuggestedChatsManager.ignored_chat_jids"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->r(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 234
    if-nez v0, :cond_0

    .line 235
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/i;->h:Ljava/util/Set;

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/i;->h:Ljava/util/Set;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lkik/android/chat/i;->e:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 71
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 87
    .line 1244
    iget-object v0, p0, Lkik/android/chat/i;->h:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1245
    invoke-direct {p0}, Lkik/android/chat/i;->f()V

    .line 1247
    :cond_0
    iget-object v0, p0, Lkik/android/chat/i;->h:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/r;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 1248
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1249
    iget-object v1, p0, Lkik/android/chat/i;->a:Lkik/core/interfaces/ad;

    const-string v2, "kik.android.chat.SuggestedChatsManager.ignored_chat_jids"

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 1250
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/i;->h:Ljava/util/Set;

    .line 88
    invoke-direct {p0, p1}, Lkik/android/chat/i;->b(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public final b()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lkik/android/chat/i;->f:Lrx/subjects/a;

    return-object v0
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    .line 129
    invoke-direct {p0}, Lkik/android/chat/i;->e()Ljava/util/List;

    move-result-object v1

    .line 130
    invoke-direct {p0}, Lkik/android/chat/i;->d()Ljava/util/List;

    move-result-object v2

    .line 131
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 135
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 140
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 141
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 147
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_5

    .line 148
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_5

    .line 149
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 151
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 155
    :cond_5
    invoke-direct {p0, v3}, Lkik/android/chat/i;->a(Ljava/util/List;)V

    .line 156
    iget-object v0, p0, Lkik/android/chat/i;->f:Lrx/subjects/a;

    invoke-virtual {v0, v3}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 157
    return-void
.end method
