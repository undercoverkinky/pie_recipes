.class final Lcom/google/android/gms/internal/zzph$a;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzph$a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/zzph$a;

.field private static final b:Lcom/google/android/gms/internal/zzph$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzph$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzph$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzph$a;->a:Lcom/google/android/gms/internal/zzph$a;

    new-instance v0, Lcom/google/android/gms/internal/zzph$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzph$a$a;-><init>(B)V

    sput-object v0, Lcom/google/android/gms/internal/zzph$a;->b:Lcom/google/android/gms/internal/zzph$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/zzph$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzph$a;->a:Lcom/google/android/gms/internal/zzph$a;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzph$a;->b:Lcom/google/android/gms/internal/zzph$a$a;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
