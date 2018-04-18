.class final Lcom/kik/cache/m$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cache/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kik/cache/m;


# direct methods
.method constructor <init>(Lcom/kik/cache/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/kik/cache/m$1;->c:Lcom/kik/cache/m;

    iput-object p2, p0, Lcom/kik/cache/m$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kik/cache/m$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 278
    check-cast p1, Ljava/io/File;

    .line 1283
    iget-object v0, p0, Lcom/kik/cache/m$1;->c:Lcom/kik/cache/m;

    iget-object v1, p0, Lcom/kik/cache/m$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/kik/cache/m;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 1284
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 278
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/kik/cache/m$1;->c:Lcom/kik/cache/m;

    invoke-static {v0}, Lcom/kik/cache/m;->a(Lcom/kik/cache/m;)Lkik/android/g;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cache/m$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/g;->a(Ljava/lang/String;)V

    .line 292
    return-void
.end method
