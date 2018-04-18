.class final synthetic Lkik/android/widget/au;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/widget/GalleryWidget$a;


# instance fields
.field private final a:Lkik/android/widget/GalleryWidget$4;

.field private final b:I


# direct methods
.method private constructor <init>(Lkik/android/widget/GalleryWidget$4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/au;->a:Lkik/android/widget/GalleryWidget$4;

    iput p2, p0, Lkik/android/widget/au;->b:I

    return-void
.end method

.method public static a(Lkik/android/widget/GalleryWidget$4;I)Lkik/android/widget/GalleryWidget$a;
    .locals 1

    new-instance v0, Lkik/android/widget/au;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/au;-><init>(Lkik/android/widget/GalleryWidget$4;I)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/au;->a:Lkik/android/widget/GalleryWidget$4;

    iget v1, p0, Lkik/android/widget/au;->b:I

    invoke-static {v0, v1}, Lkik/android/widget/GalleryWidget$4;->a(Lkik/android/widget/GalleryWidget$4;I)V

    return-void
.end method
