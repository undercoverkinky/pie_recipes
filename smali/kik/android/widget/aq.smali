.class final synthetic Lkik/android/widget/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/widget/GalleryWidget$a;


# instance fields
.field private final a:Lkik/android/widget/GalleryWidget;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:I


# direct methods
.method private constructor <init>(Lkik/android/widget/GalleryWidget;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/aq;->a:Lkik/android/widget/GalleryWidget;

    iput-object p2, p0, Lkik/android/widget/aq;->b:Ljava/lang/String;

    iput-wide p3, p0, Lkik/android/widget/aq;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lkik/android/widget/aq;->d:I

    return-void
.end method

.method public static a(Lkik/android/widget/GalleryWidget;Ljava/lang/String;J)Lkik/android/widget/GalleryWidget$a;
    .locals 2

    new-instance v0, Lkik/android/widget/aq;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/widget/aq;-><init>(Lkik/android/widget/GalleryWidget;Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/aq;->a:Lkik/android/widget/GalleryWidget;

    iget-object v1, p0, Lkik/android/widget/aq;->b:Ljava/lang/String;

    iget-wide v2, p0, Lkik/android/widget/aq;->c:J

    iget v4, p0, Lkik/android/widget/aq;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Lkik/android/widget/GalleryWidget;->b(Lkik/android/widget/GalleryWidget;Ljava/lang/String;JI)V

    return-void
.end method
