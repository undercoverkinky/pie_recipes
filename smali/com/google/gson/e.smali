.class public final Lcom/google/gson/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/gson/internal/Excluder;

.field private b:Lcom/google/gson/LongSerializationPolicy;

.field private c:Lcom/google/gson/c;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/f",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/gson/p;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/gson/p;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    sget-object v0, Lcom/google/gson/internal/Excluder;->a:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/e;->a:Lcom/google/gson/internal/Excluder;

    .line 79
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/google/gson/e;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 80
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/google/gson/e;->c:Lcom/google/gson/c;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/e;->d:Ljava/util/Map;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/e;->e:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/e;->f:Ljava/util/List;

    .line 86
    iput-boolean v1, p0, Lcom/google/gson/e;->g:Z

    .line 88
    iput v2, p0, Lcom/google/gson/e;->i:I

    .line 89
    iput v2, p0, Lcom/google/gson/e;->j:I

    .line 90
    iput-boolean v1, p0, Lcom/google/gson/e;->k:Z

    .line 91
    iput-boolean v1, p0, Lcom/google/gson/e;->l:Z

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/e;->m:Z

    .line 93
    iput-boolean v1, p0, Lcom/google/gson/e;->n:Z

    .line 94
    iput-boolean v1, p0, Lcom/google/gson/e;->o:Z

    .line 95
    iput-boolean v1, p0, Lcom/google/gson/e;->p:Z

    .line 104
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/e;
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/e;->p:Z

    .line 374
    return-object p0
.end method

.method public final a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/e;
    .locals 2

    .prologue
    .line 471
    instance-of v0, p2, Lcom/google/gson/n;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/gson/i;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/gson/f;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/gson/o;

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/gson/internal/a;->a(Z)V

    .line 475
    instance-of v0, p2, Lcom/google/gson/f;

    if-eqz v0, :cond_1

    .line 476
    iget-object v1, p0, Lcom/google/gson/e;->d:Ljava/util/Map;

    move-object v0, p2

    check-cast v0, Lcom/google/gson/f;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    :cond_1
    instance-of v0, p2, Lcom/google/gson/n;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/google/gson/i;

    if-eqz v0, :cond_3

    .line 479
    :cond_2
    invoke-static {p1}, Lcom/google/gson/b/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v0

    .line 480
    iget-object v1, p0, Lcom/google/gson/e;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/gson/TreeTypeAdapter;->b(Lcom/google/gson/b/a;Ljava/lang/Object;)Lcom/google/gson/p;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    :cond_3
    instance-of v0, p2, Lcom/google/gson/o;

    if-eqz v0, :cond_4

    .line 483
    iget-object v0, p0, Lcom/google/gson/e;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/gson/b/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v1

    check-cast p2, Lcom/google/gson/o;

    invoke-static {v1, p2}, Lcom/google/gson/internal/bind/i;->a(Lcom/google/gson/b/a;Lcom/google/gson/o;)Lcom/google/gson/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    :cond_4
    return-object p0

    .line 471
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/google/gson/d;
    .locals 13

    .prologue
    const/4 v5, 0x2

    .line 562
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 563
    iget-object v0, p0, Lcom/google/gson/e;->e:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 564
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 565
    iget-object v0, p0, Lcom/google/gson/e;->f:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 566
    iget-object v1, p0, Lcom/google/gson/e;->h:Ljava/lang/String;

    iget v2, p0, Lcom/google/gson/e;->i:I

    iget v3, p0, Lcom/google/gson/e;->j:I

    .line 1577
    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1578
    new-instance v0, Lcom/google/gson/DefaultDateTypeAdapter;

    invoke-direct {v0, v1}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/String;)V

    .line 1585
    :goto_0
    const-class v1, Ljava/util/Date;

    invoke-static {v1}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/gson/TreeTypeAdapter;->a(Lcom/google/gson/b/a;Ljava/lang/Object;)Lcom/google/gson/p;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1586
    const-class v1, Ljava/sql/Timestamp;

    invoke-static {v1}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/gson/TreeTypeAdapter;->a(Lcom/google/gson/b/a;Ljava/lang/Object;)Lcom/google/gson/p;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1587
    const-class v1, Ljava/sql/Date;

    invoke-static {v1}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/gson/TreeTypeAdapter;->a(Lcom/google/gson/b/a;Ljava/lang/Object;)Lcom/google/gson/p;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    :cond_0
    new-instance v0, Lcom/google/gson/d;

    iget-object v1, p0, Lcom/google/gson/e;->a:Lcom/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/google/gson/e;->c:Lcom/google/gson/c;

    iget-object v3, p0, Lcom/google/gson/e;->d:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/google/gson/e;->g:Z

    iget-boolean v5, p0, Lcom/google/gson/e;->k:Z

    iget-boolean v6, p0, Lcom/google/gson/e;->o:Z

    iget-boolean v7, p0, Lcom/google/gson/e;->m:Z

    iget-boolean v8, p0, Lcom/google/gson/e;->n:Z

    iget-boolean v9, p0, Lcom/google/gson/e;->p:Z

    iget-boolean v10, p0, Lcom/google/gson/e;->l:Z

    iget-object v11, p0, Lcom/google/gson/e;->b:Lcom/google/gson/LongSerializationPolicy;

    invoke-direct/range {v0 .. v12}, Lcom/google/gson/d;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/c;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;)V

    return-object v0

    .line 1579
    :cond_1
    if-eq v2, v5, :cond_0

    if-eq v3, v5, :cond_0

    .line 1580
    new-instance v0, Lcom/google/gson/DefaultDateTypeAdapter;

    invoke-direct {v0, v2, v3}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(II)V

    goto :goto_0
.end method
