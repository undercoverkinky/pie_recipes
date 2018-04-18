.class final synthetic Lkik/android/chat/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lkik/android/chat/KikApplication;


# direct methods
.method private constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/d;->a:Lkik/android/chat/KikApplication;

    return-void
.end method

.method public static a(Lkik/android/chat/KikApplication;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lkik/android/chat/d;

    invoke-direct {v0, p0}, Lkik/android/chat/d;-><init>(Lkik/android/chat/KikApplication;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/d;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->K(Lkik/android/chat/KikApplication;)V

    return-void
.end method
