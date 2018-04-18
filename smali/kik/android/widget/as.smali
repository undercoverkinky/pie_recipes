.class final synthetic Lkik/android/widget/as;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/widget/GalleryWidget$a;


# instance fields
.field private final a:Lkik/android/widget/GalleryWidget$2;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:I

.field private final e:Z


# direct methods
.method private constructor <init>(Lkik/android/widget/GalleryWidget$2;Ljava/lang/String;JIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/as;->a:Lkik/android/widget/GalleryWidget$2;

    iput-object p2, p0, Lkik/android/widget/as;->b:Ljava/lang/String;

    iput-wide p3, p0, Lkik/android/widget/as;->c:J

    iput p5, p0, Lkik/android/widget/as;->d:I

    iput-boolean p6, p0, Lkik/android/widget/as;->e:Z

    return-void
.end method

.method public static a(Lkik/android/widget/GalleryWidget$2;Ljava/lang/String;JIZ)Lkik/android/widget/GalleryWidget$a;
    .locals 8

    new-instance v1, Lkik/android/widget/as;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lkik/android/widget/as;-><init>(Lkik/android/widget/GalleryWidget$2;Ljava/lang/String;JIZ)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkik/android/widget/as;->a:Lkik/android/widget/GalleryWidget$2;

    iget-object v1, p0, Lkik/android/widget/as;->b:Ljava/lang/String;

    iget-wide v2, p0, Lkik/android/widget/as;->c:J

    iget v5, p0, Lkik/android/widget/as;->d:I

    iget-boolean v6, p0, Lkik/android/widget/as;->e:Z

    .line 1315
    iget-object v0, v0, Lkik/android/widget/GalleryWidget$2;->d:Lkik/android/widget/GalleryWidget;

    const/4 v4, 0x1

    invoke-static/range {v0 .. v6}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/widget/GalleryWidget;Ljava/lang/String;JZIZ)V

    .line 0
    return-void
.end method
