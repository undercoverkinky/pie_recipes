.class final synthetic Lkik/android/chat/vm/widget/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/android/chat/vm/widget/StickerWidgetViewModel;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/widget/ba;->a:Lkik/android/chat/vm/widget/StickerWidgetViewModel;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/widget/ba;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/ba;-><init>(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/widget/ba;->a:Lkik/android/chat/vm/widget/StickerWidgetViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a(Lkik/android/chat/vm/widget/StickerWidgetViewModel;Ljava/lang/Integer;)V

    return-void
.end method
