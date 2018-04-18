.class final synthetic Lkik/android/chat/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lkik/android/chat/i;


# direct methods
.method private constructor <init>(Lkik/android/chat/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/j;->a:Lkik/android/chat/i;

    return-void
.end method

.method public static a(Lkik/android/chat/i;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lkik/android/chat/j;

    invoke-direct {v0, p0}, Lkik/android/chat/j;-><init>(Lkik/android/chat/i;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/j;->a:Lkik/android/chat/i;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p2}, Lkik/android/chat/i;->a(Lkik/android/chat/i;Ljava/lang/String;)V

    return-void
.end method
