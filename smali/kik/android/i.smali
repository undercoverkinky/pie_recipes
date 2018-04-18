.class final synthetic Lkik/android/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lkik/android/KikNotificationHandler;


# direct methods
.method private constructor <init>(Lkik/android/KikNotificationHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/i;->a:Lkik/android/KikNotificationHandler;

    return-void
.end method

.method public static a(Lkik/android/KikNotificationHandler;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lkik/android/i;

    invoke-direct {v0, p0}, Lkik/android/i;-><init>(Lkik/android/KikNotificationHandler;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/i;->a:Lkik/android/KikNotificationHandler;

    check-cast p2, Lkik/core/datatypes/o;

    invoke-static {v0, p2}, Lkik/android/KikNotificationHandler;->a(Lkik/android/KikNotificationHandler;Lkik/core/datatypes/o;)V

    return-void
.end method
