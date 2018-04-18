.class final Lio/branch/referral/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/j$b;

.field final synthetic b:Lio/branch/referral/j$a;

.field final synthetic c:Lio/branch/referral/j;


# direct methods
.method constructor <init>(Lio/branch/referral/j;Lio/branch/referral/j$b;Lio/branch/referral/j$a;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lio/branch/referral/j$2;->c:Lio/branch/referral/j;

    iput-object p2, p0, Lio/branch/referral/j$2;->a:Lio/branch/referral/j$b;

    iput-object p3, p0, Lio/branch/referral/j$2;->b:Lio/branch/referral/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lio/branch/referral/j$2;->c:Lio/branch/referral/j;

    invoke-static {v0}, Lio/branch/referral/j;->c(Lio/branch/referral/j;)Z

    .line 205
    iget-object v0, p0, Lio/branch/referral/j$2;->c:Lio/branch/referral/j;

    invoke-static {v0}, Lio/branch/referral/j;->d(Lio/branch/referral/j;)Landroid/app/Dialog;

    .line 207
    iget-object v0, p0, Lio/branch/referral/j$2;->a:Lio/branch/referral/j$b;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lio/branch/referral/j$2;->c:Lio/branch/referral/j;

    invoke-static {v0}, Lio/branch/referral/j;->e(Lio/branch/referral/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lio/branch/referral/j$2;->a:Lio/branch/referral/j$b;

    iget-object v1, p0, Lio/branch/referral/j$2;->b:Lio/branch/referral/j$a;

    invoke-static {v1}, Lio/branch/referral/j$a;->a(Lio/branch/referral/j$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/branch/referral/j$b;->a(Ljava/lang/String;)V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lio/branch/referral/j$2;->a:Lio/branch/referral/j$b;

    iget-object v1, p0, Lio/branch/referral/j$2;->b:Lio/branch/referral/j$a;

    invoke-static {v1}, Lio/branch/referral/j$a;->a(Lio/branch/referral/j$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/branch/referral/j$b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
