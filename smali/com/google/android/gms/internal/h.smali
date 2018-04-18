.class final Lcom/google/android/gms/internal/h;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzig;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/h;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/h;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/h;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/i;)V
    .locals 4

    sget-object v1, Lcom/google/android/gms/internal/zzka;->zzQu:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/h$a;

    new-instance v3, Lcom/google/android/gms/internal/h$7;

    invoke-direct {v3, p0, v0, p1}, Lcom/google/android/gms/internal/h$7;-><init>(Lcom/google/android/gms/internal/h;Lcom/google/android/gms/internal/h$a;Lcom/google/android/gms/internal/i;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
