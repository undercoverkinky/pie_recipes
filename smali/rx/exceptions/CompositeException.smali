.class public final Lrx/exceptions/CompositeException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/exceptions/CompositeException$CompositeExceptionCausalChain;,
        Lrx/exceptions/CompositeException$c;,
        Lrx/exceptions/CompositeException$b;,
        Lrx/exceptions/CompositeException$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x29ffcc6947b49592L


# instance fields
.field private cause:Ljava/lang/Throwable;

.field private final exceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    if-eqz p1, :cond_2

    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 57
    instance-of v4, v0, Lrx/exceptions/CompositeException;

    if-eqz v4, :cond_0

    .line 58
    check-cast v0, Lrx/exceptions/CompositeException;

    .line 1113
    iget-object v0, v0, Lrx/exceptions/CompositeException;->exceptions:Ljava/util/List;

    .line 58
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 60
    :cond_0
    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrx/exceptions/CompositeException;->exceptions:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrx/exceptions/CompositeException;->exceptions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " exceptions occurred. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrx/exceptions/CompositeException;->message:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Throwable;",
            ">;B)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 77
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 86
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    aget-object v0, p1, v1

    .line 89
    instance-of v4, v0, Lrx/exceptions/CompositeException;

    if-eqz v4, :cond_0

    .line 90
    check-cast v0, Lrx/exceptions/CompositeException;

    .line 2113
    iget-object v0, v0, Lrx/exceptions/CompositeException;->exceptions:Ljava/util/List;

    .line 90
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 88
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 92
    :cond_0
    if-eqz v0, :cond_1

    .line 93
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrx/exceptions/CompositeException;->exceptions:Ljava/util/List;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrx/exceptions/CompositeException;->exceptions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " exceptions occurred. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrx/exceptions/CompositeException;->message:Ljava/lang/String;

    .line 105
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 280
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 281
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_0

    if-ne v0, p0, :cond_2

    :cond_0
    move-object v0, v1

    .line 289
    :goto_0
    return-object v0

    .line 291
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 286
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 288
    if-eqz v2, :cond_3

    if-ne v2, v0, :cond_1

    :cond_3
    move-object v0, v1

    .line 289
    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0xa

    .line 212
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 214
    const-string v4, "\t\tat "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 216
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 217
    const-string v0, "\tCaused by: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string p2, ""

    goto :goto_0

    .line 220
    :cond_1
    return-void
.end method

.method private a(Lrx/exceptions/CompositeException$a;)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p0}, Lrx/exceptions/CompositeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 198
    const-string v5, "\tat "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_0
    const/4 v0, 0x1

    .line 201
    iget-object v1, p0, Lrx/exceptions/CompositeException;->exceptions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 202
    const-string v4, "  ComposedException "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " :\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string v4, "\t"

    invoke-static {v2, v0, v4}, Lrx/exceptions/CompositeException;->a(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 204
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 205
    goto :goto_1

    .line 206
    :cond_1
    invoke-virtual {p1}, Lrx/exceptions/CompositeException$a;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 207
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/exceptions/CompositeException$a;->a(Ljava/lang/Object;)V

    .line 208
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 304
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_0

    if-ne v0, p0, :cond_3

    :cond_0
    move-object v0, p0

    .line 311
    :cond_1
    :goto_0
    return-object v0

    .line 313
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 309
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 310
    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lrx/exceptions/CompositeException;->exceptions:Ljava/util/List;

    return-object v0
.end method

.method public final declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 8

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/exceptions/CompositeException;->cause:Ljava/lang/Throwable;

    if-nez v0, :cond_4

    .line 125
    new-instance v3, Lrx/exceptions/CompositeException$CompositeExceptionCausalChain;

    invoke-direct {v3}, Lrx/exceptions/CompositeException$CompositeExceptionCausalChain;-><init>()V

    .line 126
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 129
    iget-object v0, p0, Lrx/exceptions/CompositeException;->exceptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v3

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 130
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-static {v0}, Lrx/exceptions/CompositeException;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 139
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 141
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Duplicate found in causal chain so cropping to prevent loop ..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 142
    goto :goto_1

    .line 144
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 149
    :cond_2
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :goto_2
    :try_start_2
    invoke-static {v2}, Lrx/exceptions/CompositeException;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    move-object v2, v0

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    iput-object v3, p0, Lrx/exceptions/CompositeException;->cause:Ljava/lang/Throwable;

    .line 159
    :cond_4
    iget-object v0, p0, Lrx/exceptions/CompositeException;->cause:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lrx/exceptions/CompositeException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final printStackTrace()V
    .locals 1

    .prologue
    .line 174
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lrx/exceptions/CompositeException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 175
    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    .prologue
    .line 179
    new-instance v0, Lrx/exceptions/CompositeException$b;

    invoke-direct {v0, p1}, Lrx/exceptions/CompositeException$b;-><init>(Ljava/io/PrintStream;)V

    invoke-direct {p0, v0}, Lrx/exceptions/CompositeException;->a(Lrx/exceptions/CompositeException$a;)V

    .line 180
    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 184
    new-instance v0, Lrx/exceptions/CompositeException$c;

    invoke-direct {v0, p1}, Lrx/exceptions/CompositeException$c;-><init>(Ljava/io/PrintWriter;)V

    invoke-direct {p0, v0}, Lrx/exceptions/CompositeException;->a(Lrx/exceptions/CompositeException$a;)V

    .line 185
    return-void
.end method
