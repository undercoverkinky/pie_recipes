.class final synthetic Lkik/android/widget/eh;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/android/widget/WubbleView;


# direct methods
.method private constructor <init>(Lkik/android/widget/WubbleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/eh;->a:Lkik/android/widget/WubbleView;

    return-void
.end method

.method public static a(Lkik/android/widget/WubbleView;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/widget/eh;

    invoke-direct {v0, p0}, Lkik/android/widget/eh;-><init>(Lkik/android/widget/WubbleView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/eh;->a:Lkik/android/widget/WubbleView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/android/widget/WubbleView;->a(Lkik/android/widget/WubbleView;Ljava/lang/String;)V

    return-void
.end method
