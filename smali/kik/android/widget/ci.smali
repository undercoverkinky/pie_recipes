.class final synthetic Lkik/android/widget/ci;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Lkik/android/widget/ci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/widget/ci;

    invoke-direct {v0}, Lkik/android/widget/ci;-><init>()V

    sput-object v0, Lkik/android/widget/ci;->a:Lkik/android/widget/ci;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/view/View$OnClickListener;
    .locals 1

    sget-object v0, Lkik/android/widget/ci;->a:Lkik/android/widget/ci;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {}, Lkik/android/widget/ce;->e()V

    return-void
.end method
