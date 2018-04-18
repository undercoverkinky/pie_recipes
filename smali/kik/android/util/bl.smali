.class final synthetic Lkik/android/util/bl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikScopedDialogFragment;

.field private final b:Lkik/core/datatypes/ad;

.field private final c:Landroid/widget/Toast;

.field private final d:Lcom/kik/android/Mixpanel;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private final g:Lkik/core/interfaces/b;

.field private final h:Lcom/kik/cache/aa;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikScopedDialogFragment;Lkik/core/datatypes/ad;Landroid/widget/Toast;Lcom/kik/android/Mixpanel;Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/b;Lcom/kik/cache/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/util/bl;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    iput-object p2, p0, Lkik/android/util/bl;->b:Lkik/core/datatypes/ad;

    iput-object p3, p0, Lkik/android/util/bl;->c:Landroid/widget/Toast;

    iput-object p4, p0, Lkik/android/util/bl;->d:Lcom/kik/android/Mixpanel;

    iput-object p5, p0, Lkik/android/util/bl;->e:Ljava/lang/String;

    iput-object p6, p0, Lkik/android/util/bl;->f:Landroid/content/Context;

    iput-object p7, p0, Lkik/android/util/bl;->g:Lkik/core/interfaces/b;

    iput-object p8, p0, Lkik/android/util/bl;->h:Lcom/kik/cache/aa;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikScopedDialogFragment;Lkik/core/datatypes/ad;Landroid/widget/Toast;Lcom/kik/android/Mixpanel;Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/b;Lcom/kik/cache/aa;)Landroid/content/DialogInterface$OnClickListener;
    .locals 9

    new-instance v0, Lkik/android/util/bl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lkik/android/util/bl;-><init>(Lkik/android/chat/fragment/KikScopedDialogFragment;Lkik/core/datatypes/ad;Landroid/widget/Toast;Lcom/kik/android/Mixpanel;Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/b;Lcom/kik/cache/aa;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/util/bl;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    iget-object v1, p0, Lkik/android/util/bl;->b:Lkik/core/datatypes/ad;

    iget-object v2, p0, Lkik/android/util/bl;->c:Landroid/widget/Toast;

    iget-object v3, p0, Lkik/android/util/bl;->d:Lcom/kik/android/Mixpanel;

    iget-object v4, p0, Lkik/android/util/bl;->e:Ljava/lang/String;

    iget-object v5, p0, Lkik/android/util/bl;->f:Landroid/content/Context;

    iget-object v6, p0, Lkik/android/util/bl;->g:Lkik/core/interfaces/b;

    iget-object v7, p0, Lkik/android/util/bl;->h:Lcom/kik/cache/aa;

    move v8, p2

    invoke-static/range {v0 .. v8}, Lkik/android/util/bk;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;Lkik/core/datatypes/ad;Landroid/widget/Toast;Lcom/kik/android/Mixpanel;Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/b;Lcom/kik/cache/aa;I)V

    return-void
.end method
