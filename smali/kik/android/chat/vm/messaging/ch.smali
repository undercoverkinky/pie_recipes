.class final synthetic Lkik/android/chat/vm/messaging/ch;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/cg;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/cg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/ch;->a:Lkik/android/chat/vm/messaging/cg;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/cg;)Lrx/b/f;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/ch;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/ch;-><init>(Lkik/android/chat/vm/messaging/cg;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/messaging/ch;->a:Lkik/android/chat/vm/messaging/cg;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/cg;->a(Lkik/android/chat/vm/messaging/cg;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method