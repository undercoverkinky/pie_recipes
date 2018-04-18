.class final synthetic Lcom/kik/cache/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/q;


# static fields
.field private static final a:Lcom/kik/cache/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/cache/g;

    invoke-direct {v0}, Lcom/kik/cache/g;-><init>()V

    sput-object v0, Lcom/kik/cache/g;->a:Lcom/kik/cache/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kik/events/q;
    .locals 1

    sget-object v0, Lcom/kik/cache/g;->a:Lcom/kik/cache/g;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lkik/android/util/h;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
