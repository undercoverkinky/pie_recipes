.class final Lcom/google/android/gms/internal/zzpe$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpe;->onResult(Lcom/google/android/gms/common/api/Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/Result;

.field final synthetic b:Lcom/google/android/gms/internal/zzpe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpe;Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpe$1;->b:Lcom/google/android/gms/internal/zzpe;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzpe$1;->a:Lcom/google/android/gms/common/api/Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zznv;->zzalX:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe$1;->b:Lcom/google/android/gms/internal/zzpe;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpe;->zzc(Lcom/google/android/gms/internal/zzpe;)Lcom/google/android/gms/common/api/ResultTransform;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe$1;->a:Lcom/google/android/gms/common/api/Result;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ResultTransform;->onSuccess(Lcom/google/android/gms/common/api/Result;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe$1;->b:Lcom/google/android/gms/internal/zzpe;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzpe;->zzd(Lcom/google/android/gms/internal/zzpe;)Lcom/google/android/gms/internal/zzpe$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpe$1;->b:Lcom/google/android/gms/internal/zzpe;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzpe;->zzd(Lcom/google/android/gms/internal/zzpe;)Lcom/google/android/gms/internal/zzpe$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzpe$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzpe$a;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/zznv;->zzalX:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe$1;->b:Lcom/google/android/gms/internal/zzpe;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe$1;->a:Lcom/google/android/gms/common/api/Result;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzpe;->zza(Lcom/google/android/gms/internal/zzpe;Lcom/google/android/gms/common/api/Result;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe$1;->b:Lcom/google/android/gms/internal/zzpe;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpe;->zze(Lcom/google/android/gms/internal/zzpe;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe$1;->b:Lcom/google/android/gms/internal/zzpe;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/internal/zzpe;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe$1;->b:Lcom/google/android/gms/internal/zzpe;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzpe;->zzd(Lcom/google/android/gms/internal/zzpe;)Lcom/google/android/gms/internal/zzpe$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpe$1;->b:Lcom/google/android/gms/internal/zzpe;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzpe;->zzd(Lcom/google/android/gms/internal/zzpe;)Lcom/google/android/gms/internal/zzpe$a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzpe$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzpe$a;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/zznv;->zzalX:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe$1;->b:Lcom/google/android/gms/internal/zzpe;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe$1;->a:Lcom/google/android/gms/common/api/Result;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzpe;->zza(Lcom/google/android/gms/internal/zzpe;Lcom/google/android/gms/common/api/Result;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe$1;->b:Lcom/google/android/gms/internal/zzpe;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpe;->zze(Lcom/google/android/gms/internal/zzpe;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe$1;->b:Lcom/google/android/gms/internal/zzpe;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/internal/zzpe;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    sget-object v0, Lcom/google/android/gms/internal/zznv;->zzalX:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe$1;->b:Lcom/google/android/gms/internal/zzpe;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpe$1;->a:Lcom/google/android/gms/common/api/Result;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzpe;->zza(Lcom/google/android/gms/internal/zzpe;Lcom/google/android/gms/common/api/Result;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe$1;->b:Lcom/google/android/gms/internal/zzpe;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpe;->zze(Lcom/google/android/gms/internal/zzpe;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpe$1;->b:Lcom/google/android/gms/internal/zzpe;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/internal/zzpe;)V

    :cond_1
    throw v1
.end method
