.class final Lcom/google/android/gms/internal/zzcb$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzkt$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzcb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzcc;Lcom/google/android/gms/internal/zzfj;)V
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
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/google/android/gms/internal/zzcb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcb;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcb$1;->b:Lcom/google/android/gms/internal/zzcb;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcb$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcb$1;->b:Lcom/google/android/gms/internal/zzcb;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcb$1;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcb;->zza(Lorg/json/JSONObject;)V

    .line 0
    return-void
.end method
