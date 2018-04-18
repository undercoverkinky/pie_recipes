.class final synthetic Lkik/android/chat/vm/widget/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/widget/b;

.field private final b:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/widget/b;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/widget/i;->a:Lkik/android/chat/vm/widget/b;

    iput-object p2, p0, Lkik/android/chat/vm/widget/i;->b:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/widget/b;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/widget/i;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/widget/i;-><init>(Lkik/android/chat/vm/widget/b;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/widget/i;->a:Lkik/android/chat/vm/widget/b;

    iget-object v1, p0, Lkik/android/chat/vm/widget/i;->b:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-static {v0, v1}, Lkik/android/chat/vm/widget/b;->a(Lkik/android/chat/vm/widget/b;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)V

    return-void
.end method
