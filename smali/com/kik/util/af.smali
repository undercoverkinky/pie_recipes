.class final synthetic Lcom/kik/util/af;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Landroid/widget/CompoundButton;


# direct methods
.method private constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/af;->a:Landroid/widget/CompoundButton;

    return-void
.end method

.method public static a(Landroid/widget/CompoundButton;)Lrx/b/b;
    .locals 1

    new-instance v0, Lcom/kik/util/af;

    invoke-direct {v0, p0}, Lcom/kik/util/af;-><init>(Landroid/widget/CompoundButton;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/kik/util/af;->a:Landroid/widget/CompoundButton;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
