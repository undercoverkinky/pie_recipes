.class final Lcom/kik/cards/web/kik/KikPlugin$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/kik/KikPlugin;->sendSmileyToUser(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/kik/KikPlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/kik/KikPlugin;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/kik/cards/web/kik/KikPlugin$2;->a:Lcom/kik/cards/web/kik/KikPlugin;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0}, Lcom/kik/events/l;->b()V

    .line 201
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin$2;->a:Lcom/kik/cards/web/kik/KikPlugin;

    invoke-static {v0}, Lcom/kik/cards/web/kik/KikPlugin;->c(Lcom/kik/cards/web/kik/KikPlugin;)Z

    .line 202
    return-void
.end method
