.class final synthetic Lkik/android/chat/vm/messaging/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# static fields
.field private static final a:Lkik/android/chat/vm/messaging/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/ca;

    invoke-direct {v0}, Lkik/android/chat/vm/messaging/ca;-><init>()V

    sput-object v0, Lkik/android/chat/vm/messaging/ca;->a:Lkik/android/chat/vm/messaging/ca;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/b/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/messaging/ca;->a:Lkik/android/chat/vm/messaging/ca;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkik/android/chat/vm/messaging/bl;->a(Landroid/graphics/Bitmap;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method