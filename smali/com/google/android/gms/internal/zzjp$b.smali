.class final Lcom/google/android/gms/internal/zzjp$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzjp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzjp$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/android/gms/internal/zzjp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzjp;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjp$b;->b:Lcom/google/android/gms/internal/zzjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjp$b;->a:Ljava/util/List;

    return-void
.end method
