.class final Lcom/google/android/gms/internal/zzala$1;
.super Lcom/google/android/gms/internal/zzakr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzala;->zza(Lcom/google/android/gms/internal/zzajz;Lcom/google/android/gms/internal/zzalv;)Lcom/google/android/gms/internal/zzakr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzakr",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/internal/zzajz;

.field final synthetic d:Lcom/google/android/gms/internal/zzalv;

.field final synthetic e:Lcom/google/android/gms/internal/zzala;

.field private f:Lcom/google/android/gms/internal/zzakr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzakr",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzala;ZZLcom/google/android/gms/internal/zzajz;Lcom/google/android/gms/internal/zzalv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzala$1;->e:Lcom/google/android/gms/internal/zzala;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzala$1;->a:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzala$1;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/zzala$1;->c:Lcom/google/android/gms/internal/zzajz;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzala$1;->d:Lcom/google/android/gms/internal/zzalv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzakr;-><init>()V

    return-void
.end method

.method private a()Lcom/google/android/gms/internal/zzakr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzakr",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzala$1;->f:Lcom/google/android/gms/internal/zzakr;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzala$1;->c:Lcom/google/android/gms/internal/zzajz;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzala$1;->e:Lcom/google/android/gms/internal/zzala;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzala$1;->d:Lcom/google/android/gms/internal/zzalv;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzajz;->zza(Lcom/google/android/gms/internal/zzaks;Lcom/google/android/gms/internal/zzalv;)Lcom/google/android/gms/internal/zzakr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzala$1;->f:Lcom/google/android/gms/internal/zzakr;

    goto :goto_0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzaly;Ljava/lang/Object;)V
    .locals 1
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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzala$1;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaly;->zzWk()Lcom/google/android/gms/internal/zzaly;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzala$1;->a()Lcom/google/android/gms/internal/zzakr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzakr;->zza(Lcom/google/android/gms/internal/zzaly;Ljava/lang/Object;)V

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzala$1;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzalw;->skipValue()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzala$1;->a()Lcom/google/android/gms/internal/zzakr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzakr;->zzb(Lcom/google/android/gms/internal/zzalw;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
