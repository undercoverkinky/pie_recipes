.class final Lio/branch/referral/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/h;->a(Landroid/content/Context;Ljava/lang/String;Lio/branch/referral/l;Lio/branch/referral/n;Lio/branch/referral/ad;Lio/branch/referral/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/h$b;

.field final synthetic b:Lio/branch/referral/h;


# direct methods
.method constructor <init>(Lio/branch/referral/h;Lio/branch/referral/h$b;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lio/branch/referral/h$1;->b:Lio/branch/referral/h;

    iput-object p2, p0, Lio/branch/referral/h$1;->a:Lio/branch/referral/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lio/branch/referral/h$1;->a:Lio/branch/referral/h$b;

    invoke-static {v0}, Lio/branch/referral/h;->a(Lio/branch/referral/h$b;)V

    .line 82
    return-void
.end method
