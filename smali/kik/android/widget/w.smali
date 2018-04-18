.class final synthetic Lkik/android/widget/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/w;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/widget/w;

    invoke-direct {v0, p0}, Lkik/android/widget/w;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/w;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkik/android/widget/ContentPreviewImageView;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
