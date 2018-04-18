.class final synthetic Lkik/android/widget/u;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/android/widget/ContentPreviewImageView;


# direct methods
.method private constructor <init>(Lkik/android/widget/ContentPreviewImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/u;->a:Lkik/android/widget/ContentPreviewImageView;

    return-void
.end method

.method public static a(Lkik/android/widget/ContentPreviewImageView;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/widget/u;

    invoke-direct {v0, p0}, Lkik/android/widget/u;-><init>(Lkik/android/widget/ContentPreviewImageView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/u;->a:Lkik/android/widget/ContentPreviewImageView;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lkik/android/widget/ContentPreviewImageView;->a(Lkik/android/widget/ContentPreviewImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
