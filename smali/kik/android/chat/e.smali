.class final synthetic Lkik/android/chat/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/KikApplication;

.field private final b:Lcom/kik/util/a;


# direct methods
.method private constructor <init>(Lkik/android/chat/KikApplication;Lcom/kik/util/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/e;->a:Lkik/android/chat/KikApplication;

    iput-object p2, p0, Lkik/android/chat/e;->b:Lcom/kik/util/a;

    return-void
.end method

.method public static a(Lkik/android/chat/KikApplication;Lcom/kik/util/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/e;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/e;-><init>(Lkik/android/chat/KikApplication;Lcom/kik/util/a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/e;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->L(Lkik/android/chat/KikApplication;)V

    return-void
.end method
