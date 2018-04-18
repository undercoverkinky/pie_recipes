.class final synthetic Lcom/kik/d/x;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c$c;


# instance fields
.field private final a:Lcom/kik/cache/aa;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method private constructor <init>(Lcom/kik/cache/aa;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/d/x;->a:Lcom/kik/cache/aa;

    iput-object p2, p0, Lcom/kik/d/x;->b:Landroid/content/res/Resources;

    return-void
.end method

.method public static a(Lcom/kik/cache/aa;Landroid/content/res/Resources;)Lrx/c$c;
    .locals 1

    new-instance v0, Lcom/kik/d/x;

    invoke-direct {v0, p0, p1}, Lcom/kik/d/x;-><init>(Lcom/kik/cache/aa;Landroid/content/res/Resources;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kik/d/x;->a:Lcom/kik/cache/aa;

    iget-object v1, p0, Lcom/kik/d/x;->b:Landroid/content/res/Resources;

    check-cast p1, Lrx/c;

    .line 1068
    new-instance v2, Lcom/kik/cache/h;

    invoke-direct {v2, p1, v0, v1}, Lcom/kik/cache/h;-><init>(Lrx/c;Lcom/kik/cache/aa;Landroid/content/res/Resources;)V

    invoke-static {v2}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 0
    return-object v0
.end method
