.class public final Lcom/google/android/gms/internal/zzald;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzald$b;,
        Lcom/google/android/gms/internal/zzald$a;,
        Lcom/google/android/gms/internal/zzald$c;,
        Lcom/google/android/gms/internal/zzald$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final zzbXf:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field modCount:I

.field size:I

.field zzbIf:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation
.end field

.field zzbXg:Lcom/google/android/gms/internal/zzald$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzald$d",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final zzbXh:Lcom/google/android/gms/internal/zzald$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzald$d",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private zzbXi:Lcom/google/android/gms/internal/zzald$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzald$a;"
        }
    .end annotation
.end field

.field private zzbXj:Lcom/google/android/gms/internal/zzald$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzald$b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/zzald;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/zzald;->$assertionsDisabled:Z

    new-instance v0, Lcom/google/android/gms/internal/zzald$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzald$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzald;->zzbXf:Ljava/util/Comparator;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzald;->zzbXf:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzald;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput v0, p0, Lcom/google/android/gms/internal/zzald;->size:I

    iput v0, p0, Lcom/google/android/gms/internal/zzald;->modCount:I

    new-instance v0, Lcom/google/android/gms/internal/zzald$d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzald$d;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzald;->zzbXh:Lcom/google/android/gms/internal/zzald$d;

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzald;->zzbIf:Ljava/util/Comparator;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/zzald;->zzbXf:Ljava/util/Comparator;

    goto :goto_0
.end method

.method private equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private zza(Lcom/google/android/gms/internal/zzald$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzald$d",
            "<TK;TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzald$d;->b:Lcom/google/android/gms/internal/zzald$d;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzald$d;->c:Lcom/google/android/gms/internal/zzald$d;

    iget-object v4, v3, Lcom/google/android/gms/internal/zzald$d;->b:Lcom/google/android/gms/internal/zzald$d;

    iget-object v5, v3, Lcom/google/android/gms/internal/zzald$d;->c:Lcom/google/android/gms/internal/zzald$d;

    iput-object v4, p1, Lcom/google/android/gms/internal/zzald$d;->c:Lcom/google/android/gms/internal/zzald$d;

    if-eqz v4, :cond_0

    iput-object p1, v4, Lcom/google/android/gms/internal/zzald$d;->a:Lcom/google/android/gms/internal/zzald$d;

    :cond_0
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/zzald;->zza(Lcom/google/android/gms/internal/zzald$d;Lcom/google/android/gms/internal/zzald$d;)V

    iput-object p1, v3, Lcom/google/android/gms/internal/zzald$d;->b:Lcom/google/android/gms/internal/zzald$d;

    iput-object v3, p1, Lcom/google/android/gms/internal/zzald$d;->a:Lcom/google/android/gms/internal/zzald$d;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/google/android/gms/internal/zzald$d;->h:I

    move v2, v0

    :goto_0
    if-eqz v4, :cond_3

    iget v0, v4, Lcom/google/android/gms/internal/zzald$d;->h:I

    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/gms/internal/zzald$d;->h:I

    iget v0, p1, Lcom/google/android/gms/internal/zzald$d;->h:I

    if-eqz v5, :cond_1

    iget v1, v5, Lcom/google/android/gms/internal/zzald$d;->h:I

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/google/android/gms/internal/zzald$d;->h:I

    return-void

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private zza(Lcom/google/android/gms/internal/zzald$d;Lcom/google/android/gms/internal/zzald$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzald$d",
            "<TK;TV;>;",
            "Lcom/google/android/gms/internal/zzald$d",
            "<TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/zzald$d;->a:Lcom/google/android/gms/internal/zzald$d;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/android/gms/internal/zzald$d;->a:Lcom/google/android/gms/internal/zzald$d;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lcom/google/android/gms/internal/zzald$d;->a:Lcom/google/android/gms/internal/zzald$d;

    :cond_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/zzald$d;->b:Lcom/google/android/gms/internal/zzald$d;

    if-ne v1, p1, :cond_1

    iput-object p2, v0, Lcom/google/android/gms/internal/zzald$d;->b:Lcom/google/android/gms/internal/zzald$d;

    :goto_0
    return-void

    :cond_1
    sget-boolean v1, Lcom/google/android/gms/internal/zzald;->$assertionsDisabled:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/zzald$d;->c:Lcom/google/android/gms/internal/zzald$d;

    if-eq v1, p1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-object p2, v0, Lcom/google/android/gms/internal/zzald$d;->c:Lcom/google/android/gms/internal/zzald$d;

    goto :goto_0

    :cond_3
    iput-object p2, p0, Lcom/google/android/gms/internal/zzald;->zzbXg:Lcom/google/android/gms/internal/zzald$d;

    goto :goto_0
.end method

.method private zzb(Lcom/google/android/gms/internal/zzald$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzald$d",
            "<TK;TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v3, p1, Lcom/google/android/gms/internal/zzald$d;->b:Lcom/google/android/gms/internal/zzald$d;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzald$d;->c:Lcom/google/android/gms/internal/zzald$d;

    iget-object v4, v3, Lcom/google/android/gms/internal/zzald$d;->b:Lcom/google/android/gms/internal/zzald$d;

    iget-object v5, v3, Lcom/google/android/gms/internal/zzald$d;->c:Lcom/google/android/gms/internal/zzald$d;

    iput-object v5, p1, Lcom/google/android/gms/internal/zzald$d;->b:Lcom/google/android/gms/internal/zzald$d;

    if-eqz v5, :cond_0

    iput-object p1, v5, Lcom/google/android/gms/internal/zzald$d;->a:Lcom/google/android/gms/internal/zzald$d;

    :cond_0
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/zzald;->zza(Lcom/google/android/gms/internal/zzald$d;Lcom/google/android/gms/internal/zzald$d;)V

    iput-object p1, v3, Lcom/google/android/gms/internal/zzald$d;->c:Lcom/google/android/gms/internal/zzald$d;

    iput-object v3, p1, Lcom/google/android/gms/internal/zzald$d;->a:Lcom/google/android/gms/internal/zzald$d;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/google/android/gms/internal/zzald$d;->h:I

    move v2, v0

    :goto_0
    if-eqz v5, :cond_3

    iget v0, v5, Lcom/google/android/gms/internal/zzald$d;->h:I

    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/gms/internal/zzald$d;->h:I

    iget v0, p1, Lcom/google/android/gms/internal/zzald$d;->h:I

    if-eqz v4, :cond_1

    iget v1, v4, Lcom/google/android/gms/internal/zzald$d;->h:I

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/google/android/gms/internal/zzald$d;->h:I

    return-void

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private zzb(Lcom/google/android/gms/internal/zzald$d;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzald$d",
            "<TK;TV;>;Z)V"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_a

    iget-object v3, p1, Lcom/google/android/gms/internal/zzald$d;->b:Lcom/google/android/gms/internal/zzald$d;

    iget-object v4, p1, Lcom/google/android/gms/internal/zzald$d;->c:Lcom/google/android/gms/internal/zzald$d;

    if-eqz v3, :cond_2

    iget v0, v3, Lcom/google/android/gms/internal/zzald$d;->h:I

    move v2, v0

    :goto_1
    if-eqz v4, :cond_3

    iget v0, v4, Lcom/google/android/gms/internal/zzald$d;->h:I

    :goto_2
    sub-int v5, v2, v0

    const/4 v6, -0x2

    if-ne v5, v6, :cond_8

    iget-object v3, v4, Lcom/google/android/gms/internal/zzald$d;->b:Lcom/google/android/gms/internal/zzald$d;

    iget-object v0, v4, Lcom/google/android/gms/internal/zzald$d;->c:Lcom/google/android/gms/internal/zzald$d;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/google/android/gms/internal/zzald$d;->h:I

    move v2, v0

    :goto_3
    if-eqz v3, :cond_5

    iget v0, v3, Lcom/google/android/gms/internal/zzald$d;->h:I

    :goto_4
    sub-int/2addr v0, v2

    if-eq v0, v7, :cond_0

    if-nez v0, :cond_6

    if-nez p2, :cond_6

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzald;->zza(Lcom/google/android/gms/internal/zzald$d;)V

    :goto_5
    if-nez p2, :cond_a

    :cond_1
    :goto_6
    iget-object p1, p1, Lcom/google/android/gms/internal/zzald$d;->a:Lcom/google/android/gms/internal/zzald$d;

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    sget-boolean v2, Lcom/google/android/gms/internal/zzald;->$assertionsDisabled:Z

    if-nez v2, :cond_7

    if-eq v0, v8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_7
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/zzald;->zzb(Lcom/google/android/gms/internal/zzald$d;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzald;->zza(Lcom/google/android/gms/internal/zzald$d;)V

    goto :goto_5

    :cond_8
    const/4 v4, 0x2

    if-ne v5, v4, :cond_f

    iget-object v4, v3, Lcom/google/android/gms/internal/zzald$d;->b:Lcom/google/android/gms/internal/zzald$d;

    iget-object v0, v3, Lcom/google/android/gms/internal/zzald$d;->c:Lcom/google/android/gms/internal/zzald$d;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/google/android/gms/internal/zzald$d;->h:I

    move v2, v0

    :goto_7
    if-eqz v4, :cond_c

    iget v0, v4, Lcom/google/android/gms/internal/zzald$d;->h:I

    :goto_8
    sub-int/2addr v0, v2

    if-eq v0, v8, :cond_9

    if-nez v0, :cond_d

    if-nez p2, :cond_d

    :cond_9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzald;->zzb(Lcom/google/android/gms/internal/zzald$d;)V

    :goto_9
    if-eqz p2, :cond_1

    :cond_a
    :goto_a
    return-void

    :cond_b
    move v2, v1

    goto :goto_7

    :cond_c
    move v0, v1

    goto :goto_8

    :cond_d
    sget-boolean v2, Lcom/google/android/gms/internal/zzald;->$assertionsDisabled:Z

    if-nez v2, :cond_e

    if-eq v0, v7, :cond_e

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_e
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/zzald;->zza(Lcom/google/android/gms/internal/zzald$d;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzald;->zzb(Lcom/google/android/gms/internal/zzald$d;)V

    goto :goto_9

    :cond_f
    if-nez v5, :cond_10

    add-int/lit8 v0, v2, 0x1

    iput v0, p1, Lcom/google/android/gms/internal/zzald$d;->h:I

    if-eqz p2, :cond_1

    goto :goto_a

    :cond_10
    sget-boolean v3, Lcom/google/android/gms/internal/zzald;->$assertionsDisabled:Z

    if-nez v3, :cond_11

    if-eq v5, v7, :cond_11

    if-eq v5, v8, :cond_11

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_11
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/gms/internal/zzald$d;->h:I

    if-eqz p2, :cond_a

    goto :goto_6
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzald;->zzbXg:Lcom/google/android/gms/internal/zzald$d;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzald;->size:I

    iget v0, p0, Lcom/google/android/gms/internal/zzald;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzald;->modCount:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzald;->zzbXh:Lcom/google/android/gms/internal/zzald$d;

    iput-object v0, v0, Lcom/google/android/gms/internal/zzald$d;->e:Lcom/google/android/gms/internal/zzald$d;

    iput-object v0, v0, Lcom/google/android/gms/internal/zzald$d;->d:Lcom/google/android/gms/internal/zzald$d;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzald;->zzaM(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzald$d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzald;->zzbXi:Lcom/google/android/gms/internal/zzald$a;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzald$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzald$a;-><init>(Lcom/google/android/gms/internal/zzald;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzald;->zzbXi:Lcom/google/android/gms/internal/zzald$a;

    goto :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzald;->zzaM(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzald$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzald$d;->g:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzald;->zzbXj:Lcom/google/android/gms/internal/zzald$b;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzald$b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzald$b;-><init>(Lcom/google/android/gms/internal/zzald;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzald;->zzbXj:Lcom/google/android/gms/internal/zzald$b;

    goto :goto_0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzald;->zza(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/zzald$d;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/zzald$d;->g:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/android/gms/internal/zzald$d;->g:Ljava/lang/Object;

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzald;->zzaN(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzald$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzald$d;->g:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzald;->size:I

    return v0
.end method

.method final zza(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/zzald$d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/android/gms/internal/zzald$d",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/zzald;->zzbIf:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzald;->zzbXg:Lcom/google/android/gms/internal/zzald$d;

    const/4 v0, 0x0

    if-eqz v2, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/zzald;->zzbXf:Ljava/util/Comparator;

    if-ne v5, v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, v2, Lcom/google/android/gms/internal/zzald$d;->f:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    if-nez v3, :cond_3

    move-object v1, v2

    :cond_0
    :goto_2
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/internal/zzald$d;->f:Ljava/lang/Object;

    invoke-interface {v5, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto :goto_1

    :cond_3
    if-gez v3, :cond_4

    iget-object v4, v2, Lcom/google/android/gms/internal/zzald$d;->b:Lcom/google/android/gms/internal/zzald$d;

    :goto_3
    if-eqz v4, :cond_5

    move-object v2, v4

    goto :goto_0

    :cond_4
    iget-object v4, v2, Lcom/google/android/gms/internal/zzald$d;->c:Lcom/google/android/gms/internal/zzald$d;

    goto :goto_3

    :cond_5
    move v6, v3

    move-object v3, v2

    move v2, v6

    :goto_4
    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzald;->zzbXh:Lcom/google/android/gms/internal/zzald$d;

    if-nez v3, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/zzald;->zzbXf:Ljava/util/Comparator;

    if-ne v5, v0, :cond_6

    instance-of v0, p1, Ljava/lang/Comparable;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is not Comparable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/zzald$d;

    iget-object v2, v1, Lcom/google/android/gms/internal/zzald$d;->e:Lcom/google/android/gms/internal/zzald$d;

    invoke-direct {v0, v3, p1, v1, v2}, Lcom/google/android/gms/internal/zzald$d;-><init>(Lcom/google/android/gms/internal/zzald$d;Ljava/lang/Object;Lcom/google/android/gms/internal/zzald$d;Lcom/google/android/gms/internal/zzald$d;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzald;->zzbXg:Lcom/google/android/gms/internal/zzald$d;

    :goto_5
    iget v1, p0, Lcom/google/android/gms/internal/zzald;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzald;->size:I

    iget v1, p0, Lcom/google/android/gms/internal/zzald;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzald;->modCount:I

    move-object v1, v0

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/zzald$d;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzald$d;->e:Lcom/google/android/gms/internal/zzald$d;

    invoke-direct {v0, v3, p1, v1, v4}, Lcom/google/android/gms/internal/zzald$d;-><init>(Lcom/google/android/gms/internal/zzald$d;Ljava/lang/Object;Lcom/google/android/gms/internal/zzald$d;Lcom/google/android/gms/internal/zzald$d;)V

    if-gez v2, :cond_8

    iput-object v0, v3, Lcom/google/android/gms/internal/zzald$d;->b:Lcom/google/android/gms/internal/zzald$d;

    :goto_6
    const/4 v1, 0x1

    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/internal/zzald;->zzb(Lcom/google/android/gms/internal/zzald$d;Z)V

    goto :goto_5

    :cond_8
    iput-object v0, v3, Lcom/google/android/gms/internal/zzald$d;->c:Lcom/google/android/gms/internal/zzald$d;

    goto :goto_6

    :cond_9
    move-object v3, v2

    move v2, v0

    goto :goto_4
.end method

.method final zza(Lcom/google/android/gms/internal/zzald$d;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzald$d",
            "<TK;TV;>;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 0
    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzald$d;->e:Lcom/google/android/gms/internal/zzald$d;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzald$d;->d:Lcom/google/android/gms/internal/zzald$d;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzald$d;->d:Lcom/google/android/gms/internal/zzald$d;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzald$d;->d:Lcom/google/android/gms/internal/zzald$d;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzald$d;->e:Lcom/google/android/gms/internal/zzald$d;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzald$d;->e:Lcom/google/android/gms/internal/zzald$d;

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzald$d;->b:Lcom/google/android/gms/internal/zzald$d;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzald$d;->c:Lcom/google/android/gms/internal/zzald$d;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzald$d;->a:Lcom/google/android/gms/internal/zzald$d;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget v3, v1, Lcom/google/android/gms/internal/zzald$d;->h:I

    iget v4, v0, Lcom/google/android/gms/internal/zzald$d;->h:I

    if-le v3, v4, :cond_2

    .line 1000
    iget-object v0, v1, Lcom/google/android/gms/internal/zzald$d;->c:Lcom/google/android/gms/internal/zzald$d;

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/internal/zzald$d;->c:Lcom/google/android/gms/internal/zzald$d;

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2000
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/zzald$d;->b:Lcom/google/android/gms/internal/zzald$d;

    if-nez v1, :cond_1

    .line 0
    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/zzald;->zza(Lcom/google/android/gms/internal/zzald$d;Z)V

    iget-object v3, p1, Lcom/google/android/gms/internal/zzald$d;->b:Lcom/google/android/gms/internal/zzald$d;

    if-eqz v3, :cond_8

    iget v1, v3, Lcom/google/android/gms/internal/zzald$d;->h:I

    iput-object v3, v0, Lcom/google/android/gms/internal/zzald$d;->b:Lcom/google/android/gms/internal/zzald$d;

    iput-object v0, v3, Lcom/google/android/gms/internal/zzald$d;->a:Lcom/google/android/gms/internal/zzald$d;

    iput-object v5, p1, Lcom/google/android/gms/internal/zzald$d;->b:Lcom/google/android/gms/internal/zzald$d;

    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/internal/zzald$d;->c:Lcom/google/android/gms/internal/zzald$d;

    if-eqz v3, :cond_4

    iget v2, v3, Lcom/google/android/gms/internal/zzald$d;->h:I

    iput-object v3, v0, Lcom/google/android/gms/internal/zzald$d;->c:Lcom/google/android/gms/internal/zzald$d;

    iput-object v0, v3, Lcom/google/android/gms/internal/zzald$d;->a:Lcom/google/android/gms/internal/zzald$d;

    iput-object v5, p1, Lcom/google/android/gms/internal/zzald$d;->c:Lcom/google/android/gms/internal/zzald$d;

    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/zzald$d;->h:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzald;->zza(Lcom/google/android/gms/internal/zzald$d;Lcom/google/android/gms/internal/zzald$d;)V

    :goto_2
    return-void

    :cond_5
    if-eqz v1, :cond_6

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/zzald;->zza(Lcom/google/android/gms/internal/zzald$d;Lcom/google/android/gms/internal/zzald$d;)V

    iput-object v5, p1, Lcom/google/android/gms/internal/zzald$d;->b:Lcom/google/android/gms/internal/zzald$d;

    :goto_3
    invoke-direct {p0, v3, v2}, Lcom/google/android/gms/internal/zzald;->zzb(Lcom/google/android/gms/internal/zzald$d;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/zzald;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzald;->size:I

    iget v0, p0, Lcom/google/android/gms/internal/zzald;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzald;->modCount:I

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzald;->zza(Lcom/google/android/gms/internal/zzald$d;Lcom/google/android/gms/internal/zzald$d;)V

    iput-object v5, p1, Lcom/google/android/gms/internal/zzald$d;->c:Lcom/google/android/gms/internal/zzald$d;

    goto :goto_3

    :cond_7
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/zzald;->zza(Lcom/google/android/gms/internal/zzald$d;Lcom/google/android/gms/internal/zzald$d;)V

    goto :goto_3

    :cond_8
    move v1, v2

    goto :goto_1
.end method

.method final zzaM(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzald$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/zzald$d",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/zzald;->zza(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/zzald$d;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method final zzaN(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzald$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/zzald$d",
            "<TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzald;->zzaM(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzald$d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzald;->zza(Lcom/google/android/gms/internal/zzald$d;Z)V

    :cond_0
    return-object v0
.end method

.method final zzc(Ljava/util/Map$Entry;)Lcom/google/android/gms/internal/zzald$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<**>;)",
            "Lcom/google/android/gms/internal/zzald$d",
            "<TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzald;->zzaM(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzald$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/zzald$d;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/zzald;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
