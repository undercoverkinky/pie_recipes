.class final synthetic Lkik/android/chat/fragment/dr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/util/r;


# direct methods
.method private constructor <init>(Lkik/android/util/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/dr;->a:Lkik/android/util/r;

    return-void
.end method

.method public static a(Lkik/android/util/r;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/dr;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/dr;-><init>(Lkik/android/util/r;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/fragment/dr;->a:Lkik/android/util/r;

    invoke-interface {v0}, Lkik/android/util/r;->onClick()V

    return-void
.end method
