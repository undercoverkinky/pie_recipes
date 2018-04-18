.class final Lkik/core/profile/i$20$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/i$20;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/i$20;


# direct methods
.method constructor <init>(Lkik/core/profile/i$20;)V
    .locals 0

    .prologue
    .line 1135
    iput-object p1, p0, Lkik/core/profile/i$20$2;->a:Lkik/core/profile/i$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/o;)V
    .locals 2

    .prologue
    .line 1143
    invoke-virtual {p1}, Lkik/core/datatypes/o;->s()Z

    move-result v0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->q()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1145
    invoke-virtual {p1}, Lkik/core/datatypes/o;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkik/core/datatypes/o;->g(Z)V

    .line 1153
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/core/datatypes/o;->a(I)V

    .line 1154
    return-void

    .line 1147
    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/o;->r()Z

    move-result v0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->p()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1149
    invoke-virtual {p1}, Lkik/core/datatypes/o;->p()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkik/core/datatypes/o;->f(Z)V

    goto :goto_0
.end method
