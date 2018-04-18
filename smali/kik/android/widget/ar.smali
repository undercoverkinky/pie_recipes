.class final synthetic Lkik/android/widget/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/widget/GalleryWidget$a;


# instance fields
.field private final a:Lkik/android/widget/GalleryWidget;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/android/widget/GalleryWidget;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/ar;->a:Lkik/android/widget/GalleryWidget;

    const/4 v0, 0x0

    iput v0, p0, Lkik/android/widget/ar;->b:I

    iput-object p2, p0, Lkik/android/widget/ar;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/android/widget/GalleryWidget;Ljava/lang/String;)Lkik/android/widget/GalleryWidget$a;
    .locals 1

    new-instance v0, Lkik/android/widget/ar;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/ar;-><init>(Lkik/android/widget/GalleryWidget;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/ar;->a:Lkik/android/widget/GalleryWidget;

    iget v1, p0, Lkik/android/widget/ar;->b:I

    iget-object v2, p0, Lkik/android/widget/ar;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/widget/GalleryWidget;ILjava/lang/String;)V

    return-void
.end method
