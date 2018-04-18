.class public Lcom/kik/events/Promise;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/events/Promise$State;,
        Lcom/kik/events/Promise$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kik/events/k;"
    }
.end annotation


# instance fields
.field private volatile b:Ljava/lang/Throwable;

.field private volatile c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile d:Lcom/kik/events/Promise$State;

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/events/l",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    .line 33
    sget-object v0, Lcom/kik/events/Promise$State;->Incomplete:Lcom/kik/events/Promise$State;

    iput-object v0, p0, Lcom/kik/events/Promise;->d:Lcom/kik/events/Promise$State;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/events/Promise;->f:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kik/events/Promise;->g:Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public static a(Lcom/kik/events/Promise$a;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kik/events/Promise$a",
            "<TT;>;)",
            "Lcom/kik/events/Promise",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 53
    :try_start_0
    invoke-interface {p0, v0}, Lcom/kik/events/Promise$a;->a(Lcom/kik/events/Promise;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-object v0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lcom/kik/events/Promise$State;Lcom/kik/events/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/events/Promise$State;",
            "Lcom/kik/events/l",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 65
    :try_start_0
    sget-object v0, Lcom/kik/events/Promise$1;->a:[I

    invoke-virtual {p1}, Lcom/kik/events/Promise$State;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/kik/events/Promise;->c:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/kik/events/l;->b(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p2}, Lcom/kik/events/l;->b()V

    .line 89
    :goto_1
    return-void

    .line 67
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/kik/events/Promise;->c:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p2}, Lcom/kik/events/l;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :try_start_2
    invoke-virtual {p2, v0}, Lcom/kik/events/l;->b(Ljava/lang/Throwable;)V

    .line 84
    invoke-virtual {p2, v0}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    iget-object v0, p0, Lcom/kik/events/Promise;->c:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/kik/events/l;->b(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p2}, Lcom/kik/events/l;->b()V

    goto :goto_1

    .line 72
    :pswitch_1
    :try_start_3
    invoke-virtual {p2}, Lcom/kik/events/l;->c()V

    .line 73
    iget-object v0, p0, Lcom/kik/events/Promise;->b:Ljava/lang/Throwable;

    invoke-virtual {p2, v0}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/kik/events/Promise;->c:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lcom/kik/events/l;->b(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p2}, Lcom/kik/events/l;->b()V

    throw v0

    .line 77
    :pswitch_2
    :try_start_4
    iget-object v0, p0, Lcom/kik/events/Promise;->b:Ljava/lang/Throwable;

    invoke-virtual {p2, v0}, Lcom/kik/events/l;->b(Ljava/lang/Throwable;)V

    .line 78
    iget-object v0, p0, Lcom/kik/events/Promise;->b:Ljava/lang/Throwable;

    invoke-virtual {p2, v0}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/kik/events/Promise$State;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/events/Promise$State;",
            "TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v2, p0, Lcom/kik/events/Promise;->f:Ljava/util/List;

    .line 96
    iget-object v1, p0, Lcom/kik/events/Promise;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    :try_start_0
    iget-boolean v0, p0, Lcom/kik/events/Promise;->e:Z

    if-nez v0, :cond_0

    .line 99
    iput-object p2, p0, Lcom/kik/events/Promise;->c:Ljava/lang/Object;

    .line 100
    iput-object p1, p0, Lcom/kik/events/Promise;->d:Lcom/kik/events/Promise$State;

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/events/Promise;->e:Z

    .line 102
    iput-object p3, p0, Lcom/kik/events/Promise;->b:Ljava/lang/Throwable;

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/events/Promise;->f:Ljava/util/List;

    .line 108
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 113
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/l;

    invoke-direct {p0, p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/Promise$State;Lcom/kik/events/l;)V

    .line 112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_0
    :try_start_1
    monitor-exit v1

    .line 118
    :goto_1
    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 117
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/kik/events/l;)Lcom/kik/events/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P",
            "Listen:Lcom/kik/events/l",
            "<TT;>;>(TP",
            "Listen;",
            ")TP",
            "Listen;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v1, p0, Lcom/kik/events/Promise;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 139
    :try_start_0
    iget-boolean v0, p0, Lcom/kik/events/Promise;->e:Z

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/kik/events/Promise;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    monitor-exit v1

    .line 150
    :goto_0
    return-object p1

    .line 145
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    iget-object v0, p0, Lcom/kik/events/Promise;->d:Lcom/kik/events/Promise$State;

    invoke-direct {p0, v0, p1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/Promise$State;Lcom/kik/events/l;)V

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 170
    sget-object v0, Lcom/kik/events/Promise$State;->Succeeded:Lcom/kik/events/Promise$State;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/Promise$State;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 171
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 179
    sget-object v0, Lcom/kik/events/Promise$State;->Failed:Lcom/kik/events/Promise$State;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/Promise$State;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 180
    return-void
.end method

.method public final b(Lcom/kik/events/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P",
            "Listen:Lcom/kik/events/l",
            "<TT;>;>(TP",
            "Listen;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v1, p0, Lcom/kik/events/Promise;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 160
    :try_start_0
    iget-boolean v0, p0, Lcom/kik/events/Promise;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/events/Promise;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/kik/events/Promise;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 187
    sget-object v0, Lcom/kik/events/Promise$State;->Cancelled:Lcom/kik/events/Promise$State;

    invoke-direct {p0, v0, v1, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/Promise$State;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 188
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/kik/events/Promise;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/kik/events/Promise;->d:Lcom/kik/events/Promise$State;

    sget-object v1, Lcom/kik/events/Promise$State;->Incomplete:Lcom/kik/events/Promise$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/kik/events/Promise;->d:Lcom/kik/events/Promise$State;

    sget-object v1, Lcom/kik/events/Promise$State;->Succeeded:Lcom/kik/events/Promise$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/kik/events/Promise;->d:Lcom/kik/events/Promise$State;

    sget-object v1, Lcom/kik/events/Promise$State;->Failed:Lcom/kik/events/Promise$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/kik/events/Promise;->d:Lcom/kik/events/Promise$State;

    sget-object v1, Lcom/kik/events/Promise$State;->Cancelled:Lcom/kik/events/Promise$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
