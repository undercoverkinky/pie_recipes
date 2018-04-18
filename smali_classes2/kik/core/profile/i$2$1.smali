.class final Lkik/core/profile/i$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/profile/i$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/net/outgoing/b;

.field final synthetic b:Lkik/core/profile/i$2;


# direct methods
.method constructor <init>(Lkik/core/profile/i$2;Lkik/core/net/outgoing/b;)V
    .locals 0

    .prologue
    .line 1174
    iput-object p1, p0, Lkik/core/profile/i$2$1;->b:Lkik/core/profile/i$2;

    iput-object p2, p0, Lkik/core/profile/i$2$1;->a:Lkik/core/net/outgoing/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/o;)V
    .locals 2

    .prologue
    .line 1178
    iget-object v0, p0, Lkik/core/profile/i$2$1;->a:Lkik/core/net/outgoing/b;

    invoke-virtual {v0}, Lkik/core/net/outgoing/b;->a()Lkik/core/datatypes/o;

    move-result-object v0

    .line 1181
    invoke-virtual {v0, p1}, Lkik/core/datatypes/o;->b(Lkik/core/datatypes/o;)V

    .line 1182
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/o;->d(Z)V

    .line 1184
    invoke-virtual {p1}, Lkik/core/datatypes/o;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/o;->a(Z)V

    .line 1186
    invoke-virtual {p1, v0}, Lkik/core/datatypes/o;->c(Lkik/core/datatypes/o;)V

    .line 1187
    return-void
.end method
