.class final synthetic Lkik/android/chat/view/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lkik/android/chat/view/ValidateableInputView;


# direct methods
.method private constructor <init>(Lkik/android/chat/view/ValidateableInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/view/ar;->a:Lkik/android/chat/view/ValidateableInputView;

    return-void
.end method

.method public static a(Lkik/android/chat/view/ValidateableInputView;)Lrx/b/f;
    .locals 1

    new-instance v0, Lkik/android/chat/view/ar;

    invoke-direct {v0, p0}, Lkik/android/chat/view/ar;-><init>(Lkik/android/chat/view/ValidateableInputView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/view/ar;->a:Lkik/android/chat/view/ValidateableInputView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/android/chat/view/ValidateableInputView;->c(Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)Lrx/c;

    move-result-object v0

    return-object v0
.end method