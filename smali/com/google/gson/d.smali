.class public final Lcom/google/gson/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/d$a;
    }
.end annotation


# instance fields
.field final a:Lcom/google/gson/h;

.field final b:Lcom/google/gson/m;

.field private final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/gson/b/a",
            "<*>;",
            "Lcom/google/gson/d$a",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/gson/b/a",
            "<*>;",
            "Lcom/google/gson/o",
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

.field private final f:Lcom/google/gson/internal/b;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .prologue
    const/4 v4, 0x0

    .line 186
    sget-object v1, Lcom/google/gson/internal/Excluder;->a:Lcom/google/gson/internal/Excluder;

    sget-object v2, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 187
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x1

    sget-object v11, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 190
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object v0, p0

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    move v10, v4

    .line 186
    invoke-direct/range {v0 .. v12}, Lcom/google/gson/d;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/c;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;)V

    .line 191
    return-void
.end method

.method constructor <init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/c;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/Excluder;",
            "Lcom/google/gson/c;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/f",
            "<*>;>;ZZZZZZZ",
            "Lcom/google/gson/LongSerializationPolicy;",
            "Ljava/util/List",
            "<",
            "Lcom/google/gson/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, Lcom/google/gson/d;->c:Ljava/lang/ThreadLocal;

    .line 123
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 124
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/d;->d:Ljava/util/Map;

    .line 135
    new-instance v1, Lcom/google/gson/d$1;

    invoke-direct {v1, p0}, Lcom/google/gson/d$1;-><init>(Lcom/google/gson/d;)V

    iput-object v1, p0, Lcom/google/gson/d;->a:Lcom/google/gson/h;

    .line 142
    new-instance v1, Lcom/google/gson/d$2;

    invoke-direct {v1, p0}, Lcom/google/gson/d$2;-><init>(Lcom/google/gson/d;)V

    iput-object v1, p0, Lcom/google/gson/d;->b:Lcom/google/gson/m;

    .line 199
    new-instance v1, Lcom/google/gson/internal/b;

    invoke-direct {v1, p3}, Lcom/google/gson/internal/b;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/google/gson/d;->f:Lcom/google/gson/internal/b;

    .line 200
    iput-boolean p4, p0, Lcom/google/gson/d;->g:Z

    .line 201
    iput-boolean p6, p0, Lcom/google/gson/d;->i:Z

    .line 202
    iput-boolean p7, p0, Lcom/google/gson/d;->h:Z

    .line 203
    iput-boolean p8, p0, Lcom/google/gson/d;->j:Z

    .line 204
    iput-boolean p9, p0, Lcom/google/gson/d;->k:Z

    .line 206
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 209
    sget-object v1, Lcom/google/gson/internal/bind/i;->Y:Lcom/google/gson/p;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v1, Lcom/google/gson/internal/bind/e;->a:Lcom/google/gson/p;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    move-object/from16 v0, p12

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    sget-object v1, Lcom/google/gson/internal/bind/i;->D:Lcom/google/gson/p;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v1, Lcom/google/gson/internal/bind/i;->m:Lcom/google/gson/p;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v1, Lcom/google/gson/internal/bind/i;->g:Lcom/google/gson/p;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object v1, Lcom/google/gson/internal/bind/i;->i:Lcom/google/gson/p;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    sget-object v1, Lcom/google/gson/internal/bind/i;->k:Lcom/google/gson/p;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1324
    sget-object v1, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    move-object/from16 v0, p11

    if-ne v0, v1, :cond_0

    .line 1325
    sget-object v1, Lcom/google/gson/internal/bind/i;->t:Lcom/google/gson/o;

    .line 225
    :goto_0
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Long;

    invoke-static {v2, v4, v1}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/o;)Lcom/google/gson/p;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Double;

    .line 2268
    if-eqz p10, :cond_1

    .line 2269
    sget-object v2, Lcom/google/gson/internal/bind/i;->v:Lcom/google/gson/o;

    .line 226
    :goto_1
    invoke-static {v4, v5, v2}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/o;)Lcom/google/gson/p;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Float;

    .line 2292
    if-eqz p10, :cond_2

    .line 2293
    sget-object v2, Lcom/google/gson/internal/bind/i;->u:Lcom/google/gson/o;

    .line 228
    :goto_2
    invoke-static {v4, v5, v2}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/o;)Lcom/google/gson/p;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v2, Lcom/google/gson/internal/bind/i;->x:Lcom/google/gson/p;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v2, Lcom/google/gson/internal/bind/i;->o:Lcom/google/gson/p;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v2, Lcom/google/gson/internal/bind/i;->q:Lcom/google/gson/p;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2346
    new-instance v4, Lcom/google/gson/d$6;

    invoke-direct {v4, v1}, Lcom/google/gson/d$6;-><init>(Lcom/google/gson/o;)V

    .line 2354
    invoke-virtual {v4}, Lcom/google/gson/d$6;->a()Lcom/google/gson/o;

    move-result-object v4

    .line 233
    invoke-static {v2, v4}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Lcom/google/gson/o;)Lcom/google/gson/p;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2358
    new-instance v4, Lcom/google/gson/d$7;

    invoke-direct {v4, v1}, Lcom/google/gson/d$7;-><init>(Lcom/google/gson/o;)V

    .line 2381
    invoke-virtual {v4}, Lcom/google/gson/d$7;->a()Lcom/google/gson/o;

    move-result-object v1

    .line 234
    invoke-static {v2, v1}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Lcom/google/gson/o;)Lcom/google/gson/p;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v1, Lcom/google/gson/internal/bind/i;->s:Lcom/google/gson/p;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v1, Lcom/google/gson/internal/bind/i;->z:Lcom/google/gson/p;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v1, Lcom/google/gson/internal/bind/i;->F:Lcom/google/gson/p;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object v1, Lcom/google/gson/internal/bind/i;->H:Lcom/google/gson/p;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    const-class v1, Ljava/math/BigDecimal;

    sget-object v2, Lcom/google/gson/internal/bind/i;->B:Lcom/google/gson/o;

    invoke-static {v1, v2}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Lcom/google/gson/o;)Lcom/google/gson/p;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    const-class v1, Ljava/math/BigInteger;

    sget-object v2, Lcom/google/gson/internal/bind/i;->C:Lcom/google/gson/o;

    invoke-static {v1, v2}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Lcom/google/gson/o;)Lcom/google/gson/p;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v1, Lcom/google/gson/internal/bind/i;->J:Lcom/google/gson/p;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object v1, Lcom/google/gson/internal/bind/i;->L:Lcom/google/gson/p;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v1, Lcom/google/gson/internal/bind/i;->P:Lcom/google/gson/p;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v1, Lcom/google/gson/internal/bind/i;->R:Lcom/google/gson/p;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v1, Lcom/google/gson/internal/bind/i;->W:Lcom/google/gson/p;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    sget-object v1, Lcom/google/gson/internal/bind/i;->N:Lcom/google/gson/p;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    sget-object v1, Lcom/google/gson/internal/bind/i;->d:Lcom/google/gson/p;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    sget-object v1, Lcom/google/gson/internal/bind/b;->a:Lcom/google/gson/p;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    sget-object v1, Lcom/google/gson/internal/bind/i;->U:Lcom/google/gson/p;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    sget-object v1, Lcom/google/gson/internal/bind/g;->a:Lcom/google/gson/p;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object v1, Lcom/google/gson/internal/bind/f;->a:Lcom/google/gson/p;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    sget-object v1, Lcom/google/gson/internal/bind/i;->S:Lcom/google/gson/p;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    sget-object v1, Lcom/google/gson/internal/bind/a;->a:Lcom/google/gson/p;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    sget-object v1, Lcom/google/gson/internal/bind/i;->b:Lcom/google/gson/p;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance v1, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    iget-object v2, p0, Lcom/google/gson/d;->f:Lcom/google/gson/internal/b;

    invoke-direct {v1, v2}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/google/gson/internal/b;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance v1, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    iget-object v2, p0, Lcom/google/gson/d;->f:Lcom/google/gson/internal/b;

    invoke-direct {v1, v2, p5}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/google/gson/internal/b;Z)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance v1, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    iget-object v2, p0, Lcom/google/gson/d;->f:Lcom/google/gson/internal/b;

    invoke-direct {v1, v2}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lcom/google/gson/internal/b;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    sget-object v1, Lcom/google/gson/internal/bind/i;->Z:Lcom/google/gson/p;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    new-instance v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    iget-object v2, p0, Lcom/google/gson/d;->f:Lcom/google/gson/internal/b;

    invoke-direct {v1, v2, p2, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/google/gson/internal/b;Lcom/google/gson/c;Lcom/google/gson/internal/Excluder;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/d;->e:Ljava/util/List;

    .line 265
    return-void

    .line 1327
    :cond_0
    new-instance v1, Lcom/google/gson/d$5;

    invoke-direct {v1}, Lcom/google/gson/d$5;-><init>()V

    goto/16 :goto_0

    .line 2271
    :cond_1
    new-instance v2, Lcom/google/gson/d$3;

    invoke-direct {v2, p0}, Lcom/google/gson/d$3;-><init>(Lcom/google/gson/d;)V

    goto/16 :goto_1

    .line 2295
    :cond_2
    new-instance v2, Lcom/google/gson/d$4;

    invoke-direct {v2, p0}, Lcom/google/gson/d$4;-><init>(Lcom/google/gson/d;)V

    goto/16 :goto_2
.end method

.method static a(D)V
    .locals 4

    .prologue
    .line 316
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/b/a;)Lcom/google/gson/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/b/a",
            "<TT;>;)",
            "Lcom/google/gson/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 392
    iget-object v0, p0, Lcom/google/gson/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/o;

    .line 393
    if-eqz v0, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-object v0

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/google/gson/d;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 398
    const/4 v1, 0x0

    .line 399
    if-nez v0, :cond_5

    .line 400
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 401
    iget-object v0, p0, Lcom/google/gson/d;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 402
    const/4 v0, 0x1

    move-object v2, v1

    move v1, v0

    .line 406
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/d$a;

    .line 407
    if-nez v0, :cond_0

    .line 412
    :try_start_0
    new-instance v3, Lcom/google/gson/d$a;

    invoke-direct {v3}, Lcom/google/gson/d$a;-><init>()V

    .line 413
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-object v0, p0, Lcom/google/gson/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/p;

    .line 416
    invoke-interface {v0, p0, p1}, Lcom/google/gson/p;->a(Lcom/google/gson/d;Lcom/google/gson/b/a;)Lcom/google/gson/o;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_2

    .line 418
    invoke-virtual {v3, v0}, Lcom/google/gson/d$a;->a(Lcom/google/gson/o;)V

    .line 419
    iget-object v3, p0, Lcom/google/gson/d;->d:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    if-eqz v1, :cond_0

    .line 428
    iget-object v1, p0, Lcom/google/gson/d;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0

    .line 423
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GSON cannot handle "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    :catchall_0
    move-exception v0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    if-eqz v1, :cond_4

    .line 428
    iget-object v1, p0, Lcom/google/gson/d;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_4
    throw v0

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method

.method public final a(Lcom/google/gson/p;Lcom/google/gson/b/a;)Lcom/google/gson/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/p;",
            "Lcom/google/gson/b/a",
            "<TT;>;)",
            "Lcom/google/gson/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 484
    const/4 v0, 0x0

    .line 488
    iget-object v2, p0, Lcom/google/gson/d;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 490
    :cond_0
    iget-object v2, p0, Lcom/google/gson/d;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/p;

    .line 491
    if-nez v2, :cond_2

    .line 492
    if-ne v0, p1, :cond_1

    move v2, v1

    .line 493
    goto :goto_0

    .line 498
    :cond_2
    invoke-interface {v0, p0, p2}, Lcom/google/gson/p;->a(Lcom/google/gson/d;Lcom/google/gson/b/a;)Lcom/google/gson/o;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_1

    .line 500
    return-object v0

    .line 503
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GSON cannot serialize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Class;)Lcom/google/gson/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/gson/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 513
    invoke-static {p1}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/d;->a(Lcom/google/gson/b/a;)Lcom/google/gson/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/Reader;)Lcom/google/gson/stream/a;
    .locals 2

    .prologue
    .line 720
    new-instance v0, Lcom/google/gson/stream/a;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/a;-><init>(Ljava/io/Reader;)V

    .line 721
    iget-boolean v1, p0, Lcom/google/gson/d;->k:Z

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/a;->a(Z)V

    .line 722
    return-object v0
.end method

.method public final a(Ljava/io/Writer;)Lcom/google/gson/stream/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 705
    iget-boolean v0, p0, Lcom/google/gson/d;->i:Z

    if-eqz v0, :cond_0

    .line 706
    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 708
    :cond_0
    new-instance v0, Lcom/google/gson/stream/b;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/b;-><init>(Ljava/io/Writer;)V

    .line 709
    iget-boolean v1, p0, Lcom/google/gson/d;->j:Z

    if-eqz v1, :cond_1

    .line 710
    const-string v1, "  "

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/b;->c(Ljava/lang/String;)V

    .line 712
    :cond_1
    iget-boolean v1, p0, Lcom/google/gson/d;->g:Z

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/b;->d(Z)V

    .line 713
    return-object v0
.end method

.method public final a(Lcom/google/gson/stream/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/stream/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 871
    .line 872
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->p()Z

    move-result v2

    .line 873
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/a;->a(Z)V

    .line 875
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    .line 876
    const/4 v1, 0x0

    .line 877
    invoke-static {p2}, Lcom/google/gson/b/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v0

    .line 878
    invoke-virtual {p0, v0}, Lcom/google/gson/d;->a(Lcom/google/gson/b/a;)Lcom/google/gson/o;

    move-result-object v0

    .line 879
    invoke-virtual {v0, p1}, Lcom/google/gson/o;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 896
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/a;->a(Z)V

    :goto_0
    return-object v0

    .line 881
    :catch_0
    move-exception v0

    .line 886
    if-eqz v1, :cond_0

    .line 896
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/a;->a(Z)V

    const/4 v0, 0x0

    goto :goto_0

    .line 889
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 896
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/a;->a(Z)V

    throw v0

    .line 890
    :catch_1
    move-exception v0

    .line 891
    :try_start_2
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 892
    :catch_2
    move-exception v0

    .line 894
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 765
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/d;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 766
    invoke-static {p2}, Lcom/google/gson/internal/e;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 789
    if-nez p1, :cond_1

    .line 790
    const/4 v0, 0x0

    .line 794
    :cond_0
    return-object v0

    .line 792
    :cond_1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 5843
    invoke-virtual {p0, v0}, Lcom/google/gson/d;->a(Ljava/io/Reader;)Lcom/google/gson/stream/a;

    move-result-object v1

    .line 5844
    invoke-virtual {p0, v1, p2}, Lcom/google/gson/d;->a(Lcom/google/gson/stream/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 5851
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    if-eq v1, v2, :cond_0

    .line 5852
    new-instance v0, Lcom/google/gson/JsonIOException;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5854
    :catch_0
    move-exception v0

    .line 5855
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 5856
    :catch_1
    move-exception v0

    .line 5857
    new-instance v1, Lcom/google/gson/JsonIOException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 572
    if-nez p1, :cond_0

    .line 573
    sget-object v3, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    .line 2679
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 3077
    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/io/Writer;

    move-object v1, v0

    .line 2694
    invoke-virtual {p0, v1}, Lcom/google/gson/d;->a(Ljava/io/Writer;)Lcom/google/gson/stream/b;

    move-result-object v4

    .line 3730
    invoke-virtual {v4}, Lcom/google/gson/stream/b;->g()Z

    move-result v5

    .line 3731
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/google/gson/stream/b;->b(Z)V

    .line 3732
    invoke-virtual {v4}, Lcom/google/gson/stream/b;->h()Z

    move-result v6

    .line 3733
    iget-boolean v1, p0, Lcom/google/gson/d;->h:Z

    invoke-virtual {v4, v1}, Lcom/google/gson/stream/b;->c(Z)V

    .line 3734
    invoke-virtual {v4}, Lcom/google/gson/stream/b;->i()Z

    move-result v7

    .line 3735
    iget-boolean v1, p0, Lcom/google/gson/d;->g:Z

    invoke-virtual {v4, v1}, Lcom/google/gson/stream/b;->d(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3737
    :try_start_1
    invoke-static {v3, v4}, Lcom/google/gson/internal/f;->a(Lcom/google/gson/j;Lcom/google/gson/stream/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3741
    :try_start_2
    invoke-virtual {v4, v5}, Lcom/google/gson/stream/b;->b(Z)V

    .line 3742
    invoke-virtual {v4, v6}, Lcom/google/gson/stream/b;->c(Z)V

    .line 3743
    invoke-virtual {v4, v7}, Lcom/google/gson/stream/b;->d(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2681
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 575
    :goto_0
    return-object v1

    .line 3738
    :catch_0
    move-exception v1

    .line 3739
    :try_start_3
    new-instance v2, Lcom/google/gson/JsonIOException;

    invoke-direct {v2, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3741
    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v4, v5}, Lcom/google/gson/stream/b;->b(Z)V

    .line 3742
    invoke-virtual {v4, v6}, Lcom/google/gson/stream/b;->c(Z)V

    .line 3743
    invoke-virtual {v4, v7}, Lcom/google/gson/stream/b;->d(Z)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 2696
    :catch_1
    move-exception v1

    .line 2697
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 575
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4594
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 5077
    :try_start_5
    move-object v0, v2

    check-cast v0, Ljava/io/Writer;

    move-object v1, v0

    .line 4639
    invoke-virtual {p0, v1}, Lcom/google/gson/d;->a(Ljava/io/Writer;)Lcom/google/gson/stream/b;

    move-result-object v4

    .line 5653
    invoke-static {v3}, Lcom/google/gson/b/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/gson/d;->a(Lcom/google/gson/b/a;)Lcom/google/gson/o;

    move-result-object v1

    .line 5654
    invoke-virtual {v4}, Lcom/google/gson/stream/b;->g()Z

    move-result v3

    .line 5655
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/gson/stream/b;->b(Z)V

    .line 5656
    invoke-virtual {v4}, Lcom/google/gson/stream/b;->h()Z

    move-result v5

    .line 5657
    iget-boolean v6, p0, Lcom/google/gson/d;->h:Z

    invoke-virtual {v4, v6}, Lcom/google/gson/stream/b;->c(Z)V

    .line 5658
    invoke-virtual {v4}, Lcom/google/gson/stream/b;->i()Z

    move-result v6

    .line 5659
    iget-boolean v7, p0, Lcom/google/gson/d;->g:Z

    invoke-virtual {v4, v7}, Lcom/google/gson/stream/b;->d(Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 5661
    :try_start_6
    invoke-virtual {v1, v4, p1}, Lcom/google/gson/o;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 5665
    :try_start_7
    invoke-virtual {v4, v3}, Lcom/google/gson/stream/b;->b(Z)V

    .line 5666
    invoke-virtual {v4, v5}, Lcom/google/gson/stream/b;->c(Z)V

    .line 5667
    invoke-virtual {v4, v6}, Lcom/google/gson/stream/b;->d(Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 4596
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5662
    :catch_2
    move-exception v1

    .line 5663
    :try_start_8
    new-instance v2, Lcom/google/gson/JsonIOException;

    invoke-direct {v2, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 5665
    :catchall_1
    move-exception v1

    :try_start_9
    invoke-virtual {v4, v3}, Lcom/google/gson/stream/b;->b(Z)V

    .line 5666
    invoke-virtual {v4, v5}, Lcom/google/gson/stream/b;->c(Z)V

    .line 5667
    invoke-virtual {v4, v6}, Lcom/google/gson/stream/b;->d(Z)V

    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 4641
    :catch_3
    move-exception v1

    .line 4642
    new-instance v2, Lcom/google/gson/JsonIOException;

    invoke-direct {v2, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 974
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/gson/d;->g:Z

    .line 975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "factories:"

    .line 976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/d;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",instanceCreators:"

    .line 977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/d;->f:Lcom/google/gson/internal/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    .line 978
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 979
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
