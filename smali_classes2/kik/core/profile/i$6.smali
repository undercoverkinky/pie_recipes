.class final Lkik/core/profile/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/i;->a(Lkik/core/datatypes/n;Ljava/util/HashMap;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/i;


# direct methods
.method constructor <init>(Lkik/core/profile/i;)V
    .locals 0

    .prologue
    .line 1327
    iput-object p1, p0, Lkik/core/profile/i$6;->a:Lkik/core/profile/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/o;)V
    .locals 1

    .prologue
    .line 1331
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkik/core/datatypes/o;->f(Z)V

    .line 1332
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/core/datatypes/o;->a(I)V

    .line 1333
    return-void
.end method
