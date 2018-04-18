.class final synthetic Lkik/android/widget/at;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/widget/GalleryWidget$a;


# instance fields
.field private final a:Lkik/android/widget/GalleryWidget$4;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:I


# direct methods
.method private constructor <init>(Lkik/android/widget/GalleryWidget$4;Ljava/lang/String;JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/at;->a:Lkik/android/widget/GalleryWidget$4;

    iput-object p2, p0, Lkik/android/widget/at;->b:Ljava/lang/String;

    iput-wide p3, p0, Lkik/android/widget/at;->c:J

    iput p5, p0, Lkik/android/widget/at;->d:I

    return-void
.end method

.method public static a(Lkik/android/widget/GalleryWidget$4;Ljava/lang/String;JI)Lkik/android/widget/GalleryWidget$a;
    .locals 8

    new-instance v1, Lkik/android/widget/at;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lkik/android/widget/at;-><init>(Lkik/android/widget/GalleryWidget$4;Ljava/lang/String;JI)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/at;->a:Lkik/android/widget/GalleryWidget$4;

    iget-object v1, p0, Lkik/android/widget/at;->b:Ljava/lang/String;

    iget-wide v2, p0, Lkik/android/widget/at;->c:J

    iget v4, p0, Lkik/android/widget/at;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Lkik/android/widget/GalleryWidget$4;->a(Lkik/android/widget/GalleryWidget$4;Ljava/lang/String;JI)V

    return-void
.end method
