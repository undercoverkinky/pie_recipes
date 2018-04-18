.class final synthetic Lkik/android/chat/vm/messaging/cj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# static fields
.field private static final a:Lkik/android/chat/vm/messaging/cj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/cj;

    invoke-direct {v0}, Lkik/android/chat/vm/messaging/cj;-><init>()V

    sput-object v0, Lkik/android/chat/vm/messaging/cj;->a:Lkik/android/chat/vm/messaging/cj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/b/b;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/messaging/cj;->a:Lkik/android/chat/vm/messaging/cj;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lkik/android/gifs/view/a;

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method
