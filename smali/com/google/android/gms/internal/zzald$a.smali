.class final Lcom/google/android/gms/internal/zzald$a;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzald;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzald;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzald;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzald$a;->a:Lcom/google/android/gms/internal/zzald;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzald$a;->a:Lcom/google/android/gms/internal/zzald;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzald;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzald$a;->a:Lcom/google/android/gms/internal/zzald;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzald;->zzc(Ljava/util/Map$Entry;)Lcom/google/android/gms/internal/zzald$d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzald$a$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzald$a$1;-><init>(Lcom/google/android/gms/internal/zzald$a;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzald$a;->a:Lcom/google/android/gms/internal/zzald;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/zzald;->zzc(Ljava/util/Map$Entry;)Lcom/google/android/gms/internal/zzald$d;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzald$a;->a:Lcom/google/android/gms/internal/zzald;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzald;->zza(Lcom/google/android/gms/internal/zzald$d;Z)V

    move v0, v1

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzald$a;->a:Lcom/google/android/gms/internal/zzald;

    iget v0, v0, Lcom/google/android/gms/internal/zzald;->size:I

    return v0
.end method
