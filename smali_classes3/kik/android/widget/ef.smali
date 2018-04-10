.class final synthetic Lkik/android/widget/ef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/widget/eb;


# direct methods
.method private constructor <init>(Lkik/android/widget/eb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/ef;->a:Lkik/android/widget/eb;

    return-void
.end method

.method public static a(Lkik/android/widget/eb;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/widget/ef;

    invoke-direct {v0, p0}, Lkik/android/widget/ef;-><init>(Lkik/android/widget/eb;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/ef;->a:Lkik/android/widget/eb;

    invoke-static {v0}, Lkik/android/widget/eb;->a(Lkik/android/widget/eb;)V

    return-void
.end method
