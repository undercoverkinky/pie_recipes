.class final synthetic Lcom/kik/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lcom/kik/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/e/b;

    invoke-direct {v0}, Lcom/kik/e/b;-><init>()V

    sput-object v0, Lcom/kik/e/b;->a:Lcom/kik/e/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lcom/kik/e/b;->a:Lcom/kik/e/b;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/core/ICoreEvents$CoreEvent;

    invoke-static {p1}, Lcom/kik/e/a;->a(Lkik/core/ICoreEvents$CoreEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
