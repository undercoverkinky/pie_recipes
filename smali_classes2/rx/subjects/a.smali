.class public final Lrx/subjects/a;
.super Lrx/subjects/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/b",
        "<TT;TT;>;"
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/Object;


# instance fields
.field private final c:Lrx/subjects/SubjectSubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SubjectSubscriptionManager",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lrx/subjects/a;->b:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lrx/c$a;Lrx/subjects/SubjectSubscriptionManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c$a",
            "<TT;>;",
            "Lrx/subjects/SubjectSubscriptionManager",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lrx/subjects/b;-><init>(Lrx/c$a;)V

    .line 76
    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/subjects/a;->d:Lrx/internal/operators/NotificationLite;

    .line 121
    iput-object p2, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 122
    return-void
.end method

.method private static a(Ljava/lang/Object;Z)Lrx/subjects/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Lrx/subjects/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Lrx/subjects/SubjectSubscriptionManager;

    invoke-direct {v0}, Lrx/subjects/SubjectSubscriptionManager;-><init>()V

    .line 104
    if-eqz p1, :cond_0

    .line 105
    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Lrx/internal/operators/NotificationLite;

    invoke-static {p0}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1078
    iput-object v1, v0, Lrx/subjects/SubjectSubscriptionManager;->latest:Ljava/lang/Object;

    .line 107
    :cond_0
    new-instance v1, Lrx/subjects/a$1;

    invoke-direct {v1, v0}, Lrx/subjects/a$1;-><init>(Lrx/subjects/SubjectSubscriptionManager;)V

    iput-object v1, v0, Lrx/subjects/SubjectSubscriptionManager;->onAdded:Lrx/b/b;

    .line 115
    iget-object v1, v0, Lrx/subjects/SubjectSubscriptionManager;->onAdded:Lrx/b/b;

    iput-object v1, v0, Lrx/subjects/SubjectSubscriptionManager;->onTerminated:Lrx/b/b;

    .line 116
    new-instance v1, Lrx/subjects/a;

    invoke-direct {v1, v0, v0}, Lrx/subjects/a;-><init>(Lrx/c$a;Lrx/subjects/SubjectSubscriptionManager;)V

    return-object v1
.end method

.method public static d(Ljava/lang/Object;)Lrx/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/subjects/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 100
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;Z)Lrx/subjects/a;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lrx/subjects/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/subjects/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 86
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;Z)Lrx/subjects/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 3082
    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager;->latest:Ljava/lang/Object;

    .line 159
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 161
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 4078
    iput-object v1, v0, Lrx/subjects/SubjectSubscriptionManager;->latest:Ljava/lang/Object;

    .line 3130
    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/SubjectSubscriptionManager$a;

    iget-object v2, v0, Lrx/subjects/SubjectSubscriptionManager$a;->b:[Lrx/subjects/SubjectSubscriptionManager$b;

    .line 161
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 162
    invoke-virtual {v4, v1}, Lrx/subjects/SubjectSubscriptionManager$b;->b(Ljava/lang/Object;)V

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 137
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 2082
    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager;->latest:Ljava/lang/Object;

    .line 138
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    if-eqz v0, :cond_3

    .line 139
    :cond_0
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 140
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0, v2}, Lrx/subjects/SubjectSubscriptionManager;->a(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$b;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 143
    :try_start_0
    invoke-virtual {v5, v2}, Lrx/subjects/SubjectSubscriptionManager$b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 144
    :catch_0
    move-exception v5

    .line 145
    if-nez v0, :cond_1

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 152
    :cond_2
    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/util/List;)V

    .line 154
    :cond_3
    return-void
.end method

.method public final aM_()V
    .locals 5

    .prologue
    .line 126
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 1082
    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager;->latest:Ljava/lang/Object;

    .line 127
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    invoke-static {}, Lrx/internal/operators/NotificationLite;->b()Ljava/lang/Object;

    move-result-object v1

    .line 129
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0, v1}, Lrx/subjects/SubjectSubscriptionManager;->a(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 130
    invoke-virtual {v4, v1}, Lrx/subjects/SubjectSubscriptionManager$b;->b(Ljava/lang/Object;)V

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_1
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 4082
    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager;->latest:Ljava/lang/Object;

    .line 217
    invoke-static {v0}, Lrx/internal/operators/NotificationLite;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    invoke-static {v0}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 220
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
