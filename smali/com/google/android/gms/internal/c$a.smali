.class final Lcom/google/android/gms/internal/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzaks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzalv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzalv",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/zzakn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzakn",
            "<*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/zzake;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzake",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/zzalv;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/zzalv",
            "<*>;Z)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/google/android/gms/internal/zzakn;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzakn;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/c$a;->d:Lcom/google/android/gms/internal/zzakn;

    instance-of v0, p1, Lcom/google/android/gms/internal/zzake;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/zzake;

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/c$a;->e:Lcom/google/android/gms/internal/zzake;

    iget-object v0, p0, Lcom/google/android/gms/internal/c$a;->d:Lcom/google/android/gms/internal/zzakn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/c$a;->e:Lcom/google/android/gms/internal/zzake;

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/zzakx;->zzaj(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/c$a;->a:Lcom/google/android/gms/internal/zzalv;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/c$a;->b:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/c$a;->c:Ljava/lang/Class;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object p1, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/zzalv;ZB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/c$a;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/zzalv;Z)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzajz;Lcom/google/android/gms/internal/zzalv;)Lcom/google/android/gms/internal/zzakr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzajz;",
            "Lcom/google/android/gms/internal/zzalv",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/zzakr",
            "<TT;>;"
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/c$a;->a:Lcom/google/android/gms/internal/zzalv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/c$a;->a:Lcom/google/android/gms/internal/zzalv;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzalv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/c$a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/c$a;->a:Lcom/google/android/gms/internal/zzalv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzalv;->zzWm()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzalv;->zzWl()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/c;

    iget-object v1, p0, Lcom/google/android/gms/internal/c$a;->d:Lcom/google/android/gms/internal/zzakn;

    iget-object v2, p0, Lcom/google/android/gms/internal/c$a;->e:Lcom/google/android/gms/internal/zzake;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/c;-><init>(Lcom/google/android/gms/internal/zzakn;Lcom/google/android/gms/internal/zzake;Lcom/google/android/gms/internal/zzajz;Lcom/google/android/gms/internal/zzalv;Lcom/google/android/gms/internal/zzaks;B)V

    :goto_1
    return-object v0

    :cond_1
    move v0, v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/c$a;->c:Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzalv;->zzWl()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
