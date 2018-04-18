.class public abstract Lkik/android/chat/vm/b;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/IListViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemViewModel::",
        "Lkik/android/chat/vm/p;",
        ">",
        "Lkik/android/chat/vm/c;",
        "Lkik/android/chat/vm/IListViewModel",
        "<TItemViewModel;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/components/CoreComponent;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<TItemViewModel;>;>;"
        }
    .end annotation
.end field

.field private c:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lkik/android/chat/vm/IListViewModel$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/b;->b:Ljava/util/Map;

    .line 22
    invoke-static {}, Lrx/subjects/PublishSubject;->i()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/b;->c:Lrx/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method protected final R_()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lkik/android/chat/vm/b;->c:Lrx/subjects/PublishSubject;

    invoke-static {}, Lkik/android/chat/vm/IListViewModel$a;->a()Lkik/android/chat/vm/IListViewModel$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 177
    return-void
.end method

.method protected a(Ljava/lang/String;I)Lkik/android/chat/vm/b$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lkik/android/chat/vm/b",
            "<TItemViewModel;>.a;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 58
    const/4 v3, 0x0

    .line 60
    iget-object v5, p0, Lkik/android/chat/vm/b;->b:Ljava/util/Map;

    monitor-enter v5

    .line 61
    :try_start_0
    iget-object v1, p0, Lkik/android/chat/vm/b;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 63
    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/android/chat/vm/p;

    move-object v3, v2

    .line 68
    :cond_0
    if-eqz v3, :cond_3

    instance-of v2, v3, Lkik/android/chat/vm/c;

    if-eqz v2, :cond_3

    .line 69
    move-object v0, v3

    check-cast v0, Lkik/android/chat/vm/c;

    move-object v2, v0

    invoke-virtual {v2}, Lkik/android/chat/vm/c;->O_()Z

    move-result v2

    .line 73
    :goto_0
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 74
    new-instance v1, Lkik/android/chat/vm/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v3, v2}, Lkik/android/chat/vm/b$a;-><init>(Lkik/android/chat/vm/b;Lkik/android/chat/vm/p;Z)V

    monitor-exit v5

    .line 89
    :goto_1
    return-object v1

    .line 77
    :cond_1
    if-eqz v1, :cond_2

    .line 79
    iget-object v1, p0, Lkik/android/chat/vm/b;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    :cond_2
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/b;->a(I)Lkik/android/chat/vm/p;

    move-result-object v2

    .line 84
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 86
    iget-object v3, p0, Lkik/android/chat/vm/b;->b:Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    new-instance v1, Lkik/android/chat/vm/b$a;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lkik/android/chat/vm/b$a;-><init>(Lkik/android/chat/vm/b;Lkik/android/chat/vm/p;Z)V

    goto :goto_1

    .line 87
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_3
    move v2, v4

    goto :goto_0
.end method

.method protected abstract a(I)Lkik/android/chat/vm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItemViewModel;"
        }
    .end annotation
.end method

.method public final a()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Lkik/android/chat/vm/IListViewModel$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lkik/android/chat/vm/b;->c:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method protected a(II)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lkik/android/chat/vm/b;->c:Lrx/subjects/PublishSubject;

    invoke-static {p1, p2}, Lkik/android/chat/vm/IListViewModel$a;->b(II)Lkik/android/chat/vm/IListViewModel$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 158
    return-void
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iput-object p1, p0, Lkik/android/chat/vm/b;->a:Lcom/kik/components/CoreComponent;

    .line 112
    invoke-virtual {p0}, Lkik/android/chat/vm/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/p;

    .line 113
    invoke-interface {v0, p1, p2}, Lkik/android/chat/vm/p;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0}, Lkik/android/chat/vm/c;->b()V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/vm/b;->a:Lcom/kik/components/CoreComponent;

    .line 124
    invoke-virtual {p0}, Lkik/android/chat/vm/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/p;

    .line 125
    invoke-interface {v0}, Lkik/android/chat/vm/p;->b()V

    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method

.method protected b(I)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lkik/android/chat/vm/b;->c:Lrx/subjects/PublishSubject;

    invoke-static {p1}, Lkik/android/chat/vm/IListViewModel$a;->a(I)Lkik/android/chat/vm/IListViewModel$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 153
    return-void
.end method

.method protected final b(II)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lkik/android/chat/vm/b;->c:Lrx/subjects/PublishSubject;

    invoke-static {p1, p2}, Lkik/android/chat/vm/IListViewModel$a;->a(II)Lkik/android/chat/vm/IListViewModel$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 168
    return-void
.end method

.method protected c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TItemViewModel;>;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    iget-object v2, p0, Lkik/android/chat/vm/b;->b:Ljava/util/Map;

    monitor-enter v2

    .line 134
    :try_start_0
    iget-object v0, p0, Lkik/android/chat/vm/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 135
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/p;

    .line 137
    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    return-object v1
.end method

.method protected c(I)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lkik/android/chat/vm/b;->c:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lkik/android/chat/vm/IListViewModel$a;->b(II)Lkik/android/chat/vm/IListViewModel$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 163
    return-void
.end method

.method public final d(I)Lkik/android/chat/vm/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItemViewModel;"
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/b;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/vm/b;->a(Ljava/lang/String;I)Lkik/android/chat/vm/b$a;

    move-result-object v0

    .line 46
    iget-object v1, v0, Lkik/android/chat/vm/b$a;->a:Lkik/android/chat/vm/p;

    .line 47
    iget-boolean v0, v0, Lkik/android/chat/vm/b$a;->b:Z

    .line 49
    invoke-virtual {p0}, Lkik/android/chat/vm/b;->O_()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1026
    iget-object v0, p0, Lkik/android/chat/vm/b;->a:Lcom/kik/components/CoreComponent;

    .line 50
    invoke-virtual {p0}, Lkik/android/chat/vm/b;->I_()Lkik/android/chat/vm/s;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkik/android/chat/vm/p;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V

    .line 53
    :cond_0
    return-object v1
.end method

.method protected final e(I)Lkik/android/chat/vm/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItemViewModel;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/b;->a(I)Lkik/android/chat/vm/p;

    move-result-object v0

    return-object v0
.end method

.method protected abstract f(I)Ljava/lang/String;
.end method
