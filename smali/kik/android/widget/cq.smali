.class final synthetic Lkik/android/widget/cq;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/android/widget/MessageTextView;


# direct methods
.method private constructor <init>(Lkik/android/widget/MessageTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/cq;->a:Lkik/android/widget/MessageTextView;

    return-void
.end method

.method public static a(Lkik/android/widget/MessageTextView;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/widget/cq;

    invoke-direct {v0, p0}, Lkik/android/widget/cq;-><init>(Lkik/android/widget/MessageTextView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/cq;->a:Lkik/android/widget/MessageTextView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lkik/android/widget/MessageTextView;->b(Lkik/android/widget/MessageTextView;Z)V

    return-void
.end method