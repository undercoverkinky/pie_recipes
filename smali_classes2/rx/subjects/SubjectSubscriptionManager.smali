.class final Lrx/subjects/SubjectSubscriptionManager;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subjects/SubjectSubscriptionManager$b;,
        Lrx/subjects/SubjectSubscriptionManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lrx/subjects/SubjectSubscriptionManager$a",
        "<TT;>;>;",
        "Lrx/c$a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x53c184d753c8b010L


# instance fields
.field active:Z

.field volatile latest:Ljava/lang/Object;

.field public final nl:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;"
        }
    .end annotation
.end field

.field onAdded:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b",
            "<",
            "Lrx/subjects/SubjectSubscriptionManager$b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field onStart:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b",
            "<",
            "Lrx/subjects/SubjectSubscriptionManager$b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field onTerminated:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b",
            "<",
            "Lrx/subjects/SubjectSubscriptionManager$b",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lrx/subjects/SubjectSubscriptionManager$a;->e:Lrx/subjects/SubjectSubscriptionManager$a;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    .line 44
    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v0

    iput-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->onStart:Lrx/b/b;

    .line 46
    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v0

    iput-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->onAdded:Lrx/b/b;

    .line 48
    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v0

    iput-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->onTerminated:Lrx/b/b;

    .line 50
    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->nl:Lrx/internal/operators/NotificationLite;

    .line 54
    return-void
.end method


# virtual methods
.method final a(Lrx/subjects/SubjectSubscriptionManager$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/SubjectSubscriptionManager$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lrx/subjects/SubjectSubscriptionManager;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/SubjectSubscriptionManager$a;

    .line 114
    iget-boolean v1, v0, Lrx/subjects/SubjectSubscriptionManager$a;->a:Z

    if-eqz v1, :cond_2

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 1170
    :cond_2
    iget-object v6, v0, Lrx/subjects/SubjectSubscriptionManager$a;->b:[Lrx/subjects/SubjectSubscriptionManager$b;

    .line 1171
    array-length v7, v6

    .line 1172
    const/4 v1, 0x1

    if-ne v7, v1, :cond_3

    aget-object v1, v6, v5

    if-ne v1, p1, :cond_3

    .line 1173
    sget-object v1, Lrx/subjects/SubjectSubscriptionManager$a;->e:Lrx/subjects/SubjectSubscriptionManager$a;

    .line 118
    :goto_1
    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v0, v1}, Lrx/subjects/SubjectSubscriptionManager;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1175
    :cond_3
    if-nez v7, :cond_4

    move-object v1, v0

    .line 1176
    goto :goto_1

    .line 1178
    :cond_4
    add-int/lit8 v1, v7, -0x1

    new-array v3, v1, [Lrx/subjects/SubjectSubscriptionManager$b;

    move v4, v5

    move v2, v5

    .line 1180
    :goto_2
    if-ge v4, v7, :cond_6

    .line 1181
    aget-object v8, v6, v4

    .line 1182
    if-eq v8, p1, :cond_9

    .line 1183
    add-int/lit8 v1, v7, -0x1

    if-ne v2, v1, :cond_5

    move-object v1, v0

    .line 1184
    goto :goto_1

    .line 1186
    :cond_5
    add-int/lit8 v1, v2, 0x1

    aput-object v8, v3, v2

    .line 1180
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    goto :goto_2

    .line 1189
    :cond_6
    if-nez v2, :cond_7

    .line 1190
    sget-object v1, Lrx/subjects/SubjectSubscriptionManager$a;->e:Lrx/subjects/SubjectSubscriptionManager$a;

    goto :goto_1

    .line 1192
    :cond_7
    add-int/lit8 v1, v7, -0x1

    if-ge v2, v1, :cond_8

    .line 1193
    new-array v1, v2, [Lrx/subjects/SubjectSubscriptionManager$b;

    .line 1194
    invoke-static {v3, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1197
    :goto_4
    new-instance v2, Lrx/subjects/SubjectSubscriptionManager$a;

    iget-boolean v3, v0, Lrx/subjects/SubjectSubscriptionManager$a;->a:Z

    invoke-direct {v2, v3, v1}, Lrx/subjects/SubjectSubscriptionManager$a;-><init>(Z[Lrx/subjects/SubjectSubscriptionManager$b;)V

    move-object v1, v2

    goto :goto_1

    :cond_8
    move-object v1, v3

    goto :goto_4

    :cond_9
    move v1, v2

    goto :goto_3
.end method

.method final a(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lrx/subjects/SubjectSubscriptionManager$b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 139
    .line 2078
    iput-object p1, p0, Lrx/subjects/SubjectSubscriptionManager;->latest:Ljava/lang/Object;

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    .line 142
    invoke-virtual {p0}, Lrx/subjects/SubjectSubscriptionManager;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/SubjectSubscriptionManager$a;

    .line 143
    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager$a;->a:Z

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lrx/subjects/SubjectSubscriptionManager$a;->c:[Lrx/subjects/SubjectSubscriptionManager$b;

    .line 146
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lrx/subjects/SubjectSubscriptionManager$a;->d:Lrx/subjects/SubjectSubscriptionManager$a;

    invoke-virtual {p0, v0}, Lrx/subjects/SubjectSubscriptionManager;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/SubjectSubscriptionManager$a;

    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager$a;->b:[Lrx/subjects/SubjectSubscriptionManager$b;

    goto :goto_0
.end method

.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 35
    check-cast p1, Lrx/i;

    .line 3058
    new-instance v2, Lrx/subjects/SubjectSubscriptionManager$b;

    invoke-direct {v2, p1}, Lrx/subjects/SubjectSubscriptionManager$b;-><init>(Lrx/i;)V

    .line 3069
    new-instance v0, Lrx/subjects/SubjectSubscriptionManager$1;

    invoke-direct {v0, p0, v2}, Lrx/subjects/SubjectSubscriptionManager$1;-><init>(Lrx/subjects/SubjectSubscriptionManager;Lrx/subjects/SubjectSubscriptionManager$b;)V

    invoke-static {v0}, Lrx/g/e;->a(Lrx/b/a;)Lrx/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/j;)V

    .line 3060
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->onStart:Lrx/b/b;

    invoke-interface {v0, v2}, Lrx/b/b;->call(Ljava/lang/Object;)V

    .line 3061
    invoke-virtual {p1}, Lrx/i;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3095
    :cond_0
    invoke-virtual {p0}, Lrx/subjects/SubjectSubscriptionManager;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/SubjectSubscriptionManager$a;

    .line 3096
    iget-boolean v3, v0, Lrx/subjects/SubjectSubscriptionManager$a;->a:Z

    if-eqz v3, :cond_2

    .line 3097
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->onTerminated:Lrx/b/b;

    invoke-interface {v0, v2}, Lrx/b/b;->call(Ljava/lang/Object;)V

    move v0, v1

    .line 3062
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lrx/i;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3063
    invoke-virtual {p0, v2}, Lrx/subjects/SubjectSubscriptionManager;->a(Lrx/subjects/SubjectSubscriptionManager$b;)V

    .line 35
    :cond_1
    return-void

    .line 3162
    :cond_2
    iget-object v3, v0, Lrx/subjects/SubjectSubscriptionManager$a;->b:[Lrx/subjects/SubjectSubscriptionManager$b;

    .line 3163
    array-length v3, v3

    .line 3164
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lrx/subjects/SubjectSubscriptionManager$b;

    .line 3165
    iget-object v5, v0, Lrx/subjects/SubjectSubscriptionManager$a;->b:[Lrx/subjects/SubjectSubscriptionManager$b;

    invoke-static {v5, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3166
    aput-object v2, v4, v3

    .line 3167
    new-instance v3, Lrx/subjects/SubjectSubscriptionManager$a;

    iget-boolean v5, v0, Lrx/subjects/SubjectSubscriptionManager$a;->a:Z

    invoke-direct {v3, v5, v4}, Lrx/subjects/SubjectSubscriptionManager$a;-><init>(Z[Lrx/subjects/SubjectSubscriptionManager$b;)V

    .line 3101
    invoke-virtual {p0, v0, v3}, Lrx/subjects/SubjectSubscriptionManager;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3102
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->onAdded:Lrx/b/b;

    invoke-interface {v0, v2}, Lrx/b/b;->call(Ljava/lang/Object;)V

    .line 3103
    const/4 v0, 0x1

    goto :goto_0
.end method
