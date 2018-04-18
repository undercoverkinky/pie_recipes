.class final synthetic Lkik/android/k;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/f/d$a;


# instance fields
.field private final a:Lkik/android/KikNotificationHandler;

.field private final b:Landroid/support/v4/app/NotificationCompat$Builder;

.field private final c:Lkik/core/datatypes/o;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/android/KikNotificationHandler;Landroid/support/v4/app/NotificationCompat$Builder;Lkik/core/datatypes/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/k;->a:Lkik/android/KikNotificationHandler;

    iput-object p2, p0, Lkik/android/k;->b:Landroid/support/v4/app/NotificationCompat$Builder;

    iput-object p3, p0, Lkik/android/k;->c:Lkik/core/datatypes/o;

    iput-object p4, p0, Lkik/android/k;->d:Ljava/lang/String;

    iput-object p5, p0, Lkik/android/k;->e:Ljava/lang/String;

    iput-object p6, p0, Lkik/android/k;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/android/KikNotificationHandler;Landroid/support/v4/app/NotificationCompat$Builder;Lkik/core/datatypes/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkik/android/f/d$a;
    .locals 7

    new-instance v0, Lkik/android/k;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkik/android/k;-><init>(Lkik/android/KikNotificationHandler;Landroid/support/v4/app/NotificationCompat$Builder;Lkik/core/datatypes/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/k;->a:Lkik/android/KikNotificationHandler;

    iget-object v1, p0, Lkik/android/k;->b:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v2, p0, Lkik/android/k;->c:Lkik/core/datatypes/o;

    iget-object v3, p0, Lkik/android/k;->d:Ljava/lang/String;

    iget-object v4, p0, Lkik/android/k;->e:Ljava/lang/String;

    iget-object v5, p0, Lkik/android/k;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lkik/android/KikNotificationHandler;->a(Lkik/android/KikNotificationHandler;Landroid/support/v4/app/NotificationCompat$Builder;Lkik/core/datatypes/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
