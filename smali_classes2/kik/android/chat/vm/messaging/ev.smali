.class final synthetic Lkik/android/chat/vm/messaging/ev;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/messaging/ev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/ev;

    invoke-direct {v0}, Lkik/android/chat/vm/messaging/ev;-><init>()V

    sput-object v0, Lkik/android/chat/vm/messaging/ev;->a:Lkik/android/chat/vm/messaging/ev;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/messaging/ev;->a:Lkik/android/chat/vm/messaging/ev;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [B

    invoke-static {p1}, Lkik/android/chat/vm/messaging/eu;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
