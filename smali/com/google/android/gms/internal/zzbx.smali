.class public final Lcom/google/android/gms/internal/zzbx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzig;
.end annotation


# instance fields
.field private final zztH:Ljava/lang/String;

.field private final zztI:Lorg/json/JSONObject;

.field private final zztJ:Ljava/lang/String;

.field private final zztK:Ljava/lang/String;

.field private final zztL:Z

.field private final zztM:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbx;->zztK:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbx;->zztI:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbx;->zztJ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbx;->zztH:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzbx;->zztL:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/zzbx;->zztM:Z

    return-void
.end method


# virtual methods
.method public final zzde()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbx;->zztH:Ljava/lang/String;

    return-object v0
.end method

.method public final zzdf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbx;->zztK:Ljava/lang/String;

    return-object v0
.end method

.method public final zzdg()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbx;->zztI:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzdh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbx;->zztJ:Ljava/lang/String;

    return-object v0
.end method

.method public final zzdi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbx;->zztL:Z

    return v0
.end method

.method public final zzdj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbx;->zztM:Z

    return v0
.end method
