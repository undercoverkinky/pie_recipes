.class public final Lkik/android/chat/vm/widget/StickerWidgetViewModel_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b",
        "<",
        "Lkik/android/chat/vm/widget/StickerWidgetViewModel;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/util/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/android/Mixpanel;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/metrics/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lkik/android/chat/vm/widget/StickerWidgetViewModel_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkik/android/chat/vm/widget/StickerWidgetViewModel_MembersInjector;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ab;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/e/b;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/util/aj;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/android/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/metrics/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-boolean v0, Lkik/android/chat/vm/widget/StickerWidgetViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :cond_0
    iput-object p1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel_MembersInjector;->b:Ljavax/inject/Provider;

    .line 36
    sget-boolean v0, Lkik/android/chat/vm/widget/StickerWidgetViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_1
    iput-object p2, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    .line 38
    sget-boolean v0, Lkik/android/chat/vm/widget/StickerWidgetViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 39
    :cond_2
    iput-object p3, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel_MembersInjector;->d:Ljavax/inject/Provider;

    .line 40
    sget-boolean v0, Lkik/android/chat/vm/widget/StickerWidgetViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 41
    :cond_3
    iput-object p4, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel_MembersInjector;->e:Ljavax/inject/Provider;

    .line 42
    sget-boolean v0, Lkik/android/chat/vm/widget/StickerWidgetViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :cond_4
    iput-object p5, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel_MembersInjector;->f:Ljavax/inject/Provider;

    .line 44
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ab;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/e/b;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/util/aj;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/android/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/metrics/c/d;",
            ">;)",
            "Ldagger/b",
            "<",
            "Lkik/android/chat/vm/widget/StickerWidgetViewModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lkik/android/chat/vm/widget/StickerWidgetViewModel_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/vm/widget/StickerWidgetViewModel_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lkik/android/chat/vm/widget/StickerWidgetViewModel;

    .line 1062
    if-nez p1, :cond_0

    .line 1063
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1065
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ab;

    iput-object v0, p1, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    .line 1066
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/e/b;

    iput-object v0, p1, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->b:Lkik/core/e/b;

    .line 1067
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/aj;

    iput-object v0, p1, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->c:Lkik/android/util/aj;

    .line 1068
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel;

    iput-object v0, p1, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->d:Lcom/kik/android/Mixpanel;

    .line 1069
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/c/d;

    iput-object v0, p1, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->e:Lcom/kik/metrics/c/d;

    .line 12
    return-void
.end method
