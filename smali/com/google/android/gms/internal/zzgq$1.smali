.class final Lcom/google/android/gms/internal/zzgq$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzgq;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzgq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgq$1;->a:Lcom/google/android/gms/internal/zzgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgq$1;->a:Lcom/google/android/gms/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgq;->createIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzck()Lcom/google/android/gms/internal/zzka;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgq$1;->a:Lcom/google/android/gms/internal/zzgq;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzgq;->zza(Lcom/google/android/gms/internal/zzgq;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzka;->zzb(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
