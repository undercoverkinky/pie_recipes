.class final synthetic Lkik/core/chat/profile/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lkik/core/chat/profile/o;


# direct methods
.method private constructor <init>(Lkik/core/chat/profile/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/chat/profile/r;->a:Lkik/core/chat/profile/o;

    return-void
.end method

.method public static a(Lkik/core/chat/profile/o;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lkik/core/chat/profile/r;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/r;-><init>(Lkik/core/chat/profile/o;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/core/chat/profile/r;->a:Lkik/core/chat/profile/o;

    invoke-static {v0}, Lkik/core/chat/profile/o;->d(Lkik/core/chat/profile/o;)V

    return-void
.end method
