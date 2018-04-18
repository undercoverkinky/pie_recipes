.class final synthetic Lkik/android/l;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/f/d$b;


# instance fields
.field private final a:Lkik/android/KikNotificationHandler;


# direct methods
.method private constructor <init>(Lkik/android/KikNotificationHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/l;->a:Lkik/android/KikNotificationHandler;

    return-void
.end method

.method public static a(Lkik/android/KikNotificationHandler;)Lkik/android/f/d$b;
    .locals 1

    new-instance v0, Lkik/android/l;

    invoke-direct {v0, p0}, Lkik/android/l;-><init>(Lkik/android/KikNotificationHandler;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/l;->a:Lkik/android/KikNotificationHandler;

    invoke-static {v0, p1, p2}, Lkik/android/KikNotificationHandler;->b(Lkik/android/KikNotificationHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
