.class final synthetic Lkik/core/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lkik/core/a/a/a;


# direct methods
.method private constructor <init>(Lkik/core/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/a/a/c;->a:Lkik/core/a/a/a;

    return-void
.end method

.method public static a(Lkik/core/a/a/a;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lkik/core/a/a/c;

    invoke-direct {v0, p0}, Lkik/core/a/a/c;-><init>(Lkik/core/a/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/core/a/a/c;->a:Lkik/core/a/a/a;

    invoke-static {v0}, Lkik/core/a/a/a;->r(Lkik/core/a/a/a;)V

    return-void
.end method
