.class final Lcom/google/android/gms/internal/c;
.super Lcom/google/android/gms/internal/zzakr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/c$a;
    }
.end annotation

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
.field private final a:Lcom/google/android/gms/internal/zzakn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzakn",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/zzake;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzake",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/zzajz;

.field private final d:Lcom/google/android/gms/internal/zzalv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzalv",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/zzaks;

.field private f:Lcom/google/android/gms/internal/zzakr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzakr",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzakn;Lcom/google/android/gms/internal/zzake;Lcom/google/android/gms/internal/zzajz;Lcom/google/android/gms/internal/zzalv;Lcom/google/android/gms/internal/zzaks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzakn",
            "<TT;>;",
            "Lcom/google/android/gms/internal/zzake",
            "<TT;>;",
            "Lcom/google/android/gms/internal/zzajz;",
            "Lcom/google/android/gms/internal/zzalv",
            "<TT;>;",
            "Lcom/google/android/gms/internal/zzaks;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzakr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/c;->a:Lcom/google/android/gms/internal/zzakn;

    iput-object p2, p0, Lcom/google/android/gms/internal/c;->b:Lcom/google/android/gms/internal/zzake;

    iput-object p3, p0, Lcom/google/android/gms/internal/c;->c:Lcom/google/android/gms/internal/zzajz;

    iput-object p4, p0, Lcom/google/android/gms/internal/c;->d:Lcom/google/android/gms/internal/zzalv;

    iput-object p5, p0, Lcom/google/android/gms/internal/c;->e:Lcom/google/android/gms/internal/zzaks;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzakn;Lcom/google/android/gms/internal/zzake;Lcom/google/android/gms/internal/zzajz;Lcom/google/android/gms/internal/zzalv;Lcom/google/android/gms/internal/zzaks;B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/c;-><init>(Lcom/google/android/gms/internal/zzakn;Lcom/google/android/gms/internal/zzake;Lcom/google/android/gms/internal/zzajz;Lcom/google/android/gms/internal/zzalv;Lcom/google/android/gms/internal/zzaks;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->f:Lcom/google/android/gms/internal/zzakr;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/c;->c:Lcom/google/android/gms/internal/zzajz;

    iget-object v1, p0, Lcom/google/android/gms/internal/c;->e:Lcom/google/android/gms/internal/zzaks;

    iget-object v2, p0, Lcom/google/android/gms/internal/c;->d:Lcom/google/android/gms/internal/zzalv;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzajz;->zza(Lcom/google/android/gms/internal/zzaks;Lcom/google/android/gms/internal/zzalv;)Lcom/google/android/gms/internal/zzakr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/c;->f:Lcom/google/android/gms/internal/zzakr;

    goto :goto_0
.end method

.method public static a(Lcom/google/android/gms/internal/zzalv;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzaks;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzalv",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/zzaks;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/c$a;

    invoke-direct {v0, p1, p0, v1, v1}, Lcom/google/android/gms/internal/c$a;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/zzalv;ZB)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/zzalv;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzaks;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzalv",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/zzaks;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzalv;->zzWm()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzalv;->zzWl()Ljava/lang/Class;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/c$a;

    invoke-direct {v2, p1, p0, v0, v1}, Lcom/google/android/gms/internal/c$a;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/zzalv;ZB)V

    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
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

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->a:Lcom/google/android/gms/internal/zzakn;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/c;->a()Lcom/google/android/gms/internal/zzakr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzakr;->zza(Lcom/google/android/gms/internal/zzaly;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaly;->zzWk()Lcom/google/android/gms/internal/zzaly;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/c;->a:Lcom/google/android/gms/internal/zzakn;

    iget-object v1, p0, Lcom/google/android/gms/internal/c;->d:Lcom/google/android/gms/internal/zzalv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzalv;->zzWm()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/c;->c:Lcom/google/android/gms/internal/zzajz;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzajz;->zzbWg:Lcom/google/android/gms/internal/zzakm;

    invoke-interface {v0, p2, v1, v2}, Lcom/google/android/gms/internal/zzakn;->zza(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/zzakm;)Lcom/google/android/gms/internal/zzakf;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzalg;->zzb(Lcom/google/android/gms/internal/zzakf;Lcom/google/android/gms/internal/zzaly;)V

    goto :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzalw;)Ljava/lang/Object;
    .locals 4
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

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->b:Lcom/google/android/gms/internal/zzake;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/c;->a()Lcom/google/android/gms/internal/zzakr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzakr;->zzb(Lcom/google/android/gms/internal/zzalw;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzalg;->zzh(Lcom/google/android/gms/internal/zzalw;)Lcom/google/android/gms/internal/zzakf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzakf;->zzVI()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/c;->b:Lcom/google/android/gms/internal/zzake;

    iget-object v2, p0, Lcom/google/android/gms/internal/c;->d:Lcom/google/android/gms/internal/zzalv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzalv;->zzWm()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/c;->c:Lcom/google/android/gms/internal/zzajz;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzajz;->zzbWf:Lcom/google/android/gms/internal/zzakd;

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/zzake;->zzb(Lcom/google/android/gms/internal/zzakf;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/zzakd;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzakj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzakj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzakj;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
