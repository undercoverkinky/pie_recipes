.class final Lkik/android/deeplinks/PublicGroupDeepLinkActivity$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/deeplinks/PublicGroupDeepLinkActivity;->a(Landroid/support/v4/app/TaskStackBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/TaskStackBuilder;

.field final synthetic b:Lkik/android/deeplinks/PublicGroupDeepLinkActivity;


# direct methods
.method constructor <init>(Lkik/android/deeplinks/PublicGroupDeepLinkActivity;Landroid/support/v4/app/TaskStackBuilder;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lkik/android/deeplinks/PublicGroupDeepLinkActivity$1;->b:Lkik/android/deeplinks/PublicGroupDeepLinkActivity;

    iput-object p2, p0, Lkik/android/deeplinks/PublicGroupDeepLinkActivity$1;->a:Landroid/support/v4/app/TaskStackBuilder;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lkik/android/deeplinks/PublicGroupDeepLinkActivity$1;->b:Lkik/android/deeplinks/PublicGroupDeepLinkActivity;

    iget-object v1, p0, Lkik/android/deeplinks/PublicGroupDeepLinkActivity$1;->a:Landroid/support/v4/app/TaskStackBuilder;

    invoke-static {v0, v1}, Lkik/android/deeplinks/PublicGroupDeepLinkActivity;->a(Lkik/android/deeplinks/PublicGroupDeepLinkActivity;Landroid/support/v4/app/TaskStackBuilder;)V

    .line 31
    return-void
.end method
