.class final synthetic Lkik/android/chat/vm/messaging/fk;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lrx/d;


# direct methods
.method private constructor <init>(Lrx/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/fk;->a:Lrx/d;

    return-void
.end method

.method public static a(Lrx/d;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/fk;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/fk;-><init>(Lrx/d;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/fk;->a:Lrx/d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/fh;->a(Lrx/d;Ljava/lang/Boolean;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
