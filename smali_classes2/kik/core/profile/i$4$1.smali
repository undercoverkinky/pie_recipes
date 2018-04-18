.class final Lkik/core/profile/i$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/profile/i$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/i$4;


# direct methods
.method constructor <init>(Lkik/core/profile/i$4;)V
    .locals 0

    .prologue
    .line 1260
    iput-object p1, p0, Lkik/core/profile/i$4$1;->a:Lkik/core/profile/i$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/o;)V
    .locals 1

    .prologue
    .line 1264
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkik/core/datatypes/o;->e(Z)V

    .line 1265
    return-void
.end method
