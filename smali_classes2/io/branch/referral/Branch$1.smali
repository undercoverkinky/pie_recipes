.class final Lio/branch/referral/Branch$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Branch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/Branch;


# direct methods
.method constructor <init>(Lio/branch/referral/Branch;)V
    .locals 0

    .prologue
    .line 2022
    iput-object p1, p0, Lio/branch/referral/Branch$1;->a:Lio/branch/referral/Branch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2025
    new-instance v0, Lio/branch/referral/ab;

    iget-object v1, p0, Lio/branch/referral/Branch$1;->a:Lio/branch/referral/Branch;

    invoke-static {v1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/branch/referral/ab;-><init>(Landroid/content/Context;)V

    .line 2026
    iget-boolean v1, v0, Lio/branch/referral/ServerRequest;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/branch/referral/Branch$1;->a:Lio/branch/referral/Branch;

    invoke-static {v1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequest;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2027
    iget-object v1, p0, Lio/branch/referral/Branch$1;->a:Lio/branch/referral/Branch;

    invoke-virtual {v1, v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/ServerRequest;)V

    .line 2029
    :cond_0
    return-void
.end method
