.class final synthetic Lkik/android/widget/bn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/android/widget/GifWidget;


# direct methods
.method private constructor <init>(Lkik/android/widget/GifWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/bn;->a:Lkik/android/widget/GifWidget;

    return-void
.end method

.method public static a(Lkik/android/widget/GifWidget;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/widget/bn;

    invoke-direct {v0, p0}, Lkik/android/widget/bn;-><init>(Lkik/android/widget/GifWidget;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/bn;->a:Lkik/android/widget/GifWidget;

    invoke-static {v0}, Lkik/android/widget/GifWidget;->b(Lkik/android/widget/GifWidget;)V

    return-void
.end method