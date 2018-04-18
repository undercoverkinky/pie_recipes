.class final Lcom/google/android/gms/internal/d;
.super Lcom/google/android/gms/internal/zzakr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zzakr",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzajz;

.field private final b:Lcom/google/android/gms/internal/zzakr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzakr",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzajz;Lcom/google/android/gms/internal/zzakr;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzajz;",
            "Lcom/google/android/gms/internal/zzakr",
            "<TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzakr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/d;->a:Lcom/google/android/gms/internal/zzajz;

    iput-object p2, p0, Lcom/google/android/gms/internal/d;->b:Lcom/google/android/gms/internal/zzakr;

    iput-object p3, p0, Lcom/google/android/gms/internal/d;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzaly;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaly;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/d;->b:Lcom/google/android/gms/internal/zzakr;

    iget-object v0, p0, Lcom/google/android/gms/internal/d;->c:Ljava/lang/reflect/Type;

    .line 1000
    if-eqz p2, :cond_1

    const-class v2, Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    instance-of v2, v0, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 0
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/d;->c:Ljava/lang/reflect/Type;

    if-eq v0, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/d;->a:Lcom/google/android/gms/internal/zzajz;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzalv;->zzl(Ljava/lang/reflect/Type;)Lcom/google/android/gms/internal/zzalv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzajz;->zza(Lcom/google/android/gms/internal/zzalv;)Lcom/google/android/gms/internal/zzakr;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/zzalq$zza;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/d;->b:Lcom/google/android/gms/internal/zzakr;

    instance-of v1, v1, Lcom/google/android/gms/internal/zzalq$zza;

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/d;->b:Lcom/google/android/gms/internal/zzakr;

    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzakr;->zza(Lcom/google/android/gms/internal/zzaly;Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzalw;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzalw;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/d;->b:Lcom/google/android/gms/internal/zzakr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzakr;->zzb(Lcom/google/android/gms/internal/zzalw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
