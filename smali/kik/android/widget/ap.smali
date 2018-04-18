.class final synthetic Lkik/android/widget/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/android/widget/GalleryWidget;


# direct methods
.method private constructor <init>(Lkik/android/widget/GalleryWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/ap;->a:Lkik/android/widget/GalleryWidget;

    return-void
.end method

.method public static a(Lkik/android/widget/GalleryWidget;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/widget/ap;

    invoke-direct {v0, p0}, Lkik/android/widget/ap;-><init>(Lkik/android/widget/GalleryWidget;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/ap;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v0}, Lkik/android/widget/GalleryWidget;->e(Lkik/android/widget/GalleryWidget;)V

    return-void
.end method
