.class final Lcom/google/android/gms/internal/zzod$d;
.super Lcom/google/android/gms/signin/internal/zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/zzod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzod;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/zzb;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzod$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzod$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzod;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzod;->zzd(Lcom/google/android/gms/internal/zzod;)Lcom/google/android/gms/internal/zzoh;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzod$d$1;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/internal/zzod$d$1;-><init>(Lcom/google/android/gms/internal/zzod$d;Lcom/google/android/gms/internal/zzog;Lcom/google/android/gms/internal/zzod;Lcom/google/android/gms/signin/internal/SignInResponse;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzoh;->zza(Lcom/google/android/gms/internal/zzoh$a;)V

    goto :goto_0
.end method
