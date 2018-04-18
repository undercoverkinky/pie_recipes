.class public final Lkik/android/chat/vm/widget/ao;
.super Lkik/android/chat/vm/b;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/b",
        "<",
        "Lkik/android/chat/vm/widget/x;",
        ">;",
        "Lkik/android/chat/vm/y;"
    }
.end annotation


# instance fields
.field protected a:Lkik/core/interfaces/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:I

.field private h:Lkik/android/chat/vm/widget/x;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/datatypes/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lkik/android/chat/vm/b;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/widget/ao;->c:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lkik/android/chat/vm/widget/ao;->d:I

    .line 26
    const-string v0, "_ACTIVE"

    iput-object v0, p0, Lkik/android/chat/vm/widget/ao;->e:Ljava/lang/String;

    .line 27
    const-string v0, "_INACTIVE"

    iput-object v0, p0, Lkik/android/chat/vm/widget/ao;->f:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/widget/ao;->i:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lkik/android/chat/vm/widget/ao;->b:Lcom/kik/android/Mixpanel;

    invoke-virtual {v0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Pack ID"

    .line 210
    invoke-virtual {v0, v1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 212
    return-void
.end method

.method private h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lkik/android/chat/vm/widget/ao;->a:Lkik/core/interfaces/ac;

    invoke-interface {v0}, Lkik/core/interfaces/ac;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 67
    iget-object v1, p0, Lkik/android/chat/vm/widget/ao;->a:Lkik/core/interfaces/ac;

    invoke-interface {v1}, Lkik/core/interfaces/ac;->i()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/android/chat/vm/p;
    .locals 2

    .prologue
    .line 20
    .line 1086
    invoke-direct {p0}, Lkik/android/chat/vm/widget/ao;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/ab;

    .line 1087
    invoke-virtual {v0}, Lkik/core/datatypes/ab;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lkik/android/chat/vm/widget/ah;

    invoke-direct {v1, v0, p0}, Lkik/android/chat/vm/widget/ah;-><init>(Lkik/core/datatypes/ab;Lkik/android/chat/vm/y;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lkik/android/chat/vm/widget/aj;

    invoke-direct {v1, v0, p0}, Lkik/android/chat/vm/widget/aj;-><init>(Lkik/core/datatypes/ab;Lkik/android/chat/vm/y;)V

    move-object v0, v1

    .line 20
    goto :goto_0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V
    .locals 0

    .prologue
    .line 39
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/widget/ao;)V

    .line 40
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/b;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V

    .line 41
    return-void
.end method

.method public final a(Lkik/core/datatypes/ab;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lkik/android/chat/vm/widget/ao;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/android/chat/vm/widget/ao;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 152
    return-void
.end method

.method public final a_(I)Z
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lkik/android/chat/vm/widget/ao;->a:Lkik/core/interfaces/ac;

    invoke-interface {v0}, Lkik/core/interfaces/ac;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 202
    invoke-direct {p0}, Lkik/android/chat/vm/widget/ao;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 204
    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final as_()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lkik/android/chat/vm/widget/ao;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/widget/ao;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/ab;

    .line 162
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/widget/ao;->b(Lkik/core/datatypes/ab;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 46
    .line 1057
    iget-object v0, p0, Lkik/android/chat/vm/widget/ao;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1058
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1059
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/ao;->as_()V

    .line 1058
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1061
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/widget/ao;->a:Lkik/core/interfaces/ac;

    invoke-interface {v0}, Lkik/core/interfaces/ac;->h()V

    .line 47
    invoke-super {p0}, Lkik/android/chat/vm/b;->b()V

    .line 48
    return-void
.end method

.method public final b(Lkik/core/datatypes/ab;)V
    .locals 4

    .prologue
    .line 167
    invoke-virtual {p1}, Lkik/core/datatypes/ab;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Sticker Pack Removed"

    :goto_0
    invoke-virtual {p1}, Lkik/core/datatypes/ab;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkik/android/chat/vm/widget/ao;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lkik/android/chat/vm/widget/ao;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 170
    :try_start_0
    invoke-direct {p0}, Lkik/android/chat/vm/widget/ao;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 171
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/widget/ao;->d(I)Lkik/android/chat/vm/p;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/widget/x;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lkik/android/chat/vm/widget/x;->a(Z)V

    .line 173
    iget-object v0, p0, Lkik/android/chat/vm/widget/ao;->a:Lkik/core/interfaces/ac;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ac;->b(Lkik/core/datatypes/ab;)V

    .line 175
    invoke-direct {p0}, Lkik/android/chat/vm/widget/ao;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 178
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/widget/ao;->c(I)V

    .line 179
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/widget/ao;->b(I)V

    .line 181
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/widget/ao;->d(I)Lkik/android/chat/vm/p;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/widget/x;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lkik/android/chat/vm/widget/x;->a(Z)V

    .line 182
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 167
    :cond_0
    const-string v0, "Sticker Pack Re-installed"

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(II)V
    .locals 5

    .prologue
    .line 103
    iget-object v1, p0, Lkik/android/chat/vm/widget/ao;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    if-ge p1, p2, :cond_0

    const/4 v0, 0x1

    .line 106
    :goto_0
    if-eqz v0, :cond_1

    .line 109
    :goto_1
    if-ge p1, p2, :cond_2

    .line 110
    add-int/lit8 v0, p1, 0x1

    .line 111
    :try_start_0
    iget-object v2, p0, Lkik/android/chat/vm/widget/ao;->a:Lkik/core/interfaces/ac;

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/ac;->a(II)V

    .line 112
    invoke-virtual {p0, p1, v0}, Lkik/android/chat/vm/widget/ao;->b(II)V

    .line 109
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :cond_1
    :goto_2
    if-le p1, p2, :cond_2

    .line 118
    add-int/lit8 v0, p1, -0x1

    .line 119
    iget-object v2, p0, Lkik/android/chat/vm/widget/ao;->a:Lkik/core/interfaces/ac;

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/ac;->a(II)V

    .line 120
    invoke-virtual {p0, p1, v0}, Lkik/android/chat/vm/widget/ao;->b(II)V

    .line 117
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 123
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lkik/core/datatypes/ab;)V
    .locals 3

    .prologue
    .line 188
    const-string v0, "Sticker Pack Deleted"

    invoke-virtual {p1}, Lkik/core/datatypes/ab;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkik/android/chat/vm/widget/ao;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Lkik/android/chat/vm/widget/ao;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 191
    :try_start_0
    invoke-direct {p0}, Lkik/android/chat/vm/widget/ao;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 193
    iget-object v2, p0, Lkik/android/chat/vm/widget/ao;->a:Lkik/core/interfaces/ac;

    invoke-interface {v2, p1}, Lkik/core/interfaces/ac;->c(Lkik/core/datatypes/ab;)V

    .line 194
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/widget/ao;->c(I)V

    .line 195
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 79
    invoke-direct {p0}, Lkik/android/chat/vm/widget/ao;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/ab;

    invoke-virtual {v0}, Lkik/core/datatypes/ab;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_ACTIVE"

    move-object v1, v0

    .line 80
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lkik/android/chat/vm/widget/ao;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/ab;

    invoke-virtual {v0}, Lkik/core/datatypes/ab;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 79
    :cond_0
    const-string v0, "_INACTIVE"

    move-object v1, v0

    goto :goto_0
.end method

.method public final g(I)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lkik/android/chat/vm/widget/ao;->h:Lkik/android/chat/vm/widget/x;

    if-nez v0, :cond_0

    .line 130
    iput p1, p0, Lkik/android/chat/vm/widget/ao;->g:I

    .line 131
    iget v0, p0, Lkik/android/chat/vm/widget/ao;->g:I

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/widget/ao;->d(I)Lkik/android/chat/vm/p;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/widget/x;

    iput-object v0, p0, Lkik/android/chat/vm/widget/ao;->h:Lkik/android/chat/vm/widget/x;

    .line 132
    iget-object v0, p0, Lkik/android/chat/vm/widget/ao;->h:Lkik/android/chat/vm/widget/x;

    invoke-interface {v0}, Lkik/android/chat/vm/widget/x;->j()V

    .line 134
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lkik/android/chat/vm/widget/ao;->h:Lkik/android/chat/vm/widget/x;

    if-eqz v0, :cond_1

    .line 140
    iget v0, p0, Lkik/android/chat/vm/widget/ao;->g:I

    if-eq v0, p1, :cond_0

    .line 141
    const-string v1, "Sticker Pack Moved"

    invoke-direct {p0}, Lkik/android/chat/vm/widget/ao;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/ab;

    invoke-virtual {v0}, Lkik/core/datatypes/ab;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lkik/android/chat/vm/widget/ao;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/widget/ao;->h:Lkik/android/chat/vm/widget/x;

    invoke-interface {v0}, Lkik/android/chat/vm/widget/x;->k()V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/vm/widget/ao;->h:Lkik/android/chat/vm/widget/x;

    .line 146
    :cond_1
    return-void
.end method

.method public final r_()I
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lkik/android/chat/vm/widget/ao;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
