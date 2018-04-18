.class public Lkik/android/chat/fragment/KikDialogFragment;
.super Lkik/android/chat/fragment/AppCompatDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikDialogFragment$b;,
        Lkik/android/chat/fragment/KikDialogFragment$a;,
        Lkik/android/chat/fragment/KikDialogFragment$c;,
        Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;
    }
.end annotation


# static fields
.field private static g:I


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Landroid/view/View;

.field protected d:Lkik/android/chat/fragment/KikDialogFragment$b;

.field protected e:Lkik/android/chat/fragment/KikDialogFragment$b;

.field protected f:Lkik/android/chat/fragment/KikDialogFragment$b;

.field private final h:I

.field private final i:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkik/android/chat/fragment/KikDialogFragment$c;

.field private l:[Ljava/lang/CharSequence;

.field private m:[Ljava/lang/CharSequence;

.field private n:I

.field private o:Landroid/content/DialogInterface$OnClickListener;

.field private p:Landroid/content/DialogInterface$OnCancelListener;

.field private q:Z

.field private r:I

.field private s:I

.field private t:Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;

.field private u:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    sput v0, Lkik/android/chat/fragment/KikDialogFragment;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    const/4 v1, -0x1

    .line 67
    invoke-direct {p0}, Lkik/android/chat/fragment/AppCompatDialogFragment;-><init>()V

    .line 40
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->i:Lcom/kik/events/Promise;

    .line 42
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->j:Ljava/util/Vector;

    .line 43
    iput-object v3, p0, Lkik/android/chat/fragment/KikDialogFragment;->k:Lkik/android/chat/fragment/KikDialogFragment$c;

    .line 57
    iput v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->r:I

    .line 58
    iput v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->s:I

    .line 59
    iput-object v3, p0, Lkik/android/chat/fragment/KikDialogFragment;->t:Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;

    .line 61
    iput v2, p0, Lkik/android/chat/fragment/KikDialogFragment;->v:I

    .line 62
    iput v2, p0, Lkik/android/chat/fragment/KikDialogFragment;->w:I

    .line 63
    iput v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->x:I

    .line 64
    iput v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->y:I

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->q:Z

    .line 69
    sget v0, Lkik/android/chat/fragment/KikDialogFragment;->g:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lkik/android/chat/fragment/KikDialogFragment;->g:I

    iput v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->h:I

    .line 70
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->u:Lcom/kik/events/Promise;

    .line 71
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 352
    sget-object v0, Lkik/android/chat/fragment/KikDialogFragment$1;->a:[I

    iget-object v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->t:Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 358
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkik/android/chat/view/text/c;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 1021
    :pswitch_0
    if-eqz p1, :cond_0

    .line 1024
    const/16 v0, 0xf

    invoke-static {p1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 1025
    invoke-static {p1}, Lkik/android/chat/view/text/c;->a(Landroid/widget/TextView;)V

    goto :goto_0

    .line 352
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikDialogFragment;)V
    .locals 1

    .prologue
    .line 32
    .line 1397
    const v0, 0x7f0c00f1

    iput v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->y:I

    .line 32
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikDialogFragment;I)V
    .locals 0

    .prologue
    .line 32
    .line 1392
    iput p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->x:I

    .line 32
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 341
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->k:Lkik/android/chat/fragment/KikDialogFragment$c;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->k:Lkik/android/chat/fragment/KikDialogFragment$c;

    invoke-interface {v0}, Lkik/android/chat/fragment/KikDialogFragment$c;->a()V

    .line 346
    :cond_0
    iput-object v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->k:Lkik/android/chat/fragment/KikDialogFragment$c;

    .line 347
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->i:Lcom/kik/events/Promise;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 348
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->u:Lcom/kik/events/Promise;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->u:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->u:Lcom/kik/events/Promise;

    .line 437
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->h:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 111
    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->a:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public final a(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .prologue
    .line 162
    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lkik/android/chat/fragment/KikDialogFragment;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 163
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->p:Landroid/content/DialogInterface$OnCancelListener;

    .line 102
    return-void
.end method

.method public final a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .prologue
    .line 192
    const v0, 0x7f0a0269

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikDialogFragment;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 193
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->c:Landroid/view/View;

    .line 158
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->a:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .prologue
    .line 173
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikDialogFragment$b;-><init>(Lkik/android/chat/fragment/KikDialogFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->d:Lkik/android/chat/fragment/KikDialogFragment$b;

    .line 174
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->d:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/KikDialogFragment$b;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->d:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikDialogFragment$b;->a(Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;)V
    .locals 1

    .prologue
    .line 122
    const v0, 0x102000b

    iput v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->s:I

    .line 123
    iput-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->t:Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;

    .line 124
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikDialogFragment$c;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->k:Lkik/android/chat/fragment/KikDialogFragment$c;

    .line 330
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 167
    invoke-super {p0, p1}, Lkik/android/chat/fragment/AppCompatDialogFragment;->setCancelable(Z)V

    .line 168
    iput-boolean p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->q:Z

    .line 169
    return-void
.end method

.method public final a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->m:[Ljava/lang/CharSequence;

    .line 211
    iput p2, p0, Lkik/android/chat/fragment/KikDialogFragment;->n:I

    .line 212
    iput-object p3, p0, Lkik/android/chat/fragment/KikDialogFragment;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 213
    return-void
.end method

.method public final a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->l:[Ljava/lang/CharSequence;

    .line 205
    iput-object p2, p0, Lkik/android/chat/fragment/KikDialogFragment;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 206
    return-void
.end method

.method public final b()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->i:Lcom/kik/events/Promise;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 133
    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->b:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .prologue
    .line 180
    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lkik/android/chat/fragment/KikDialogFragment;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 181
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->b:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .prologue
    .line 185
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikDialogFragment$b;-><init>(Lkik/android/chat/fragment/KikDialogFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment$b;

    .line 186
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/KikDialogFragment$b;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikDialogFragment$b;->a(Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikDialogFragment$b;-><init>(Lkik/android/chat/fragment/KikDialogFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->f:Lkik/android/chat/fragment/KikDialogFragment$b;

    .line 198
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->f:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/KikDialogFragment$b;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->f:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikDialogFragment$b;->a(Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public dismiss()V
    .locals 0

    .prologue
    .line 416
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDialogFragment;->d()V

    .line 417
    invoke-super {p0}, Lkik/android/chat/fragment/AppCompatDialogFragment;->dismiss()V

    .line 418
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    .prologue
    .line 424
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDialogFragment;->d()V

    .line 426
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 427
    invoke-super {p0}, Lkik/android/chat/fragment/AppCompatDialogFragment;->dismissAllowingStateLoss()V

    .line 429
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->i:Lcom/kik/events/Promise;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 443
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->p:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->p:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 446
    :cond_0
    invoke-super {p0, p1}, Lkik/android/chat/fragment/AppCompatDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 447
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0, p1}, Lkik/android/chat/fragment/AppCompatDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 82
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 254
    iget v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->y:I

    if-ltz v0, :cond_9

    .line 256
    iget v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->y:I

    .line 266
    :goto_0
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 268
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 272
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 276
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->b(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 280
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->d:Lkik/android/chat/fragment/KikDialogFragment$b;

    if-eqz v0, :cond_3

    .line 281
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->d:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikDialogFragment;->d:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikDialogFragment$b;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 284
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment$b;

    if-eqz v0, :cond_4

    .line 285
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikDialogFragment$b;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 288
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->f:Lkik/android/chat/fragment/KikDialogFragment$b;

    if-eqz v0, :cond_5

    .line 289
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->f:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikDialogFragment;->f:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikDialogFragment$b;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 292
    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->l:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 293
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->l:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lkik/android/chat/fragment/KikDialogFragment;->o:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 296
    :cond_6
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->m:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    .line 297
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->m:[Ljava/lang/CharSequence;

    iget v2, p0, Lkik/android/chat/fragment/KikDialogFragment;->n:I

    iget-object v3, p0, Lkik/android/chat/fragment/KikDialogFragment;->o:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 300
    :cond_7
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->q:Z

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->a(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 302
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->b()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    .line 305
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->q:Z

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 309
    iget v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->r:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 310
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->c:Landroid/view/View;

    iget v2, p0, Lkik/android/chat/fragment/KikDialogFragment;->r:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikDialogFragment;->a(Landroid/widget/TextView;)V

    .line 313
    :cond_8
    return-object v1

    .line 258
    :cond_9
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->l:[Ljava/lang/CharSequence;

    if-nez v0, :cond_a

    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->m:[Ljava/lang/CharSequence;

    if-nez v0, :cond_a

    .line 260
    const v0, 0x7f0c00dd

    goto/16 :goto_0

    .line 264
    :cond_a
    const v0, 0x7f0c00de

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 403
    invoke-super {p0}, Lkik/android/chat/fragment/AppCompatDialogFragment;->onDestroy()V

    .line 406
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 407
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDialogFragment;->c()V

    .line 409
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDialogFragment;->d()V

    .line 410
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDialogFragment;->c()V

    .line 336
    invoke-super {p0, p1}, Lkik/android/chat/fragment/AppCompatDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 337
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 228
    invoke-super {p0}, Lkik/android/chat/fragment/AppCompatDialogFragment;->onResume()V

    .line 230
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    iget v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->v:I

    iget v2, p0, Lkik/android/chat/fragment/KikDialogFragment;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 234
    iget v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->x:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 235
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lkik/android/chat/fragment/KikDialogFragment;->x:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 241
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 245
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->i:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDialogFragment;->dismiss()V

    .line 248
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 319
    invoke-super {p0}, Lkik/android/chat/fragment/AppCompatDialogFragment;->onStart()V

    .line 322
    iget v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->t:Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    iget v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->s:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikDialogFragment;->a(Landroid/widget/TextView;)V

    .line 325
    :cond_0
    return-void
.end method
