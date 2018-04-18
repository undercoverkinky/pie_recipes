.class final synthetic Lkik/android/widget/br;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/widget/GifWidgetFragment$2;


# direct methods
.method private constructor <init>(Lkik/android/widget/GifWidgetFragment$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/br;->a:Lkik/android/widget/GifWidgetFragment$2;

    return-void
.end method

.method public static a(Lkik/android/widget/GifWidgetFragment$2;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/widget/br;

    invoke-direct {v0, p0}, Lkik/android/widget/br;-><init>(Lkik/android/widget/GifWidgetFragment$2;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/br;->a:Lkik/android/widget/GifWidgetFragment$2;

    invoke-static {v0}, Lkik/android/widget/GifWidgetFragment$2;->a(Lkik/android/widget/GifWidgetFragment$2;)V

    return-void
.end method
