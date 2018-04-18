.class final synthetic Lcom/kik/d/y;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c$c;


# instance fields
.field private final a:Lcom/kik/cache/aa;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lkik/core/interfaces/x;

.field private final d:Lcom/kik/android/Mixpanel;


# direct methods
.method private constructor <init>(Lcom/kik/cache/aa;Landroid/content/res/Resources;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/d/y;->a:Lcom/kik/cache/aa;

    iput-object p2, p0, Lcom/kik/d/y;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/kik/d/y;->c:Lkik/core/interfaces/x;

    iput-object p4, p0, Lcom/kik/d/y;->d:Lcom/kik/android/Mixpanel;

    return-void
.end method

.method public static a(Lcom/kik/cache/aa;Landroid/content/res/Resources;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)Lrx/c$c;
    .locals 1

    new-instance v0, Lcom/kik/d/y;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kik/d/y;-><init>(Lcom/kik/cache/aa;Landroid/content/res/Resources;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v2, p0, Lcom/kik/d/y;->a:Lcom/kik/cache/aa;

    iget-object v3, p0, Lcom/kik/d/y;->b:Landroid/content/res/Resources;

    iget-object v4, p0, Lcom/kik/d/y;->c:Lkik/core/interfaces/x;

    iget-object v5, p0, Lcom/kik/d/y;->d:Lcom/kik/android/Mixpanel;

    move-object v1, p1

    check-cast v1, Lrx/c;

    .line 1069
    new-instance v0, Lcom/kik/cache/s;

    invoke-direct/range {v0 .. v5}, Lcom/kik/cache/s;-><init>(Lrx/c;Lcom/kik/cache/aa;Landroid/content/res/Resources;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)V

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 0
    return-object v0
.end method
