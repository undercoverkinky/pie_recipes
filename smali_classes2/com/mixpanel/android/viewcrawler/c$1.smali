.class final Lcom/mixpanel/android/viewcrawler/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/viewcrawler/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/viewcrawler/c;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/viewcrawler/c;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/c$1;->a:Lcom/mixpanel/android/viewcrawler/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/c$1;->a:Lcom/mixpanel/android/viewcrawler/c;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/c;->a(Lcom/mixpanel/android/viewcrawler/c;)V

    .line 89
    return-void
.end method