.class final synthetic Lkik/android/widget/bp;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/widget/bb$a;


# instance fields
.field private final a:Lkik/android/widget/GifWidgetFragment;


# direct methods
.method private constructor <init>(Lkik/android/widget/GifWidgetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/bp;->a:Lkik/android/widget/GifWidgetFragment;

    return-void
.end method

.method public static a(Lkik/android/widget/GifWidgetFragment;)Lkik/android/widget/bb$a;
    .locals 1

    new-instance v0, Lkik/android/widget/bp;

    invoke-direct {v0, p0}, Lkik/android/widget/bp;-><init>(Lkik/android/widget/GifWidgetFragment;)V

    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/bp;->a:Lkik/android/widget/GifWidgetFragment;

    invoke-static {v0}, Lkik/android/widget/GifWidgetFragment;->a(Lkik/android/widget/GifWidgetFragment;)V

    return-void
.end method
