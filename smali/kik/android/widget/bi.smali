.class final synthetic Lkik/android/widget/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lkik/android/widget/GifEmojiRecyclerAdapter;


# direct methods
.method private constructor <init>(Ljava/util/List;Lkik/android/widget/GifEmojiRecyclerAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/bi;->a:Ljava/util/List;

    iput-object p2, p0, Lkik/android/widget/bi;->b:Lkik/android/widget/GifEmojiRecyclerAdapter;

    return-void
.end method

.method public static a(Ljava/util/List;Lkik/android/widget/GifEmojiRecyclerAdapter;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/widget/bi;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/bi;-><init>(Ljava/util/List;Lkik/android/widget/GifEmojiRecyclerAdapter;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/bi;->a:Ljava/util/List;

    iget-object v1, p0, Lkik/android/widget/bi;->b:Lkik/android/widget/GifEmojiRecyclerAdapter;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lkik/android/widget/GifSearchFragment;->a(Ljava/util/List;Lkik/android/widget/GifEmojiRecyclerAdapter;Ljava/util/List;)V

    return-void
.end method
