.class final Lcom/google/android/gms/internal/zzje$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzje;->zzbQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzjn;

.field final synthetic b:Lcom/google/android/gms/internal/zzje;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzje;Lcom/google/android/gms/internal/zzjn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzje$1;->b:Lcom/google/android/gms/internal/zzje;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzje$1;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzje$1;->b:Lcom/google/android/gms/internal/zzje;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzje;->zza(Lcom/google/android/gms/internal/zzje;)Lcom/google/android/gms/internal/zziy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzje$1;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zziy;->zzb(Lcom/google/android/gms/internal/zzjn;)V

    return-void
.end method
