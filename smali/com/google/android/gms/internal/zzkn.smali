.class public final Lcom/google/android/gms/internal/zzkn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzig;
.end annotation


# instance fields
.field private final mView:Landroid/view/View;

.field private zzRn:Landroid/app/Activity;

.field private zzRo:Z

.field private zzRp:Z

.field private zzRq:Z

.field private zzRr:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private zzRs:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkn;->zzRn:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzkn;->mView:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzkn;->zzRr:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzkn;->zzRs:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method private zzjp()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkn;->zzRo:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkn;->zzRr:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkn;->zzRn:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzck()Lcom/google/android/gms/internal/zzka;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkn;->zzRn:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkn;->zzRr:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzka;->zza(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzcE()Lcom/google/android/gms/internal/zzkv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkn;->mView:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkn;->zzRr:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzkv;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkn;->zzRs:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkn;->zzRn:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzck()Lcom/google/android/gms/internal/zzka;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkn;->zzRn:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkn;->zzRs:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzka;->zza(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzcE()Lcom/google/android/gms/internal/zzkv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkn;->mView:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkn;->zzRs:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzkv;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzkn;->zzRo:Z

    :cond_4
    return-void
.end method

.method private zzjq()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkn;->zzRn:Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkn;->zzRo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkn;->zzRr:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkn;->zzRn:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzcm()Lcom/google/android/gms/internal/zzkb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkn;->zzRn:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkn;->zzRr:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzkb;->zzb(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkn;->zzRs:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkn;->zzRn:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzck()Lcom/google/android/gms/internal/zzka;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkn;->zzRn:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkn;->zzRs:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzka;->zzb(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzkn;->zzRo:Z

    goto :goto_0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzkn;->zzRp:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkn;->zzRq:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzkn;->zzjp()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzkn;->zzRp:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzkn;->zzjq()V

    return-void
.end method

.method public final zzjn()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzkn;->zzRq:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkn;->zzRp:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzkn;->zzjp()V

    :cond_0
    return-void
.end method

.method public final zzjo()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzkn;->zzRq:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzkn;->zzjq()V

    return-void
.end method

.method public final zzl(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkn;->zzRn:Landroid/app/Activity;

    return-void
.end method
