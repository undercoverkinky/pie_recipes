.class public final Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;
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
        "Lcom/kik/cards/web/CardsWebViewFragment;",
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
            "Lkik/android/chat/fragment/KikScopedDialogFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/android/Mixpanel;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/g/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/x;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/n;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/e/p;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/af;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/net/e;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/u;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/cache/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/util/ah;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ldagger/b;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/b",
            "<",
            "Lkik/android/chat/fragment/KikScopedDialogFragment;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/android/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/g/d;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/x;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/e;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/f/b;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/n;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/e/p;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/af;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/net/e;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/u;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/cache/aa;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/util/ah;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ac;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/g/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-boolean v1, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->a:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->b:Ldagger/b;

    .line 45
    sget-boolean v1, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->a:Z

    if-nez v1, :cond_1

    if-nez p2, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 46
    :cond_1
    iput-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->c:Ljavax/inject/Provider;

    .line 47
    sget-boolean v1, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->a:Z

    if-nez v1, :cond_2

    if-nez p3, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 48
    :cond_2
    iput-object p3, p0, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->d:Ljavax/inject/Provider;

    .line 49
    sget-boolean v1, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->a:Z

    if-nez v1, :cond_3

    if-nez p4, :cond_3

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 50
    :cond_3
    iput-object p4, p0, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->e:Ljavax/inject/Provider;

    .line 51
    sget-boolean v1, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->a:Z

    if-nez v1, :cond_4

    if-nez p5, :cond_4

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 52
    :cond_4
    iput-object p5, p0, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->f:Ljavax/inject/Provider;

    .line 53
    sget-boolean v1, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->a:Z

    if-nez v1, :cond_5

    if-nez p6, :cond_5

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 54
    :cond_5
    iput-object p6, p0, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->g:Ljavax/inject/Provider;

    .line 55
    sget-boolean v1, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->a:Z

    if-nez v1, :cond_6

    if-nez p7, :cond_6

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 56
    :cond_6
    iput-object p7, p0, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->h:Ljavax/inject/Provider;

    .line 57
    sget-boolean v1, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->a:Z

    if-nez v1, :cond_7

    if-nez p8, :cond_7

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 58
    :cond_7
    iput-object p8, p0, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->i:Ljavax/inject/Provider;

    .line 59
    sget-boolean v1, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->a:Z

    if-nez v1, :cond_8

    if-nez p9, :cond_8

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 60
    :cond_8
    iput-object p9, p0, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->j:Ljavax/inject/Provider;

    .line 61
    sget-boolean v1, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->a:Z

    if-nez v1, :cond_9

    if-nez p10, :cond_9

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 62
    :cond_9
    iput-object p10, p0, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->k:Ljavax/inject/Provider;

    .line 63
    sget-boolean v1, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->a:Z

    if-nez v1, :cond_a

    if-nez p11, :cond_a

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 64
    :cond_a
    iput-object p11, p0, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->l:Ljavax/inject/Provider;

    .line 65
    sget-boolean v1, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->a:Z

    if-nez v1, :cond_b

    if-nez p12, :cond_b

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 66
    :cond_b
    iput-object p12, p0, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->m:Ljavax/inject/Provider;

    .line 67
    sget-boolean v1, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->a:Z

    if-nez v1, :cond_c

    if-nez p13, :cond_c

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 68
    :cond_c
    iput-object p13, p0, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->n:Ljavax/inject/Provider;

    .line 69
    sget-boolean v1, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->a:Z

    if-nez v1, :cond_d

    if-nez p14, :cond_d

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 70
    :cond_d
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->o:Ljavax/inject/Provider;

    .line 71
    sget-boolean v1, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->a:Z

    if-nez v1, :cond_e

    if-nez p15, :cond_e

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 72
    :cond_e
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->p:Ljavax/inject/Provider;

    .line 73
    sget-boolean v1, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->a:Z

    if-nez v1, :cond_f

    if-nez p16, :cond_f

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 74
    :cond_f
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->q:Ljavax/inject/Provider;

    .line 75
    return-void
.end method

.method public static a(Ldagger/b;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/b;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/b",
            "<",
            "Lkik/android/chat/fragment/KikScopedDialogFragment;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/android/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/g/d;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/x;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/e;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/f/b;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/n;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/e/p;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/af;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/net/e;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/u;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/cache/aa;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/util/ah;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ac;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/g/b;",
            ">;)",
            "Ldagger/b",
            "<",
            "Lcom/kik/cards/web/CardsWebViewFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v0 .. v16}, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;-><init>(Ldagger/b;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    check-cast p1, Lcom/kik/cards/web/CardsWebViewFragment;

    .line 1079
    if-nez p1, :cond_0

    .line 1080
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1082
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->b:Ldagger/b;

    invoke-interface {v0, p1}, Ldagger/b;->injectMembers(Ljava/lang/Object;)V

    .line 1083
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel;

    iput-object v0, p1, Lcom/kik/cards/web/CardsWebViewFragment;->d:Lcom/kik/android/Mixpanel;

    .line 1084
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/g/d;

    iput-object v0, p1, Lcom/kik/cards/web/CardsWebViewFragment;->e:Lkik/core/g/d;

    .line 1085
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/x;

    iput-object v0, p1, Lcom/kik/cards/web/CardsWebViewFragment;->f:Lkik/core/interfaces/x;

    .line 1086
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/e;

    iput-object v0, p1, Lcom/kik/cards/web/CardsWebViewFragment;->g:Lkik/core/interfaces/e;

    .line 1087
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/f/b;

    iput-object v0, p1, Lcom/kik/cards/web/CardsWebViewFragment;->h:Lkik/core/f/b;

    .line 1088
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/n;

    iput-object v0, p1, Lcom/kik/cards/web/CardsWebViewFragment;->i:Lkik/core/interfaces/n;

    .line 1089
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ad;

    iput-object v0, p1, Lcom/kik/cards/web/CardsWebViewFragment;->j:Lkik/core/interfaces/ad;

    .line 1090
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/e/p;

    iput-object v0, p1, Lcom/kik/cards/web/CardsWebViewFragment;->k:Lcom/kik/e/p;

    .line 1091
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/af;

    iput-object v0, p1, Lcom/kik/cards/web/CardsWebViewFragment;->l:Lkik/core/interfaces/af;

    .line 1092
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/e;

    iput-object v0, p1, Lcom/kik/cards/web/CardsWebViewFragment;->m:Lkik/core/net/e;

    .line 1093
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/u;

    iput-object v0, p1, Lcom/kik/cards/web/CardsWebViewFragment;->n:Lkik/core/interfaces/u;

    .line 1094
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/aa;

    iput-object v0, p1, Lcom/kik/cards/web/CardsWebViewFragment;->o:Lcom/kik/cache/aa;

    .line 1095
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/ah;

    iput-object v0, p1, Lcom/kik/cards/web/CardsWebViewFragment;->p:Lkik/android/util/ah;

    .line 1096
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->p:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ac;

    iput-object v0, p1, Lcom/kik/cards/web/CardsWebViewFragment;->q:Lkik/core/interfaces/ac;

    .line 1097
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->q:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/g/b;

    iput-object v0, p1, Lcom/kik/cards/web/CardsWebViewFragment;->r:Lkik/core/g/b;

    .line 23
    return-void
.end method
