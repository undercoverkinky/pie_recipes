.class public Lcom/google/android/gms/internal/zzlc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzig;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/zzaq;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/zzla;
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/zzlc;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/zzaq;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzdc;Lcom/google/android/gms/ads/internal/zzs;Lcom/google/android/gms/ads/internal/zzd;)Lcom/google/android/gms/internal/zzla;

    move-result-object v0

    return-object v0
.end method

.method public zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/zzaq;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzdc;Lcom/google/android/gms/ads/internal/zzs;Lcom/google/android/gms/ads/internal/zzd;)Lcom/google/android/gms/internal/zzla;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/r;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/zzle;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZLcom/google/android/gms/internal/zzaq;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzdc;Lcom/google/android/gms/ads/internal/zzs;Lcom/google/android/gms/ads/internal/zzd;)Lcom/google/android/gms/internal/zzle;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/r;-><init>(Lcom/google/android/gms/internal/zzla;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzcm()Lcom/google/android/gms/internal/zzkb;

    move-result-object v0

    invoke-virtual {v0, v8, p4}, Lcom/google/android/gms/internal/zzkb;->zzb(Lcom/google/android/gms/internal/zzla;Z)Lcom/google/android/gms/internal/zzlb;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/zzla;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzcm()Lcom/google/android/gms/internal/zzkb;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/zzkb;->zzk(Lcom/google/android/gms/internal/zzla;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/zzla;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v8
.end method
