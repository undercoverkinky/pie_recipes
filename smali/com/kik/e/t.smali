.class final synthetic Lcom/kik/e/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/e/m$a;


# instance fields
.field private final a:Ljava/util/Hashtable;


# direct methods
.method private constructor <init>(Ljava/util/Hashtable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/e/t;->a:Ljava/util/Hashtable;

    return-void
.end method

.method public static a(Ljava/util/Hashtable;)Lcom/kik/e/m$a;
    .locals 1

    new-instance v0, Lcom/kik/e/t;

    invoke-direct {v0, p0}, Lcom/kik/e/t;-><init>(Ljava/util/Hashtable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/kik/e/t;->a:Ljava/util/Hashtable;

    check-cast p1, Lcom/kik/e/b;

    invoke-static {v0, p1}, Lcom/kik/e/s;->a(Ljava/util/Hashtable;Lcom/kik/e/b;)V

    return-void
.end method
