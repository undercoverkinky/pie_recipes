.class final Lcom/google/android/gms/internal/zzku$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/zzkt$zzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzkt$zzc",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/zzkt$zza;

.field final synthetic c:Lcom/google/android/gms/internal/zzku;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzku;Lcom/google/android/gms/internal/zzkt$zzc;Lcom/google/android/gms/internal/zzkt$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzkt$zzc",
            "<TT;>;",
            "Lcom/google/android/gms/internal/zzkt$zza;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzku$a;->c:Lcom/google/android/gms/internal/zzku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzku$a;->a:Lcom/google/android/gms/internal/zzkt$zzc;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzku$a;->b:Lcom/google/android/gms/internal/zzkt$zza;

    return-void
.end method
