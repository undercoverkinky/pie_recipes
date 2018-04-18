.class public final Lkik/core/datatypes/s;
.super Lkik/core/datatypes/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/datatypes/s$a;
    }
.end annotation


# instance fields
.field protected s:Z

.field protected t:Ljava/lang/String;

.field protected u:Lkik/core/datatypes/MemberPermissions;

.field protected v:Z

.field protected w:Lkik/core/datatypes/s$a;

.field private final x:Ljava/lang/Object;

.field private y:Z


# direct methods
.method private constructor <init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/n;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lkik/core/datatypes/w;

    invoke-direct {v0}, Lkik/core/datatypes/w;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/core/datatypes/s;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/util/List;Lkik/core/datatypes/MemberPermissions;)V

    .line 45
    return-void
.end method

.method private constructor <init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/util/List;Lkik/core/datatypes/MemberPermissions;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/n;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lkik/core/datatypes/MemberPermissions;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 27
    new-instance v3, Lkik/core/datatypes/s$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v3, p3, v0, v1}, Lkik/core/datatypes/s$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    move-object v6, p4

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, Lkik/core/datatypes/s;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;Lkik/core/datatypes/s$a;ZZLkik/core/datatypes/MemberPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/n;Ljava/lang/String;Lkik/core/datatypes/s$a;ZZLkik/core/datatypes/MemberPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 32
    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lkik/core/datatypes/o;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 15
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkik/core/datatypes/s;->x:Ljava/lang/Object;

    .line 18
    new-instance v1, Lkik/core/datatypes/w;

    invoke-direct {v1}, Lkik/core/datatypes/w;-><init>()V

    iput-object v1, p0, Lkik/core/datatypes/s;->u:Lkik/core/datatypes/MemberPermissions;

    .line 19
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/core/datatypes/s;->v:Z

    .line 33
    iput-object p3, p0, Lkik/core/datatypes/s;->w:Lkik/core/datatypes/s$a;

    .line 34
    iget-object v2, p0, Lkik/core/datatypes/s;->x:Ljava/lang/Object;

    monitor-enter v2

    .line 35
    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/s;->w:Lkik/core/datatypes/s$a;

    invoke-virtual {v1}, Lkik/core/datatypes/s$a;->e()V

    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iput-boolean p4, p0, Lkik/core/datatypes/s;->s:Z

    .line 38
    move-object/from16 v0, p9

    iput-object v0, p0, Lkik/core/datatypes/s;->t:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lkik/core/datatypes/s;->u:Lkik/core/datatypes/MemberPermissions;

    .line 40
    return-void

    .line 36
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static a(Ljava/util/Set;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 113
    return-object v0
.end method

.method public static a(Lkik/core/datatypes/s;)Lkik/core/datatypes/s;
    .locals 4

    .prologue
    .line 54
    new-instance v0, Lkik/core/datatypes/s;

    invoke-virtual {p0}, Lkik/core/datatypes/s;->a()Lkik/core/datatypes/n;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lkik/core/datatypes/s;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/util/List;)V

    .line 56
    invoke-virtual {v0, p0}, Lkik/core/datatypes/s;->c(Lkik/core/datatypes/o;)V

    .line 58
    return-object v0
.end method

.method public static n(Ljava/lang/String;)Lkik/core/datatypes/s;
    .locals 4

    .prologue
    .line 336
    new-instance v0, Lkik/core/datatypes/s;

    invoke-static {p0}, Lkik/core/datatypes/n;->a(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lkik/core/datatypes/s;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/util/List;)V

    .line 337
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkik/core/datatypes/s;->d:Z

    .line 338
    return-object v0
.end method

.method private p(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 173
    iget-object v1, p0, Lkik/core/datatypes/s;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 175
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/s;->w:Lkik/core/datatypes/s$a;

    invoke-virtual {v0, p1}, Lkik/core/datatypes/s$a;->h(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 3
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
    .line 118
    iget-object v1, p0, Lkik/core/datatypes/s;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/core/datatypes/s;->w:Lkik/core/datatypes/s$a;

    invoke-virtual {v2}, Lkik/core/datatypes/s$a;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final B()Ljava/util/List;
    .locals 2
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
    .line 125
    iget-object v1, p0, Lkik/core/datatypes/s;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/s;->w:Lkik/core/datatypes/s$a;

    invoke-virtual {v0}, Lkik/core/datatypes/s$a;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkik/core/datatypes/s;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final C()Ljava/util/List;
    .locals 2
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
    .line 132
    iget-object v1, p0, Lkik/core/datatypes/s;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 133
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/s;->w:Lkik/core/datatypes/s$a;

    invoke-virtual {v0}, Lkik/core/datatypes/s$a;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkik/core/datatypes/s;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final D()Z
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lkik/core/datatypes/s;->u:Lkik/core/datatypes/MemberPermissions;

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->e()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v0

    sget-object v1, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/s;->u:Lkik/core/datatypes/MemberPermissions;

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->e()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v0

    sget-object v1, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E()Z
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lkik/core/datatypes/s;->u:Lkik/core/datatypes/MemberPermissions;

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->e()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v0

    sget-object v1, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F()Lkik/core/datatypes/MemberPermissions;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lkik/core/datatypes/s;->u:Lkik/core/datatypes/MemberPermissions;

    return-object v0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Lkik/core/datatypes/s;->v:Z

    return v0
.end method

.method public final H()I
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lkik/core/datatypes/s;->w:Lkik/core/datatypes/s$a;

    invoke-virtual {v0}, Lkik/core/datatypes/s$a;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lkik/core/datatypes/s;->w:Lkik/core/datatypes/s$a;

    invoke-virtual {v1}, Lkik/core/datatypes/s$a;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lkik/core/datatypes/s;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final I()I
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lkik/core/datatypes/s;->w:Lkik/core/datatypes/s$a;

    invoke-virtual {v0}, Lkik/core/datatypes/s$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final J()I
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lkik/core/datatypes/s;->w:Lkik/core/datatypes/s$a;

    invoke-virtual {v0}, Lkik/core/datatypes/s$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final K()I
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lkik/core/datatypes/s;->w:Lkik/core/datatypes/s$a;

    invoke-virtual {v0}, Lkik/core/datatypes/s$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 2267
    iget-boolean v0, p0, Lkik/core/datatypes/s;->v:Z

    .line 296
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final L()Z
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Lkik/core/datatypes/s;->s:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    .prologue
    .line 316
    iget-boolean v0, p0, Lkik/core/datatypes/s;->y:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lkik/core/datatypes/s;->t:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lkik/core/datatypes/s;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lkik/core/datatypes/MemberPermissions$Type;)V
    .locals 2

    .prologue
    .line 253
    sget-object v0, Lkik/core/datatypes/s$1;->a:[I

    invoke-virtual {p1}, Lkik/core/datatypes/MemberPermissions$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 263
    :goto_0
    return-void

    .line 255
    :pswitch_0
    new-instance v0, Lkik/core/datatypes/ac;

    invoke-direct {v0}, Lkik/core/datatypes/ac;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/s;->u:Lkik/core/datatypes/MemberPermissions;

    goto :goto_0

    .line 258
    :pswitch_1
    new-instance v0, Lkik/core/datatypes/y;

    invoke-direct {v0}, Lkik/core/datatypes/y;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/s;->u:Lkik/core/datatypes/MemberPermissions;

    goto :goto_0

    .line 261
    :pswitch_2
    new-instance v0, Lkik/core/datatypes/w;

    invoke-direct {v0}, Lkik/core/datatypes/w;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/s;->u:Lkik/core/datatypes/MemberPermissions;

    goto :goto_0

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lkik/core/datatypes/s;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lkik/core/datatypes/s;->b:Ljava/lang/String;

    .line 330
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lkik/core/datatypes/o;)V
    .locals 4

    .prologue
    .line 64
    iget-object v2, p0, Lkik/core/datatypes/s;->x:Ljava/lang/Object;

    monitor-enter v2

    .line 65
    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/s;->a:Lkik/core/datatypes/n;

    iget-object v3, p1, Lkik/core/datatypes/o;->a:Lkik/core/datatypes/n;

    invoke-virtual {v1, v3}, Lkik/core/datatypes/n;->a(Lkik/core/datatypes/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lkik/core/datatypes/s;

    if-eqz v1, :cond_0

    .line 68
    iget-object v3, p0, Lkik/core/datatypes/s;->n:Ljava/lang/String;

    .line 69
    invoke-super {p0, p1}, Lkik/core/datatypes/o;->c(Lkik/core/datatypes/o;)V

    .line 70
    move-object v0, p1

    check-cast v0, Lkik/core/datatypes/s;

    move-object v1, v0

    iget-object v1, v1, Lkik/core/datatypes/s;->w:Lkik/core/datatypes/s$a;

    iput-object v1, p0, Lkik/core/datatypes/s;->w:Lkik/core/datatypes/s$a;

    .line 71
    iget-object v1, p0, Lkik/core/datatypes/s;->w:Lkik/core/datatypes/s$a;

    invoke-virtual {v1}, Lkik/core/datatypes/s$a;->e()V

    .line 72
    move-object v0, p1

    check-cast v0, Lkik/core/datatypes/s;

    move-object v1, v0

    iget-boolean v1, v1, Lkik/core/datatypes/s;->s:Z

    iput-boolean v1, p0, Lkik/core/datatypes/s;->s:Z

    .line 73
    move-object v0, p1

    check-cast v0, Lkik/core/datatypes/s;

    move-object v1, v0

    iget-object v1, v1, Lkik/core/datatypes/s;->u:Lkik/core/datatypes/MemberPermissions;

    iput-object v1, p0, Lkik/core/datatypes/s;->u:Lkik/core/datatypes/MemberPermissions;

    .line 75
    move-object v0, p1

    check-cast v0, Lkik/core/datatypes/s;

    move-object v1, v0

    iget-boolean v1, v1, Lkik/core/datatypes/s;->v:Z

    iput-boolean v1, p0, Lkik/core/datatypes/s;->v:Z

    .line 76
    move-object v0, p1

    check-cast v0, Lkik/core/datatypes/s;

    move-object v1, v0

    iget-object v1, v1, Lkik/core/datatypes/s;->t:Ljava/lang/String;

    iput-object v1, p0, Lkik/core/datatypes/s;->t:Ljava/lang/String;

    .line 78
    iput-object v3, p0, Lkik/core/datatypes/s;->n:Ljava/lang/String;

    .line 79
    iget-object v1, p1, Lkik/core/datatypes/o;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p1, Lkik/core/datatypes/o;->n:Ljava/lang/String;

    iput-object v1, p0, Lkik/core/datatypes/s;->n:Ljava/lang/String;

    .line 84
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 139
    iget-object v1, p0, Lkik/core/datatypes/s;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 140
    :try_start_0
    invoke-direct {p0, p1}, Lkik/core/datatypes/s;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    monitor-exit v1

    .line 146
    :goto_0
    return v2

    .line 144
    :cond_0
    iget-object v0, p0, Lkik/core/datatypes/s;->w:Lkik/core/datatypes/s$a;

    invoke-virtual {v0, p1}, Lkik/core/datatypes/s$a;->a(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lkik/core/datatypes/s;->w:Lkik/core/datatypes/s$a;

    invoke-virtual {v0}, Lkik/core/datatypes/s$a;->e()V

    .line 146
    monitor-exit v1

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 152
    iget-object v1, p0, Lkik/core/datatypes/s;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/s;->w:Lkik/core/datatypes/s$a;

    invoke-virtual {v0, p1}, Lkik/core/datatypes/s$a;->j(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 188
    iget-object v1, p0, Lkik/core/datatypes/s;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 189
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/s;->w:Lkik/core/datatypes/s$a;

    invoke-virtual {v0, p1}, Lkik/core/datatypes/s$a;->d(Ljava/lang/String;)V

    .line 190
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 195
    iget-object v1, p0, Lkik/core/datatypes/s;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 196
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/s;->w:Lkik/core/datatypes/s$a;

    invoke-virtual {v0, p1}, Lkik/core/datatypes/s$a;->e(Ljava/lang/String;)V

    .line 197
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 202
    iget-object v1, p0, Lkik/core/datatypes/s;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 203
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/s;->w:Lkik/core/datatypes/s$a;

    invoke-virtual {v0, p1}, Lkik/core/datatypes/s$a;->f(Ljava/lang/String;)V

    .line 204
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i(Z)V
    .locals 1

    .prologue
    .line 272
    iput-boolean p1, p0, Lkik/core/datatypes/s;->v:Z

    .line 273
    if-eqz p1, :cond_0

    .line 275
    new-instance v0, Lkik/core/datatypes/w;

    invoke-direct {v0}, Lkik/core/datatypes/w;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/s;->u:Lkik/core/datatypes/MemberPermissions;

    .line 277
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 209
    iget-object v1, p0, Lkik/core/datatypes/s;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 210
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/s;->w:Lkik/core/datatypes/s$a;

    invoke-virtual {v0, p1}, Lkik/core/datatypes/s$a;->g(Ljava/lang/String;)V

    .line 211
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j(Z)V
    .locals 0

    .prologue
    .line 306
    iput-boolean p1, p0, Lkik/core/datatypes/s;->s:Z

    .line 307
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .prologue
    .line 311
    iput-boolean p1, p0, Lkik/core/datatypes/s;->y:Z

    .line 312
    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lkik/core/datatypes/s;->w:Lkik/core/datatypes/s$a;

    invoke-virtual {v0, p1}, Lkik/core/datatypes/s$a;->i(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/String;)Lkik/core/datatypes/MemberPermissions$Type;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lkik/core/datatypes/s;->w:Lkik/core/datatypes/s$a;

    invoke-virtual {v0, p1}, Lkik/core/datatypes/s$a;->l(Ljava/lang/String;)Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Lkik/core/datatypes/MemberPermissions;
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lkik/core/datatypes/s;->w:Lkik/core/datatypes/s$a;

    invoke-virtual {v0, p1}, Lkik/core/datatypes/s$a;->l(Ljava/lang/String;)Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v0

    .line 227
    sget-object v1, Lkik/core/datatypes/s$1;->a:[I

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 233
    new-instance v0, Lkik/core/datatypes/w;

    invoke-direct {v0}, Lkik/core/datatypes/w;-><init>()V

    :goto_0
    return-object v0

    .line 229
    :pswitch_0
    new-instance v0, Lkik/core/datatypes/ac;

    invoke-direct {v0}, Lkik/core/datatypes/ac;-><init>()V

    goto :goto_0

    .line 231
    :pswitch_1
    new-instance v0, Lkik/core/datatypes/y;

    invoke-direct {v0}, Lkik/core/datatypes/y;-><init>()V

    goto :goto_0

    .line 227
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lkik/core/datatypes/s;->t:Ljava/lang/String;

    .line 358
    return-void
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x1

    return v0
.end method

.method public final y()Ljava/util/List;
    .locals 3
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
    .line 89
    iget-object v1, p0, Lkik/core/datatypes/s;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/core/datatypes/s;->w:Lkik/core/datatypes/s$a;

    invoke-virtual {v2}, Lkik/core/datatypes/s$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final z()Ljava/util/List;
    .locals 3
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
    .line 104
    iget-object v1, p0, Lkik/core/datatypes/s;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 105
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/s;->w:Lkik/core/datatypes/s$a;

    .line 1470
    sget-object v2, Lkik/core/datatypes/MemberPermissions$Type;->BASIC:Lkik/core/datatypes/MemberPermissions$Type;

    invoke-virtual {v0, v2}, Lkik/core/datatypes/s$a;->a(Lkik/core/datatypes/MemberPermissions$Type;)Ljava/util/Set;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lkik/core/datatypes/s;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
