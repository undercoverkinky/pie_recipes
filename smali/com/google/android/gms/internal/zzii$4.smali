.class final Lcom/google/android/gms/internal/zzii$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzke;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzii;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzcn;Lcom/google/android/gms/internal/zzih;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzke",
        "<",
        "Lcom/google/android/gms/internal/zzfg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzii;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzii;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzii$4;->a:Lcom/google/android/gms/internal/zzii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/internal/zzfg;

    .line 1000
    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/zzeg;->zzBQ:Lcom/google/android/gms/internal/zzeh;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzfg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzeh;)V

    .line 0
    return-void
.end method
