.class final Lkik/android/util/bb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/util/bb;->a(Lkik/core/datatypes/o;Lkik/core/datatypes/f;Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/o;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkik/core/datatypes/f;

.field final synthetic d:Lkik/android/util/bb;


# direct methods
.method constructor <init>(Lkik/android/util/bb;Lkik/core/datatypes/o;Ljava/lang/String;Lkik/core/datatypes/f;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lkik/android/util/bb$1;->d:Lkik/android/util/bb;

    iput-object p2, p0, Lkik/android/util/bb$1;->a:Lkik/core/datatypes/o;

    iput-object p3, p0, Lkik/android/util/bb$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lkik/android/util/bb$1;->c:Lkik/core/datatypes/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 60
    move-object v0, p1

    check-cast v0, Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->b()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_0

    .line 77
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 89
    :goto_0
    return-void

    .line 64
    :pswitch_0
    const-string v0, "One Hour"

    .line 80
    :goto_1
    iget-object v1, p0, Lkik/android/util/bb$1;->d:Lkik/android/util/bb;

    iget-object v1, v1, Lkik/android/util/bb;->b:Lcom/kik/android/Mixpanel;

    const-string v3, "Muted"

    invoke-virtual {v1, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v3, "Is Verified"

    iget-object v4, p0, Lkik/android/util/bb$1;->a:Lkik/core/datatypes/o;

    .line 81
    invoke-virtual {v4}, Lkik/core/datatypes/o;->i()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v3, "Source"

    iget-object v4, p0, Lkik/android/util/bb$1;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v3, "Duration"

    .line 83
    invoke-virtual {v1, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Group"

    iget-object v3, p0, Lkik/android/util/bb$1;->a:Lkik/core/datatypes/o;

    instance-of v3, v3, Lkik/core/datatypes/s;

    .line 84
    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Participants Count"

    iget-object v0, p0, Lkik/android/util/bb$1;->a:Lkik/core/datatypes/o;

    instance-of v0, v0, Lkik/core/datatypes/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/util/bb$1;->a:Lkik/core/datatypes/o;

    check-cast v0, Lkik/core/datatypes/s;

    .line 85
    invoke-virtual {v0}, Lkik/core/datatypes/s;->J()I

    move-result v0

    int-to-long v0, v0

    :goto_2
    invoke-virtual {v3, v4, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 88
    iget-object v0, p0, Lkik/android/util/bb$1;->d:Lkik/android/util/bb;

    iget-object v0, v0, Lkik/android/util/bb;->c:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/util/bb$1;->c:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/j;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 67
    :pswitch_1
    const-string v0, "Until 8:00"

    goto :goto_1

    .line 70
    :pswitch_2
    const-string v0, "Forever"

    goto :goto_1

    .line 73
    :pswitch_3
    const-string v0, "30 Seconds"

    goto :goto_1

    .line 85
    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_2

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
