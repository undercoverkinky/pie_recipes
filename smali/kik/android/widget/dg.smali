.class final synthetic Lkik/android/widget/dg;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/android/widget/SelfMaskingImageLayout;


# direct methods
.method private constructor <init>(Lkik/android/widget/SelfMaskingImageLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/dg;->a:Lkik/android/widget/SelfMaskingImageLayout;

    return-void
.end method

.method public static a(Lkik/android/widget/SelfMaskingImageLayout;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/widget/dg;

    invoke-direct {v0, p0}, Lkik/android/widget/dg;-><init>(Lkik/android/widget/SelfMaskingImageLayout;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/dg;->a:Lkik/android/widget/SelfMaskingImageLayout;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lkik/android/widget/SelfMaskingImageLayout;->a(Lkik/android/widget/SelfMaskingImageLayout;Landroid/graphics/Bitmap;)V

    return-void
.end method
