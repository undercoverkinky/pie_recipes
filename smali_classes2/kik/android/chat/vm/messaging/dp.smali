.class final synthetic Lkik/android/chat/vm/messaging/dp;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/d$a;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/cr;

.field private final b:Lcom/kik/cache/KikImageRequest;

.field private final c:[B

.field private final d:Z


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/cr;Lcom/kik/cache/KikImageRequest;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/dp;->a:Lkik/android/chat/vm/messaging/cr;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/dp;->b:Lcom/kik/cache/KikImageRequest;

    iput-object p3, p0, Lkik/android/chat/vm/messaging/dp;->c:[B

    iput-boolean p4, p0, Lkik/android/chat/vm/messaging/dp;->d:Z

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/cr;Lcom/kik/cache/KikImageRequest;[BZ)Lrx/d$a;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/dp;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/chat/vm/messaging/dp;-><init>(Lkik/android/chat/vm/messaging/cr;Lcom/kik/cache/KikImageRequest;[BZ)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lkik/android/chat/vm/messaging/dp;->a:Lkik/android/chat/vm/messaging/cr;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/dp;->b:Lcom/kik/cache/KikImageRequest;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/dp;->c:[B

    iget-boolean v3, p0, Lkik/android/chat/vm/messaging/dp;->d:Z

    check-cast p1, Lrx/j;

    invoke-static {v0, v1, v2, v3, p1}, Lkik/android/chat/vm/messaging/cr;->a(Lkik/android/chat/vm/messaging/cr;Lcom/kik/cache/KikImageRequest;[BZLrx/j;)V

    return-void
.end method
