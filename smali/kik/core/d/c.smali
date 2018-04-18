.class final synthetic Lkik/core/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lkik/core/d/a$1;

.field private final b:Lcom/kik/events/c;

.field private final c:Lcom/kik/events/e;


# direct methods
.method private constructor <init>(Lkik/core/d/a$1;Lcom/kik/events/c;Lcom/kik/events/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/d/c;->a:Lkik/core/d/a$1;

    iput-object p2, p0, Lkik/core/d/c;->b:Lcom/kik/events/c;

    iput-object p3, p0, Lkik/core/d/c;->c:Lcom/kik/events/e;

    return-void
.end method

.method public static a(Lkik/core/d/a$1;Lcom/kik/events/c;Lcom/kik/events/e;)Lrx/b/a;
    .locals 1

    new-instance v0, Lkik/core/d/c;

    invoke-direct {v0, p0, p1, p2}, Lkik/core/d/c;-><init>(Lkik/core/d/a$1;Lcom/kik/events/c;Lcom/kik/events/e;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/core/d/c;->a:Lkik/core/d/a$1;

    iget-object v1, p0, Lkik/core/d/c;->b:Lcom/kik/events/c;

    iget-object v2, p0, Lkik/core/d/c;->c:Lcom/kik/events/e;

    invoke-static {v0, v1, v2}, Lkik/core/d/a$1;->a(Lkik/core/d/a$1;Lcom/kik/events/c;Lcom/kik/events/e;)V

    return-void
.end method
