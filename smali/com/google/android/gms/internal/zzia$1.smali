.class final Lcom/google/android/gms/internal/zzia$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzkt$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzia;->zza(Lcom/google/android/gms/internal/zzia$zza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzkt$zzc",
        "<",
        "Lcom/google/android/gms/internal/zzfk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzia$zza;

.field final synthetic b:Lcom/google/android/gms/internal/zzia;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzia;Lcom/google/android/gms/internal/zzia$zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzia$1;->b:Lcom/google/android/gms/internal/zzia;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzia$1;->a:Lcom/google/android/gms/internal/zzia$zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/internal/zzfk;

    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/internal/zzia$1;->a:Lcom/google/android/gms/internal/zzia$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzia$zza;->zze(Lcom/google/android/gms/internal/zzfk;)V

    .line 0
    return-void
.end method
