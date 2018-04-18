.class final Lcom/kik/cards/web/profile/ProfilePlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/profile/ProfilePlugin;->a(Lkik/core/datatypes/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lkik/android/chat/fragment/KikChatInfoFragment$a;

.field final synthetic b:Lkik/core/datatypes/o;

.field final synthetic c:Lcom/kik/cards/web/profile/ProfilePlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/profile/ProfilePlugin;Lkik/core/datatypes/o;)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Lcom/kik/cards/web/profile/ProfilePlugin$2;->c:Lcom/kik/cards/web/profile/ProfilePlugin;

    iput-object p2, p0, Lcom/kik/cards/web/profile/ProfilePlugin$2;->b:Lkik/core/datatypes/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin$2;->a:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin$2;->c:Lcom/kik/cards/web/profile/ProfilePlugin;

    invoke-static {v0}, Lcom/kik/cards/web/profile/ProfilePlugin;->f(Lcom/kik/cards/web/profile/ProfilePlugin;)Lcom/kik/cards/web/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/kik/cards/web/i;->a()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/profile/ProfilePlugin$2$1;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/profile/ProfilePlugin$2$1;-><init>(Lcom/kik/cards/web/profile/ProfilePlugin$2;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 128
    return-void
.end method
