.class final Lrx/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->a(Lrx/f;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/f;

.field final synthetic b:Lrx/b;


# direct methods
.method constructor <init>(Lrx/b;Lrx/f;)V
    .locals 0

    .prologue
    .line 2129
    iput-object p1, p0, Lrx/b$5;->b:Lrx/b;

    iput-object p2, p0, Lrx/b$5;->a:Lrx/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2129
    check-cast p1, Lrx/b$c;

    .line 3134
    iget-object v0, p0, Lrx/b$5;->a:Lrx/f;

    invoke-virtual {v0}, Lrx/f;->b()Lrx/f$a;

    move-result-object v0

    .line 3136
    new-instance v1, Lrx/b$5$1;

    invoke-direct {v1, p0, p1, v0}, Lrx/b$5$1;-><init>(Lrx/b$5;Lrx/b$c;Lrx/f$a;)V

    invoke-virtual {v0, v1}, Lrx/f$a;->a(Lrx/b/a;)Lrx/j;

    .line 2129
    return-void
.end method
