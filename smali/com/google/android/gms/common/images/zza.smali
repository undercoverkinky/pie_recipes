.class public abstract Lcom/google/android/gms/common/images/zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/images/zza$a;,
        Lcom/google/android/gms/common/images/zza$zzc;,
        Lcom/google/android/gms/common/images/zza$zzb;
    }
.end annotation


# instance fields
.field final zzapK:Lcom/google/android/gms/common/images/zza$a;

.field protected zzapL:I

.field protected zzapM:I

.field protected zzapN:Z

.field private zzapO:Z

.field private zzapP:Z

.field private zzapQ:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/gms/common/images/zza;->zzapL:I

    iput v0, p0, Lcom/google/android/gms/common/images/zza;->zzapM:I

    iput-boolean v0, p0, Lcom/google/android/gms/common/images/zza;->zzapN:Z

    iput-boolean v1, p0, Lcom/google/android/gms/common/images/zza;->zzapO:Z

    iput-boolean v0, p0, Lcom/google/android/gms/common/images/zza;->zzapP:Z

    iput-boolean v1, p0, Lcom/google/android/gms/common/images/zza;->zzapQ:Z

    new-instance v0, Lcom/google/android/gms/common/images/zza$a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/images/zza$a;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/google/android/gms/common/images/zza;->zzapK:Lcom/google/android/gms/common/images/zza$a;

    iput p2, p0, Lcom/google/android/gms/common/images/zza;->zzapM:I

    return-void
.end method

.method private zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzpj;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected zza(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/google/android/gms/internal/zzph;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/internal/zzph;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzph;->zztc()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/zzph;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/zzph;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method zza(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V
    .locals 3

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzb;->zzv(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p3, v1, v2}, Lcom/google/android/gms/common/images/zza;->zza(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzpj;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/common/images/zza;->zzapQ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/google/android/gms/common/images/zza;->zza(Landroid/graphics/drawable/Drawable;ZZZ)V

    :cond_0
    return-void
.end method

.method zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzpj;Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/common/images/zza;->zzapM:I

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/common/images/zza;->zzapM:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/images/zza;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzpj;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0, p3, v2, v2}, Lcom/google/android/gms/common/images/zza;->zza(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method protected abstract zza(Landroid/graphics/drawable/Drawable;ZZZ)V
.end method

.method protected zzb(ZZ)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/images/zza;->zzapO:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzbV(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/images/zza;->zzapM:I

    return-void
.end method
