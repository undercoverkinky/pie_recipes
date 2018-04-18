.class final synthetic Lkik/android/chat/view/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/android/chat/view/ValidateableInputView;


# direct methods
.method private constructor <init>(Lkik/android/chat/view/ValidateableInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/view/ae;->a:Lkik/android/chat/view/ValidateableInputView;

    return-void
.end method

.method public static a(Lkik/android/chat/view/ValidateableInputView;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/chat/view/ae;

    invoke-direct {v0, p0}, Lkik/android/chat/view/ae;-><init>(Lkik/android/chat/view/ValidateableInputView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/view/ae;->a:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {v0}, Lkik/android/chat/view/ValidateableInputView;->c(Lkik/android/chat/view/ValidateableInputView;)V

    return-void
.end method
