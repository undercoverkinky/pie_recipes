.class final synthetic Lkik/android/chat/vm/profile/ct;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/ca;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/ca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/ct;->a:Lkik/android/chat/vm/profile/ca;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/ca;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/ct;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/ct;-><init>(Lkik/android/chat/vm/profile/ca;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/ct;->a:Lkik/android/chat/vm/profile/ca;

    invoke-static {v0}, Lkik/android/chat/vm/profile/ca;->b(Lkik/android/chat/vm/profile/ca;)V

    return-void
.end method
