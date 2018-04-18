.class public final Lkik/android/chat/vm/widget/AbstractStickerSettingsListItemViewModel_MembersInjector;
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
        "Lkik/android/chat/vm/widget/a;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ldagger/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/b",
            "<",
            "Lkik/android/chat/vm/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/cache/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lkik/android/chat/vm/widget/AbstractStickerSettingsListItemViewModel_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkik/android/chat/vm/widget/AbstractStickerSettingsListItemViewModel_MembersInjector;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ldagger/b;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/b",
            "<",
            "Lkik/android/chat/vm/c;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/cache/aa;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ac;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-boolean v0, Lkik/android/chat/vm/widget/AbstractStickerSettingsListItemViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 20
    :cond_0
    iput-object p1, p0, Lkik/android/chat/vm/widget/AbstractStickerSettingsListItemViewModel_MembersInjector;->b:Ldagger/b;

    .line 21
    sget-boolean v0, Lkik/android/chat/vm/widget/AbstractStickerSettingsListItemViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 22
    :cond_1
    iput-object p2, p0, Lkik/android/chat/vm/widget/AbstractStickerSettingsListItemViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    .line 23
    sget-boolean v0, Lkik/android/chat/vm/widget/AbstractStickerSettingsListItemViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 24
    :cond_2
    iput-object p3, p0, Lkik/android/chat/vm/widget/AbstractStickerSettingsListItemViewModel_MembersInjector;->d:Ljavax/inject/Provider;

    .line 25
    sget-boolean v0, Lkik/android/chat/vm/widget/AbstractStickerSettingsListItemViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 26
    :cond_3
    iput-object p4, p0, Lkik/android/chat/vm/widget/AbstractStickerSettingsListItemViewModel_MembersInjector;->e:Ljavax/inject/Provider;

    .line 27
    return-void
.end method

.method public static a(Ldagger/b;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/b",
            "<",
            "Lkik/android/chat/vm/c;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/cache/aa;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ac;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Ldagger/b",
            "<",
            "Lkik/android/chat/vm/widget/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lkik/android/chat/vm/widget/AbstractStickerSettingsListItemViewModel_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/chat/vm/widget/AbstractStickerSettingsListItemViewModel_MembersInjector;-><init>(Ldagger/b;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lkik/android/chat/vm/widget/a;

    .line 1031
    if-nez p1, :cond_0

    .line 1032
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1034
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/widget/AbstractStickerSettingsListItemViewModel_MembersInjector;->b:Ldagger/b;

    invoke-interface {v0, p1}, Ldagger/b;->injectMembers(Ljava/lang/Object;)V

    .line 1035
    iget-object v0, p0, Lkik/android/chat/vm/widget/AbstractStickerSettingsListItemViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/aa;

    iput-object v0, p1, Lkik/android/chat/vm/widget/a;->a:Lcom/kik/cache/aa;

    .line 1036
    iget-object v0, p0, Lkik/android/chat/vm/widget/AbstractStickerSettingsListItemViewModel_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ac;

    iput-object v0, p1, Lkik/android/chat/vm/widget/a;->b:Lkik/core/interfaces/ac;

    .line 1037
    iget-object v0, p0, Lkik/android/chat/vm/widget/AbstractStickerSettingsListItemViewModel_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p1, Lkik/android/chat/vm/widget/a;->c:Landroid/content/res/Resources;

    .line 11
    return-void
.end method
