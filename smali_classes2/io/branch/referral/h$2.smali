.class final Lio/branch/referral/h$2;
.super Lio/branch/referral/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/h;->a(Landroid/content/Context;Ljava/lang/String;Lio/branch/referral/l;Lio/branch/referral/n;Lio/branch/referral/ad;Lio/branch/referral/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:Ljava/lang/reflect/Method;

.field final synthetic c:Ljava/lang/reflect/Method;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Lio/branch/referral/n;

.field final synthetic f:Lio/branch/referral/h$b;

.field final synthetic g:Lio/branch/referral/h;


# direct methods
.method constructor <init>(Lio/branch/referral/h;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Landroid/net/Uri;Lio/branch/referral/n;Lio/branch/referral/h$b;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lio/branch/referral/h$2;->g:Lio/branch/referral/h;

    iput-object p2, p0, Lio/branch/referral/h$2;->a:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lio/branch/referral/h$2;->b:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lio/branch/referral/h$2;->c:Ljava/lang/reflect/Method;

    iput-object p5, p0, Lio/branch/referral/h$2;->d:Landroid/net/Uri;

    iput-object p6, p0, Lio/branch/referral/h$2;->e:Lio/branch/referral/n;

    iput-object p7, p0, Lio/branch/referral/h$2;->f:Lio/branch/referral/h$b;

    invoke-direct {p0, p1}, Lio/branch/referral/h$a;-><init>(Lio/branch/referral/h;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 98
    iget-object v0, p0, Lio/branch/referral/h$2;->g:Lio/branch/referral/h;

    iget-object v1, p0, Lio/branch/referral/h$2;->g:Lio/branch/referral/h;

    iget-object v1, v1, Lio/branch/referral/h;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/h;->a:Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lio/branch/referral/h$2;->g:Lio/branch/referral/h;

    iget-object v0, v0, Lio/branch/referral/h;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 101
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/h$2;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lio/branch/referral/h$2;->g:Lio/branch/referral/h;

    iget-object v1, v1, Lio/branch/referral/h;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lio/branch/referral/h$2;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lio/branch/referral/h$2;->g:Lio/branch/referral/h;

    iget-object v1, v1, Lio/branch/referral/h;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget-object v1, p0, Lio/branch/referral/h$2;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/branch/referral/h$2;->d:Landroid/net/Uri;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2031
    const-string v2, "bnc_branch_strong_match_time"

    invoke-static {v2, v0, v1}, Lio/branch/referral/n;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    iget-object v0, p0, Lio/branch/referral/h$2;->g:Lio/branch/referral/h;

    iput-object v5, v0, Lio/branch/referral/h;->a:Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lio/branch/referral/h$2;->f:Lio/branch/referral/h$b;

    invoke-static {v0}, Lio/branch/referral/h;->a(Lio/branch/referral/h$b;)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lio/branch/referral/h$2;->g:Lio/branch/referral/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/branch/referral/h;->a:Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lio/branch/referral/h$2;->f:Lio/branch/referral/h$b;

    invoke-static {v0}, Lio/branch/referral/h;->a(Lio/branch/referral/h$b;)V

    .line 118
    return-void
.end method
